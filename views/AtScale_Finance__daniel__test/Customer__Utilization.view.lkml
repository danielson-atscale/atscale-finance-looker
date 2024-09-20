view: Customer_Utilization {
    label: "Customer_Utilization"
    sql_table_name: "AtScale Finance_daniel_test"."Customer_Utilization";;
    dimension: atscale_license_object_data_dimension_Hierarchy_atscale_license_object_data_dimension_Level {
        label: "atscale_license_object_data_dimension Level"
        type: string
        sql: ${TABLE}."atscale_license_object_data_dimension Level";;
    }

    dimension: dimDate_finance_Hierarchy_dimDate_finance_date {
        label: " Date"
        group_label: "dimDate_finance Hierarchy"
        type: date
        sql: ${TABLE}."dimDate_finance_date";;
    }

    dimension: dimDate_finance_Hierarchy_dimDate_finance_month {
        label: "   Month"
        group_label: "dimDate_finance Hierarchy"
        type: string
        sql: ${TABLE}."dimDate_finance_month";;
        drill_fields: [dimDate_finance_Hierarchy_dimDate_finance_monthYear]
    }

    dimension: dimDate_finance_Hierarchy_dimDate_finance_monthYear {
        label: "  MonthCode"
        group_label: "dimDate_finance Hierarchy"
        type: string
        sql: ${TABLE}."dimDate_finance_monthYear";;
        drill_fields: [dimDate_finance_Hierarchy_dimDate_finance_date]
    }

    dimension: dimDate_finance_Hierarchy_dimDate_finance_quarter {
        label: "    Quarter"
        group_label: "dimDate_finance Hierarchy"
        type: string
        sql: ${TABLE}."dimDate_finance_quarter";;
        drill_fields: [dimDate_finance_Hierarchy_dimDate_finance_month]
    }

    dimension: dimDate_finance_Hierarchy_dimDate_finance_year {
        label: "     Year"
        group_label: "dimDate_finance Hierarchy"
        type: string
        sql: ${TABLE}."dimDate_finance_year";;
        drill_fields: [dimDate_finance_Hierarchy_dimDate_finance_quarter]
    }


    measure: Object_Count_Day {
        label: "Object_Count_Day"
        type: sum
        sql: ${TABLE}."Object_Count_Day";;
    }

}
