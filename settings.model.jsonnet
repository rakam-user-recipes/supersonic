{
  name : "settings",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "settings"
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
      column : "event_type"
    },
    id : {
      type : "string",
      column : "id"
    },
    _time : {
      type : "timestamp",
      column : "_time"
    },
    sign_up_type : {
      type : "string",
      column : "sign_up_type"
    },
    device_id : {
      type : "string",
      column : "device_id"
    },
    event_name : {
      type : "string",
      column : "event_name"
    },
    type : {
      type : "string",
      column : "type"
    },
    user_id : {
      type : "string",
      column : "user_id"
    },
    device_connection : {
      type : "string",
      column : "device_connection"
    },
    timestamp : {
      type : "timestamp",
      column : "timestamp"
    },
    gender : {
      type : "string",
      column : "gender"
    },
    view_path : {
      type : "string",
      column : "view_path"
    },
    app_version : {
      type : "string",
      column : "app_version"
    },
    platform : {
      type : "string",
      column : "platform"
    },
    _user : {
      type : "string",
      column : "_user"
    },
    server_time : {
      type : "timestamp",
      column : "$server_time"
    },
    app_build_type : {
      type : "string",
      column : "app_build_type"
    },
    device_type : {
      type : "string",
      column : "device_type"
    },
    orientation : {
      type : "string",
      column : "orientation"
    },
    location : {
      type : "string",
      column : "location"
    },
    ab_testing_experiment : {
      type : "string",
      column : "ab_testing_experiment"
    }
  },
  measures : {
    all_rows : {
      label : "All settings",
      aggregation : "count",
      type : "double"
    },
    all_unique_devices : {
      label : "Unique Devices",
      description : "Count Unique Devices",
      column : "device_id",
      aggregation : "countUnique",
      type : "double"
    },
    all_unique_users : {
      label : "Unique Users",
      description : "Count Unique Users",
      column : "_user",
      aggregation : "countUnique",
      type : "double"
    }
  }
}