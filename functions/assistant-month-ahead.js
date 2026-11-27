// Ask Vaultara protocol 20: the month ahead. On the 1st of each month a
// short notification says what is left to renew, what it costs and how
// many trips are coming up (month-ahead.js), and tapping it opens Ask
// Vaultara. It is off until the user turns it on, in Profile >
// Notifications or here with propose_setting month_ahead.

const SETTING = "month_ahead";

module.exports = function build() {
  // propose_setting with the month ahead added to its choices.
  function withSetting(tool) {
    if (tool.name !== "propose_setting") return tool;
    const setting = tool.input_schema.properties.setting;
    return {
      ...tool,
      description:
        tool.description +
        " month_ahead: on the 1st of each month, a notification from Ask Vaultara with what is left to renew that month, what it costs and the trips coming up (off by default).",
      input_schema: {
        ...tool.input_schema,
        properties: { ...tool.input_schema.properties, setting: { ...setting, enum: [...setting.enum, SETTING] } },
      },
    };
  }

  const GUIDE = [
    "Month ahead: after answering \"what do I need to do this month\", when the dynamic facts do not say the month ahead is on, offer once in a few words to send this on the 1st of every month, with propose_setting month_ahead on. Never offer it twice in one chat.",
  ];

  return { SETTING, withSetting, GUIDE };
};
