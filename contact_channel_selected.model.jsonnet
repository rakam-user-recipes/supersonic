{
  name : "contact_channel_selected",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "contact_channel_selected"
  },
  mappings : {
    eventTimestamp : "_time",
    incremental : "server_time",
    userId : "_user"
  },
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
    contact_option_name : {
      label : "contact-option-name",
      type : "string",
      column : "contact-option-name"
    },
    contact_option_url : {
      label : "contact-option-url",
      type : "string",
      column : "contact-option-url"
    },
    year : {
      type : "double",
      column : "year"
    },
    gender : {
      type : "string",
      column : "gender"
    },
    number_of_favorites : {
      type : "double",
      column : "number_of_favorites"
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
    sum_of_experiment_group : {
      dimension : "experiment_group",
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
    }
  }
}