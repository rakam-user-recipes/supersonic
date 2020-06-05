{
  name : "open_rating",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "open_rating"
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
      type : "timestamp",
      column : "timestamp"
    },
    sign_up_type : {
      type : "string",
      column : "sign_up_type"
    },
    device_type : {
      type : "string",
      column : "device_type"
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
    show_id : {
      type : "string",
      column : "show_id"
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
    type : {
      type : "string",
      column : "type"
    },
    app_build_type : {
      type : "string",
      column : "app_build_type"
    },
    show_name : {
      type : "string",
      column : "show_name"
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
    count_of_rows : {
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
    }
  }
}