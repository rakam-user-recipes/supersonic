{
  name : "updated_privacy_policy_selected",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "updated_privacy_policy_selected"
  },
  mappings : { },
  dimensions : {
    schema_v : {
      type : "double",
      column : "schema_v"
    },
    view_path : {
      type : "string",
      column : "view_path"
    },
    id : {
      type : "string",
      column : "id"
    },
    location : {
      type : "string",
      column : "location"
    },
    device_id : {
      type : "string",
      column : "device_id"
    },
    event_type : {
      type : "string",
      column : "event_type"
    },
    timestamp : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "dayOfWeek" ],
      type : "timestamp",
      column : "timestamp"
    },
    ab_testing_experiment : {
      type : "arrayString",
      column : "ab_testing_experiment"
    },
    sign_up_type : {
      type : "string",
      column : "sign_up_type"
    },
    device_type : {
      type : "string",
      column : "device_type"
    },
    app_version : {
      type : "string",
      column : "app_version"
    },
    _user : {
      type : "string",
      column : "_user"
    },
    user_id : {
      type : "string",
      column : "user_id"
    },
    event_name : {
      type : "string",
      column : "event_name"
    },
    _time : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "dayOfWeek" ],
      type : "timestamp",
      column : "_time"
    },
    device_connection : {
      type : "string",
      column : "device_connection"
    },
    type : {
      type : "string",
      column : "type"
    },
    app_build_type : {
      type : "string",
      column : "app_build_type"
    },
    platform : {
      type : "string",
      column : "platform"
    },
    experiment_group : {
      type : "double",
      column : "experiment_group"
    },
    _server_time : {
      label : "$server_time",
      type : "timestamp",
      column : "$server_time"
    },
    year : {
      type : "string",
      column : "year"
    },
    gender : {
      type : "string",
      column : "gender"
    }
  },
  measures : {
    all_rows : {
      label : "All updated_privacy_policy_selected",
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