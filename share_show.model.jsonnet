{
  name : "share_show",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "share_show"
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
    sign_up_type : {
      type : "string",
      column : "sign_up_type"
    },
    _time : {
      type : "timestamp",
      column : "_time"
    },
    device_id : {
      type : "string",
      column : "device_id"
    },
    timestamp : {
      type : "timestamp",
      column : "timestamp"
    },
    show_id : {
      type : "string",
      column : "show_id"
    },
    event_name : {
      type : "string",
      column : "event_name"
    },
    device_type : {
      type : "string",
      column : "device_type"
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
    app_build_type : {
      type : "string",
      column : "app_build_type"
    },
    show_name : {
      type : "string",
      column : "show_name"
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
    gender : {
      type : "string",
      column : "gender"
    },
    year : {
      type : "string",
      column : "year"
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
      label : "All share_show",
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