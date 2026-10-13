const { defineSecret } = require("firebase-functions/params");
const nodemailer = require("nodemailer");

const smtpUser = defineSecret("SMTP_USER");
const smtpPass = defineSecret("SMTP_PASS");

const SMTP_HOST = "mail.privateemail.com";
const SMTP_PORT = 587;
const SMTP_FROM = "Vaultara <verify@vorkalis.com>";

function createTransport(options = {}) {
  return nodemailer.createTransport({
    host: SMTP_HOST,
    port: SMTP_PORT,
    secure: false,
    requireTLS: true,
    tls: {
      minVersion: "TLSv1.2",
      servername: SMTP_HOST,
    },
    auth: {
      user: smtpUser.value(),
      pass: smtpPass.value(),
    },
    ...options,
  });
}

module.exports = {
  smtpUser,
  smtpPass,
  SMTP_HOST,
  SMTP_PORT,
  SMTP_FROM,
  createTransport,
};
