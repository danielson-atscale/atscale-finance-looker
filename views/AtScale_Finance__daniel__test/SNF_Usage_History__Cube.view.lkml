view: SNF_Usage_History__Cube {
    label: "SNF Usage History  Cube"
    sql_table_name: "AtScale Finance_daniel_test"."SNF Usage History  Cube";;
    dimension: At_Scale_Query_Hierarchy_At_Scale_Query_Level {
        label: "AtScale Query"
        type: number
        sql: ${TABLE}."At_Scale_Query Level";;
    }

    dimension: Query_ID_Hierarchy_Query_ID_Level {
        label: "Query ID"
        type: string
        sql: ${TABLE}."Query_ID Level";;
    }

    dimension: d_QUERY_TEXT {
        label: "Query Text"
        type: string
        sql: ${TABLE}."d_QUERY_TEXT";;
    }

    dimension: Degenerate_Dim_Hierarchy_full_date {
        label: " Full Date"
        group_label: "Date Hierarchy"
        type: date
        sql: ${TABLE}."full_date";;
    }

    dimension: Degenerate_Dim_Hierarchy_month {
        label: "  Month"
        group_label: "Date Hierarchy"
        type: string
        sql: ${TABLE}."month";;
        drill_fields: [Degenerate_Dim_Hierarchy_full_date]
    }

    dimension: Degenerate_Dim_Hierarchy_year {
        label: "   Year"
        group_label: "Date Hierarchy"
        type: number
        sql: ${TABLE}."year";;
        drill_fields: [Degenerate_Dim_Hierarchy_month]
    }

    dimension: Warehouse_Dimension_Database_ID {
        label: "  Database"
        group_label: "Warehouse Hierarchy"
        type: string
        sql: ${TABLE}."Database ID";;
        drill_fields: [Warehouse_Dimension_Schema_ID]
    }

    dimension: Warehouse_Dimension_Schema_ID {
        label: " Schema"
        group_label: "Warehouse Hierarchy"
        type: string
        sql: ${TABLE}."Schema ID";;
    }

    dimension: Warehouse_Dimension {
        label: "   Warehouse"
        group_label: "Warehouse Hierarchy"
        type: string
        sql: ${TABLE}."Warehouse Dimension";;
        drill_fields: [Warehouse_Dimension_Database_ID]
    }


    measure: m_BYTES_SCANNED_avg {
        label: "Avg Bytes Scanned"
        type: average
        sql: ${TABLE}."m_BYTES_SCANNED_avg";;
    }

    measure: m_COMPILATION_TIME_avg {
        label: "Avg Compilation Time"
        type: average
        sql: ${TABLE}."m_COMPILATION_TIME_avg";;
    }

    measure: m_EXECUTION_TIME_avg {
        label: "Avg Execution Time"
        type: average
        sql: ${TABLE}."m_EXECUTION_TIME_avg";;
    }

    measure: m_ROWS_PRODUCED_avg {
        label: "Avg Rows Produced"
        type: average
        sql: ${TABLE}."m_ROWS_PRODUCED_avg";;
    }

    measure: m_TOTAL_ELAPSED_TIME_avg {
        label: "Avg Total Elapsed Time"
        type: average
        sql: ${TABLE}."m_TOTAL_ELAPSED_TIME_avg";;
    }

    measure: m_QUERY_ID_distinct {
        label: "Number of Queries"
        type: count_distinct
        sql: ${TABLE}."m_QUERY_ID_distinct";;
    }

    measure: m_BYTES_SCANNED_sum {
        label: "Sum Bytes Scanned"
        type: sum
        sql: ${TABLE}."m_BYTES_SCANNED_sum";;
    }

    measure: m_CREDITS_USED_sum {
        label: "Sum Credits Used"
        type: sum
        sql: ${TABLE}."m_CREDITS_USED_sum";;
    }

    measure: m_EXECUTION_TIME_sum {
        label: "Sum Execution Time"
        type: sum
        sql: ${TABLE}."m_EXECUTION_TIME_sum";;
    }

    measure: m_ROWS_PRODUCED_sum {
        label: "Sum Rows Produced"
        type: sum
        sql: ${TABLE}."m_ROWS_PRODUCED_sum";;
    }

    measure: m_TOTAL_ELAPSED_TIME_sum {
        label: "Sum Total Elapsed Time"
        type: sum
        sql: ${TABLE}."m_TOTAL_ELAPSED_TIME_sum";;
    }

}
