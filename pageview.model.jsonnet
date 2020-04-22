{
  name : "pageview",
  target : {
    database : "rakam",
    schema : "supersonic",
    table : "pageview"
  },
  mappings : {
    eventTimestamp : "_time",
    incremental : "$server_time",
    userId : "_user"
  },
  dimensions : {
    referrer : {
      type : "string",
      column : "referrer",
      reportOptions : {
        formatNumbers : true
      }
    },
    locale : {
      type : "string",
      column : "locale",
      reportOptions : {
        formatNumbers : true
      }
    },
    _time : {
      type : "timestamp",
      column : "_time",
      reportOptions : {
        formatNumbers : true
      }
    },
    url : {
      type : "string",
      column : "url",
      reportOptions : {
        formatNumbers : true
      }
    },
    user_agent : {
      type : "string",
      column : "user_agent",
      reportOptions : {
        formatNumbers : true
      }
    },
    platform : {
      type : "string",
      column : "platform",
      reportOptions : {
        formatNumbers : true
      }
    },
    _user : {
      type : "string",
      column : "_user",
      reportOptions : {
        formatNumbers : true
      }
    },
    session_id : {
      type : "string",
      column : "session_id",
      reportOptions : {
        formatNumbers : true
      }
    },
    ip : {
      type : "string",
      column : "ip",
      reportOptions : {
        formatNumbers : true
      }
    },
    server_time : {
      timeframes : [ "month", "week", "day", "hour", "dayOfWeek" ],
      type : "timestamp",
      column : "$server_time",
      reportOptions : {
        formatNumbers : true
      }
    },
    arbitrary_prop : {
      type : "string",
      column : "arbitrary_prop",
      reportOptions : {
        formatNumbers : true
      }
    }
  },
  measures : {
    all_rows : {
      label : "All pageview",
      reportOptions : {
        formatNumbers : true
      },
      aggregation : "count",
      type : "double"
    },
    all_unique_users : {
      label : "Unique Users",
      description : "Count Unique Users",
      reportOptions : {
        formatNumbers : true
      },
      column : "_user",
      aggregation : "countUnique",
      type : "double"
    }
  }
}