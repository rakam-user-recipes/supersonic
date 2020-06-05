{
  name : "supersonic_share_podcast_collection",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "share_podcast-collection"
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
    event_type : {
      type : "string",
      column : "event_type"
    },
    timestamp : {
      type : "timestamp",
      column : "timestamp"
    },
    year : {
      type : "double",
      column : "year"
    },
    sign_up_type : {
      type : "string",
      column : "sign_up_type"
    },
    ab_testing_experiment : {
      type : "arrayString",
      column : "ab_testing_experiment"
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
      type : "timestamp",
      column : "_time"
    },
    device_connection : {
      type : "string",
      column : "device_connection"
    },
    share_service : {
      type : "string",
      column : "share_service"
    },
    type : {
      type : "string",
      column : "type"
    },
    collection_name : {
      type : "string",
      column : "collection_name"
    },
    app_build_type : {
      type : "string",
      column : "app_build_type"
    },
    gender : {
      type : "string",
      column : "gender"
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
    device_id : {
      type : "string",
      column : "device_id"
    }
  },
  measures : {
    count_of_rows : {
      aggregation : "count",
      type : "double"
    },
    sum_of_schema_v : {
      column : "schema_v",
      aggregation : "sum",
      type : "double"
    },
    sum_of_year : {
      column : "year",
      aggregation : "sum",
      type : "double"
    },
    sum_of_experiment_group : {
      column : "experiment_group",
      aggregation : "sum",
      type : "double"
    }
  }
}