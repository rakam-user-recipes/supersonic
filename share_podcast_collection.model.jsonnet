{
  name : "share_podcast_collection",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "share_podcast_collection"
  },
  mappings : {
    eventTimestamp : "_time",
    incremental : "server_time",
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
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
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
    location : {
      type : "string",
      column : "location"
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
    share_service : {
      type : "string",
      column : "share_service"
    },
    device_connection : {
      type : "string",
      column : "device_connection"
    },
    timestamp : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "timestamp"
    },
    collection_name : {
      type : "string",
      column : "collection_name"
    },
    app_build_type : {
      type : "string",
      column : "app_build_type"
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
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "$server_time"
    }
  },
  measures : {
    count_all_rows : {
      description : "Counts All Rows",
      aggregation : "count",
      type : "double"
    },
    sum_of_schema_v : {
      column : "schema_v",
      aggregation : "sum",
      type : "double"
    },
    sum_of_experiment_group : {
      column : "experiment_group",
      aggregation : "sum",
      type : "double"
    },
    count_unique_users : {
      description : "Counts Unique Users",
      column : "_user",
      aggregation : "countUnique",
      type : "double"
    }
  }
}