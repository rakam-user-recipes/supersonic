{
  name : "enabled",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "enabled"
  },
  mappings : {
    eventTimestamp : "_time",
    incremental : "$server_time",
    userId : "_user"
  },
  dimensions : {
    event_type : {
      type : "string",
      column : "event_type",
      reportOptions : {
        formatNumbers : true
      }
    },
    id : {
      type : "string",
      column : "id",
      reportOptions : {
        formatNumbers : true
      }
    },
    _time : {
      timeframes : [ "hour", "day", "week", "month", "dayOfWeek" ],
      type : "timestamp",
      column : "_time",
      reportOptions : {
        formatNumbers : true
      }
    },
    sign_up_type : {
      type : "string",
      column : "sign_up_type",
      reportOptions : {
        formatNumbers : true
      }
    },
    event_name : {
      type : "string",
      column : "event_name",
      reportOptions : {
        formatNumbers : true
      }
    },
    type : {
      type : "string",
      column : "type",
      reportOptions : {
        formatNumbers : true
      }
    },
    user_id : {
      type : "string",
      column : "user_id",
      reportOptions : {
        formatNumbers : true
      }
    },
    device_connection : {
      type : "string",
      column : "device_connection",
      reportOptions : {
        formatNumbers : true
      }
    },
    app_build_type : {
      type : "string",
      column : "app_build_type",
      reportOptions : {
        formatNumbers : true
      }
    },
    timestamp : {
      timeframes : [ "hour", "day", "week", "month", "year", "dayOfWeek" ],
      type : "timestamp",
      column : "timestamp",
      reportOptions : {
        formatNumbers : true
      }
    },
    gender : {
      type : "string",
      column : "gender",
      reportOptions : {
        formatNumbers : true
      }
    },
    view_path : {
      type : "string",
      column : "view_path",
      reportOptions : {
        formatNumbers : true
      }
    },
    app_version : {
      type : "string",
      column : "app_version",
      reportOptions : {
        formatNumbers : true
      }
    },
    platform : {
      type : "string",
      column : "platform",
      reportOptions : {
        formatNumbers : true
      }
    },
    _user : {
      type : "string",
      column : "_user",
      reportOptions : {
        formatNumbers : true
      }
    },
    server_time : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfWeek" ],
      type : "timestamp",
      column : "$server_time",
      reportOptions : {
        formatNumbers : true
      }
    }
  },
  measures : {
    all_rows : {
      label : "All enabled",
      reportOptions : {
        formatNumbers : true
      },
      aggregation : "count",
      type : "double"
    },
    all_unique_users : {
      label : "Unique Users",
      description : "Count Unique Users",
      reportOptions : {
        formatNumbers : true
      },
      column : "_user",
      aggregation : "countUnique",
      type : "double"
    }
  }
}