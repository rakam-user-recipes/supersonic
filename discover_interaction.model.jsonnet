{
  name : "discover_interaction",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "discover_interaction"
  },
  mappings : {
    eventTimestamp : "_time",
    incremental : "server_time",
    userId : "_user",
    deviceId : "device_id"
  },
  dimensions : {
    event_type : {
      type : "string",
      column : "event_type",
      reportOptions : {
        formatNumbers : true
      }
    },

    schema_v : {
      type : "string",
      column : "schema_v"
    },

    view_path : {
      type : "string",
      column : "view_path"
    },
    module_type : {
      type : "string",
      column : "module_type"
    },
    model_type : {
      type : "string",
      column : "model_type"
    },
    model_title : {
      type : "string",
      column : "model_title"
    },
    region : {
      type : "string",
      column : "region"
    },
    model_id : {
      type : "string",
      column : "model_id"
    },
    module_index : {
      type : "double",
      column : "module_index"
    },
    model_index : {
      type : "double",
      column : "model_index"
    },
     device_connection : {
      type : "string",
      column : "device_connection"
    },

    ab_testing_experiment : {
      type : "array_string",
      column : "ab_testing_experiment"
    },
    number_of_favorites : {
      type : "double",
      column : "number_of_favorites"
    },
    experiment_group : {
      type : "double",
      column : "experiment_group"
    },
     type : {
      type : "string",
      column : "type"
    },
    app_build_type : {
      type : "string",
      column : "app_build_type"
    },
     module_title : {
      type : "string",
      column : "module_title"
    },
     gender : {
      type : "string",
      column : "gender"
    },
    id : {
      type : "string",
      column : "id",
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
    _time : {
      timeframes : [ "hour", "day", "week", "month", "dayOfWeek" ],
      type : "timestamp",
      column : "_time",
      reportOptions : {
        formatNumbers : true
      }
    },
    timestamp : {
      timeframes : [ "hour", "day", "week", "month", "dayOfWeek" ],
      type : "timestamp",
      column : "timestamp",
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
    user_id : {
      type : "string",
      column : "user_id",
      reportOptions : {
        formatNumbers : true
      }
    },
    server_time : {
      timeframes : [ "hour", "day", "week", "dayOfWeek" ],
      type : "timestamp",
      column : "$server_time",
      reportOptions : {
        formatNumbers : true
      }
    },
  },
  measures : {
    all_rows : {
      label : "All discover_interaction",
      reportOptions : {
        formatNumbers : true
      },
      aggregation : "count",
      type : "double"
    },
    all_unique_devices : {
      label : "Unique Devices",
      description : "Count Unique Devices",
      reportOptions : {
        formatNumbers : true
      },
      column : "device_id",
      aggregation : "countUnique",
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