{
  name : "contact_channel_performed",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "contact_channel_performed"
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
    device_type : {
      type : "string",
      column : "device_type"
    },
    number_of_favorites : {
      type : "double",
      column : "number_of_favorites"
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
    contact_option_name : {
      type : "string",
      column : "contact_option_name"
    },
    experiment_group : {
      type : "double",
      column : "experiment_group"
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
    contact_option_url : {
      type : "string",
      column : "contact_option_url"
    },
    interaction_path : {
      type : "string",
      column : "interaction_path"
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
    device_connection : {
      type : "string",
      column : "device_connection"
    },
    type : {
      type : "string",
      column : "type"
    },
    show_name : {
      type : "string",
      column : "show_name"
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
    sum_of_number_of_favorites : {
      dimension : "number_of_favorites",
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