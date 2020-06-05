{
  name : "open_support_channel",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "open_support_channel"
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
      timeframes : [ "hour", "day", "week", "month", "dayOfWeek" ],
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
      timeframes : [ "hour", "day", "week", "month", "dayOfWeek" ],
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