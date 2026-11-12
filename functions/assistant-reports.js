const { onDocumentCreated } = require("firebase-functions/v2/firestore");
const logger = require("firebase-functions/logger");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");

const REPORT_TO = "support@vorkalis.com";
const REASONS = {
  harmful: "Offensive or harmful",
  wrong: "Wrong or misleading",
  other: "Something else",
};

function clip(value, max) {
  const text = typeof value === "string" ? value : "";
  return text.length > max ? `${text.slice(0, max)}...` : text;
}

exports.onAssistantReportCreated = onDocumentCreated(
  {
    document: "users/{uid}/assistantReports/{messageId}",
    secrets: [smtpUser, smtpPass],
    maxInstances: 5,
    retry: false,
  },
  async (event) => {
    const data = event.data?.data();
    if (!data) return;
    const { uid, messageId } = event.params;
    const reason = REASONS[data.reason] || "Unknown";

    const text = [
      "An Ask Vaultara answer was reported in the app.",
      "",
      `Reason: ${reason}`,
      `User ID: ${uid}`,
      `Message ID: ${messageId}`,
      data.chatId ? `Chat ID: ${data.chatId}` : null,
      "",
      "Question:",
      clip(data.question, 2000),
      "",
      "Answer:",
      clip(data.answer, 4000),
      "",
      "The report is kept in Firestore under users/{uid}/assistantReports for 90 days.",
    ]
      .filter((line) => line !== null)
      .join("\n");

    try {
      await createTransport().sendMail({
        from: SMTP_FROM,
        to: REPORT_TO,
        subject: `Ask Vaultara report: ${reason}`,
        text,
      });
      logger.info("assistant report emailed", { uid, reason: data.reason });
    } catch (err) {
      logger.error("assistant report email failed", { code: err?.code, message: err?.message });
    }
  }
);
