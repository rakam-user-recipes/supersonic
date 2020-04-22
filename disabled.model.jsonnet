{
  name : "disabled",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "disabled"
  },
  mappings : {
    eventTimestamp : "_time",
    incremental : "$server_time",
    userId : "_user"
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
    app_build_type : {
      type : "string",
      column : "app_build_type"
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
    }
  },
  measures : {
    all_rows : {
      label : "All disabled",
      aggregation : "count",
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