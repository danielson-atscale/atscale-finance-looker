view: GCPUsage {
    label: "GCPUsage"
    sql_table_name: "AtScale Finance_daniel_test"."GCPUsage";;
    dimension: Credit_Amount_Hierarchy_Credit_Amount_Level {
        label: "Credit Amount Level"
        type: number
        sql: ${TABLE}."Credit_Amount_Level";;
    }

    dimension: factGCP_Billing_ProjectName_Hierarchy_factGCP_Billing_ProjectName_ProjectName {
        label: "Project"
        type: string
        sql: ${TABLE}."factGCP_Billing_ProjectName_ProjectName";;
    }

    dimension: factGCP_Billing_Service_Hierarchy_factGCP_Billing_Service_Service {
        label: "Service"
        type: string
        sql: ${TABLE}."factGCP_Billing_Service_Service";;
    }

    dimension: dimDate_GBQUsage_Hierarchy_Invoice_dimDate_GBQUsage_Month {
        label: "   Invoice Month"
        group_label: "Invoice dimDate_GBQUsage_Hierarchy"
        type: string
        sql: ${TABLE}."Invoice dimDate_GBQUsage_Month";;
    }

    dimension: dimDate_GBQUsage_Hierarchy_Invoice_dimDate_GBQUsage_Quarter {
        label: "    Invoice Quarter"
        group_label: "Invoice dimDate_GBQUsage_Hierarchy"
        type: string
        sql: ${TABLE}."Invoice dimDate_GBQUsage_Quarter";;
        drill_fields: [dimDate_GBQUsage_Hierarchy_Invoice_dimDate_GBQUsage_Month]
    }

    dimension: dimDate_GBQUsage_Hierarchy_Invoice_dimDate_GBQUsage_Year {
        label: "     Invoice Year"
        group_label: "Invoice dimDate_GBQUsage_Hierarchy"
        type: string
        sql: ${TABLE}."Invoice dimDate_GBQUsage_Year";;
        drill_fields: [dimDate_GBQUsage_Hierarchy_Invoice_dimDate_GBQUsage_Quarter]
    }


    measure: m_factGCP_Billing_cost_sum {
        label: "Cost"
        type: sum
        sql: ${TABLE}."m_factGCP_Billing_cost_sum";;
    }

    measure: m_creditamount_gbq {
        label: "Credit amount"
        type: sum
        sql: ${TABLE}."m_creditamount_gbq";;
    }

    measure: m_factGCP_Billing_usage_sum {
        label: "Usage"
        type: sum
        sql: ${TABLE}."m_factGCP_Billing_usage_sum";;
    }

}
