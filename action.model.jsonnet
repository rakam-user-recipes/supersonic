{
  name : "action",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "action"
  },
  mappings : {
    eventTimestamp : "_time",
    incremental : "$server_time",
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
    id : {
      type : "string",
      column : "id",
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
    _time : {
      type : "timestamp",
      column : "_time",
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
    experiment_group : {
      type : "string",
      column : "experiment_group",
      reportOptions : {
        formatNumbers : true
      }
    },
    action : {
      type : "string",
      column : "action",
      reportOptions : {
        formatNumbers : true
      }
    },
    timestamp : {
      type : "timestamp",
      column : "timestamp",
      reportOptions : {
        formatNumbers : true
      }
    },
    show_id : {
      type : "string",
      column : "show_id",
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
    episode_name : {
      type : "string",
      column : "episode_name",
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
    show_name : {
      type : "string",
      column : "show_name",
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
    schema_v : {
      type : "string",
      column : "schema_v",
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
    }
  },
  measures : {
    all_rows : {
      label : "All action",
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