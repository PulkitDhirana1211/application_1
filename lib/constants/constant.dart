final map = {
  {
    "title": "form title",
    "desc": "form desc",
    "fields": [
      {
        "label": "first Name",
        "type": "textbox",
        "validations": [
          {
            "length": {"greaterThan": 10}
          }
        ]
      },
      {
        "label": "last Name",
        "type": "textbox",
        "validations": [
          {
            "length": {"greaterThan": 10}
          }
        ]
      },
      {
        "label": "Price",
        "type": "slider",
        "range": {"max": 50000, "min": 200},
        "Validations": [
          {"max": 50000},
          {"min": 200},
          {"required": true}
        ]
      },
      {
        "label": "city",
        "type": "dropdown",
        "validations": [
          {"required": true}
        ],
        "values": [
          {"label": "New Delhi", "value": "1"},
          {"label": "Mumbai", "value": "2"}
        ]
      }
    ],
    "submitButtonText": "Send",
    "cancelButtonText": "GoBack",
    "submitButtonAPI": "https://api.benam.me/api/form/submit"
  }
};
