{
  name : "sleep_timer_updated",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "sleep_timer_updated"
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
    year : {
      type : "double",
      column : "year"
    },
    ab_testing_experiment : {
      type : "arrayString",
      column : "ab_testing_experiment"
    },
    sign_up_type : {
      type : "string",
      column : "sign_up_type"
    },
    app_version : {
      type : "string",
      column : "app_version"
    },
    local_time : {
      type : "timestamp",
      column : "local_time"
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
    type : {
      type : "string",
      column : "type"
    },
    value : {
      type : "string",
      column : "value"
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
    }
  },
  measures : {
    count_of_rows : {
      aggregation : "count",
      type : "double"
    },
    sum_of_schema_v : {
      dimension : "schema_v",
      aggregation : "sum",
      type : "double"
    },
    sum_of_year : {
      dimension : "year",
      aggregation : "sum",
      type : "double"
    },
    sum_of_experiment_group : {
      dimension : "experiment_group",
      aggregation : "sum",
      type : "double"
    }
  }
}