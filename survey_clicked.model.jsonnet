{
  name : "survey_clicked",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "survey_clicked"
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
    survey_id: {
      type : "string",
      column : "survey_id",
      reportOptions : {
        formatNumbers : true
      }
    },
    _time : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
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
    device_id : {
      type : "string",
      column : "device_id",
      reportOptions : {
        formatNumbers : true
      }
    },
    location : {
      type : "string",
      column : "location",
      reportOptions : {
        formatNumbers : true
      }
    },
    ab_testing_experiment : {
      type : "string",
      column : "ab_testing_experiment",
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
    device_type : {
      type : "string",
      column : "device_type",
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
    timestamp : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "timestamp",
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
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "$server_time",
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
    year : {
      type : "string",
      column : "year",
      reportOptions : {
        formatNumbers : true
      }
    }
  },
  measures : {
    count_all_rows : {
      description : "Counts All Rows",
      reportOptions : {
        formatNumbers : true
      },
      aggregation : "count",
      type : "double"
    },
    sum_of_schema_v : {
      reportOptions : {
        formatNumbers : true
      },
      column : "schema_v",
      aggregation : "sum",
      type : "double"
    },
    sum_of_experiment_group : {
      reportOptions : {
        formatNumbers : true
      },
      column : "experiment_group",
      aggregation : "sum",
      type : "double"
    },
    count_unique_users : {
      description : "Counts Unique Users",
      reportOptions : {
        formatNumbers : true
      },
      column : "user_id",
      aggregation : "countUnique",
      type : "double"
    }
  }
}