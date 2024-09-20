view: AtScale_RevenueOperations {
    label: "AtScale_RevenueOperations"
    sql_table_name: "AtScale Finance_daniel_test"."AtScale_RevenueOperations";;
    dimension: CloseDate_dimDate_Secondary_Attribute {
        label: "CloseDate dimDate Secondary Attribute"
        type: date_time
        sql: ${TABLE}."CloseDate dimDate Secondary Attribute";;
    }

    dimension: Close_Date_Last_Changed_Hierarchy_Close_Date_Last_Changed_Level {
        label: "Close Date Last Changed Level"
        type: date_time
        sql: ${TABLE}."Close_Date_Last_Changed_Level";;
    }

    dimension: DataPlatforms_Hierarchy_DataPlatforms_DataPlatforms {
        label: "Data Platforms"
        type: string
        sql: ${TABLE}."DataPlatforms_DataPlatforms";;
    }

    dimension: FactOpportunity_Stage_Hierarchy_FactOpportunity_FactOpportunity_Stage {
        label: "Opportunity Stage"
        type: string
        sql: ${TABLE}."FactOpportunity_FactOpportunity_Stage";;
    }

    dimension: OpportunityIsClosed_Hierarchy_OpportunityIsClosed_OpportunityIsClosed {
        label: "OpportunityIsClosed"
        type: yesno
        sql: ${TABLE}."OpportunityIsClosed_OpportunityIsClosed";;
    }

    dimension: POCStartDate_dimDate_Secondary_Attribute {
        label: "POCStartDate dimDate Secondary Attribute"
        type: date_time
        sql: ${TABLE}."POCStartDate dimDate Secondary Attribute";;
    }

    dimension: POCStartDate_Hierarchy_POCStartDate_POCStartDate {
        label: "POCStartDate"
        type: date
        sql: ${TABLE}."POCStartDate_POCStartDate";;
    }

    dimension: dimAccountContact_DataPlatforms {
        label: "Data Platforms"
        type: string
        sql: ${TABLE}."dimAccountContact_DataPlatforms";;
    }

    dimension: dimAccountNextStep_Hierarchy_dimAccountNextStep_AccountId {
        label: "AccountId"
        type: string
        sql: ${TABLE}."dimAccountNextStep_AccountId";;
    }

    dimension: dimAccountNextStep_LastAction {
        label: "Last Action"
        type: string
        sql: ${TABLE}."dimAccountNextStep_LastAction";;
    }

    dimension: dimAccountNextStep_NextAction {
        label: "Next Action"
        type: string
        sql: ${TABLE}."dimAccountNextStep_NextAction";;
    }

    dimension: dimCrmAccount_BITools {
        label: "BITools"
        type: string
        sql: ${TABLE}."dimCrmAccount_BITools";;
    }

    dimension: dimCrmAccount_BusinessUseCase {
        label: "BusinessUseCase"
        type: string
        sql: ${TABLE}."dimCrmAccount_BusinessUseCase";;
    }

    dimension: dimCrmAccount_CloudSpend {
        label: "CloudSpend"
        type: number
        sql: ${TABLE}."dimCrmAccount_CloudSpend";;
    }

    dimension: dimCrmAccount_CustomerStage {
        label: "CustomerStage"
        type: string
        sql: ${TABLE}."dimCrmAccount_CustomerStage";;
    }

    dimension: dimCrmAccount_DataPlatforms {
        label: "DataPlatforms"
        type: string
        sql: ${TABLE}."dimCrmAccount_DataPlatforms";;
    }

    dimension: dimNextStep_LastAction {
        label: "Last Action"
        type: string
        sql: ${TABLE}."dimNextStep_LastAction";;
    }

    dimension: dimNextStep_NextAction {
        label: "Next Action"
        type: string
        sql: ${TABLE}."dimNextStep_NextAction";;
    }

    dimension: dimNextStep_Hierarchy_dimNextStep_OpportunityId {
        label: "OpportunityId"
        type: string
        sql: ${TABLE}."dimNextStep_OpportunityId";;
    }

    dimension: factOpportunity_dimBITools_Hierarchy_factConsolidated_BITools_BITools {
        label: "BI Tools"
        type: string
        sql: ${TABLE}."factConsolidated_BITools_BITools";;
    }

    dimension: factOpportunity_dimBusinessUseCase_Hierarchy_factOpportunity_BusinessUseCase_BusinessUseCase {
        label: "Business Use Case Level"
        type: string
        sql: ${TABLE}."factOpportunity_BusinessUseCase_BusinessUseCase";;
    }

    dimension: factOpportunity_dimCloudSpend_Hierarchy_factOpportunity_CloudSpend_CloudSpend {
        label: "Cloud Spend"
        type: number
        sql: ${TABLE}."factOpportunity_CloudSpend_CloudSpend";;
    }

    dimension: factOpportunity_dimCompetition_Hierarchy_factOpportunity_Competition_Competition {
        label: "Competition"
        type: string
        sql: ${TABLE}."factOpportunity_Competition_Competition";;
    }

    dimension: factOpportunity_ExpectedRenewalARR {
        label: "ExpectedRenewalARR"
        type: number
        sql: ${TABLE}."factOpportunity_ExpectedRenewalARR";;
    }

    dimension: factOpportunity_dimForecastCategory_Hierarchy_factOpportunity_ForecastCategory_ForecastCategory {
        label: "Forecast Category"
        type: string
        sql: ${TABLE}."factOpportunity_ForecastCategory_ForecastCategory";;
    }

    dimension: factOpportunity_dimHighestLevelBusinessContact_Hierarchy_factOpportunity_HighestLevelBusinessContact_factOpportunity_HighestLevelBusinessContact {
        label: "Highest Level Business Contact"
        type: string
        sql: ${TABLE}."factOpportunity_HighestLevelBusinessContact_factOpportunity_HighestLevelBusinessContact";;
    }

    dimension: factOpportunity_dimLostReon_Hierarchy_factOpportunity_LostReason_LostReason {
        label: "Lost Reason"
        type: string
        sql: ${TABLE}."factOpportunity_LostReason_LostReason";;
    }

    dimension: factOpportunity_NetNewARR {
        label: "NetNewARR"
        type: number
        sql: ${TABLE}."factOpportunity_NetNewARR";;
    }

    dimension: factOpportunity_OpenDealswithPOCs_Hierarchy_factOpportunity_OpenDealswithPOCs_OpenDealswithPOCs {
        label: "OpenDealswithPOCs"
        type: number
        sql: ${TABLE}."factOpportunity_OpenDealswithPOCs_OpenDealswithPOCs";;
    }

    dimension: factOpportunity_OpportunityName_Hierarchy_factOpportunity_OpportunityName {
        label: "OpportunityName"
        type: string
        sql: ${TABLE}."factOpportunity_OpportunityName";;
    }

    dimension: factOpportunity_dimPOCEndDate_Hierarchy_factOpportunity_POCEndDate_POCEndDate {
        label: "POC End Date"
        type: date
        sql: ${TABLE}."factOpportunity_POCEndDate_POCEndDate";;
    }

    dimension: factOpportunity_dimPathtoClose_Hierarchy_factOpportunity_PathtoClose_PathtoClose {
        label: "Path to Close"
        type: string
        sql: ${TABLE}."factOpportunity_PathtoClose_PathtoClose";;
    }

    dimension: dimPositiveBusinessOutcomes_Hierarchy_factOpportunity_PositiveBusinessOutcomes_PositiveBusinessOutcomes {
        label: "PositiveBusinessOutcomes"
        type: string
        sql: ${TABLE}."factOpportunity_PositiveBusinessOutcomes_PositiveBusinessOutcomes";;
    }

    dimension: factOpportunity_ReachedPOCYesorNo_Hierarchy_factOpportunity_ReachedPOCYesorNo {
        label: "ReachedPOCYesorNo"
        type: number
        sql: ${TABLE}."factOpportunity_ReachedPOCYesorNo";;
    }

    dimension: factOpportunity_RecordType_Hierarchy_factOpportunity_RecordType_RecordType {
        label: "RecordType"
        type: string
        sql: ${TABLE}."factOpportunity_RecordType_RecordType";;
    }

    dimension: factOpportunity_SalesEngineer_Hierarchy_factOpportunity_SalesEngineer_SalesEngineer {
        label: "Sales Engineer"
        type: string
        sql: ${TABLE}."factOpportunity_SalesEngineer_SalesEngineer";;
    }

    dimension: dimSuccessMetrics_Hierarchy_factOpportunity_SuccessMetrics_SuccessMetrics {
        label: "SuccessMetrics"
        type: string
        sql: ${TABLE}."factOpportunity_SuccessMetrics_SuccessMetrics";;
    }

    dimension: factOpportunity_TrialStatus_Hierarchy_factOpportunity_TrialStatus_TrialStatus {
        label: "Trial Status"
        type: string
        sql: ${TABLE}."factOpportunity_TrialStatus_TrialStatus";;
    }

    dimension: Date_Hierarchy_CloseDate_dimDate_Century {
        label: "     CloseDate Century"
        group_label: "CloseDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."CloseDate dimDate_Century";;
        drill_fields: [Date_Hierarchy_CloseDate_dimDate_Year]
    }

    dimension: Date_Hierarchy_CloseDate_dimDate_Quarter {
        label: "   CloseDate Quarter"
        group_label: "CloseDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."CloseDate dimDate_Quarter";;
        drill_fields: [Date_Hierarchy_CloseDate_dimDate_YearMonthNum]
    }

    dimension: Date_Hierarchy_CloseDate_dimDate_Year {
        label: "    CloseDate Year"
        group_label: "CloseDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."CloseDate dimDate_Year";;
        drill_fields: [Date_Hierarchy_CloseDate_dimDate_Quarter]
    }

    dimension: Date_Hierarchy_CloseDate_dimDate_YearMonthNum {
        label: "  CloseDate Month"
        group_label: "CloseDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."CloseDate dimDate_YearMonthNum";;
    }

    dimension: dimOwner_Hierarchy_dimOwner_IsActive {
        label: "  Active"
        group_label: "Hierarchy"
        type: yesno
        sql: ${TABLE}."dimOwner_IsActive";;
        drill_fields: [dimOwner_Hierarchy_dimOwner_Name]
    }

    dimension: dimOwner_Hierarchy_dimOwner_Name {
        label: " Name"
        group_label: "Hierarchy"
        type: string
        sql: ${TABLE}."dimOwner_Name";;
    }

    dimension: dimOwner_Hierarchy_dimOwner_Role {
        label: "   Role"
        group_label: "Hierarchy"
        type: string
        sql: ${TABLE}."dimOwner_Role";;
        drill_fields: [dimOwner_Hierarchy_dimOwner_IsActive]
    }

    dimension: OpportunityContacts_Hierarchy_dimOpportunityContacts_AccountFrom {
        label: "    AccountFrom"
        group_label: "OpportunityContacts_Hierarchy"
        type: string
        sql: ${TABLE}."dimOpportunityContacts_AccountFrom";;
        drill_fields: [OpportunityContacts_Hierarchy_dimOpportunityContacts_ContactRole]
    }

    dimension: OpportunityContacts_Hierarchy_dimOpportunityContacts_ContactName {
        label: "  ContactName"
        group_label: "OpportunityContacts_Hierarchy"
        type: string
        sql: ${TABLE}."dimOpportunityContacts_ContactName";;
        drill_fields: [OpportunityContacts_Hierarchy_dimOpportunityContacts_OpprtunityId]
    }

    dimension: OpportunityContacts_Hierarchy_dimOpportunityContacts_ContactRole {
        label: "   ContactRole"
        group_label: "OpportunityContacts_Hierarchy"
        type: string
        sql: ${TABLE}."dimOpportunityContacts_ContactRole";;
        drill_fields: [OpportunityContacts_Hierarchy_dimOpportunityContacts_ContactName]
    }

    dimension: OpportunityContacts_Hierarchy_dimOpportunityContacts_OpprtunityId {
        label: " OpprtunityId"
        group_label: "OpportunityContacts_Hierarchy"
        type: string
        sql: ${TABLE}."dimOpportunityContacts_OpprtunityId";;
    }

    dimension: Date_Hierarchy_POCStartDate_dimDate_Century {
        label: "     POCStartDate Century"
        group_label: "POCStartDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."POCStartDate dimDate_Century";;
        drill_fields: [Date_Hierarchy_POCStartDate_dimDate_Year]
    }

    dimension: Date_Hierarchy_POCStartDate_dimDate_Quarter {
        label: "   POCStartDate Quarter"
        group_label: "POCStartDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."POCStartDate dimDate_Quarter";;
        drill_fields: [Date_Hierarchy_POCStartDate_dimDate_YearMonthNum]
    }

    dimension: Date_Hierarchy_POCStartDate_dimDate_Year {
        label: "    POCStartDate Year"
        group_label: "POCStartDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."POCStartDate dimDate_Year";;
        drill_fields: [Date_Hierarchy_POCStartDate_dimDate_Quarter]
    }

    dimension: Date_Hierarchy_POCStartDate_dimDate_YearMonthNum {
        label: "  POCStartDate Month"
        group_label: "POCStartDate Date_Hierarchy"
        type: string
        sql: ${TABLE}."POCStartDate dimDate_YearMonthNum";;
    }

    dimension: dimAccountCotact_Hierarchy_dimAccountContact_AccountToId {
        label: " AccountToId"
        group_label: "dimAccountContact_Hierarchy"
        type: string
        sql: ${TABLE}."dimAccountContact_AccountToId";;
    }

    dimension: dimAccountCotact_Hierarchy_dimAccountCotact_ContactName {
        label: "  ContactName"
        group_label: "dimAccountContact_Hierarchy"
        type: string
        sql: ${TABLE}."dimAccountCotact_ContactName";;
        drill_fields: [dimAccountCotact_Hierarchy_dimAccountContact_AccountToId]
    }

    dimension: dimAccountCotact_Hierarchy_dimAccountCotact_ContactRole {
        label: "   ContactRole"
        group_label: "dimAccountContact_Hierarchy"
        type: string
        sql: ${TABLE}."dimAccountCotact_ContactRole";;
        drill_fields: [dimAccountCotact_Hierarchy_dimAccountCotact_ContactName]
    }

    dimension: dimCrmAccount_Hierarchy_dimCrmAccount_AccountName {
        label: " AccountName"
        group_label: "dimCrmAccount_Hierarchy"
        type: string
        sql: ${TABLE}."dimCrmAccount_AccountName";;
    }

    dimension: dimCrmAccount_Hierarchy_dimCrmAccount_RecordTypeId {
        label: "   RecordTypeId"
        group_label: "dimCrmAccount_Hierarchy"
        type: string
        sql: ${TABLE}."dimCrmAccount_RecordTypeId";;
        drill_fields: [dimCrmAccount_Hierarchy_dimCrmAccount_Type]
    }

    dimension: dimCrmAccount_Hierarchy_dimCrmAccount_Type {
        label: "  Type"
        group_label: "dimCrmAccount_Hierarchy"
        type: string
        sql: ${TABLE}."dimCrmAccount_Type";;
        drill_fields: [dimCrmAccount_Hierarchy_dimCrmAccount_AccountName]
    }


    measure: ARRRetentionRate {
        label: "ARRRetentionRate"
        group_label: "ARR"
        value_format: "#0.00%"
        type: average
        sql: ${TABLE}."ARRRetentionRate";;
    }

    measure: ExpectedARRChurn {
        label: "ExpectedARRChurn"
        group_label: "ARR"
        value_format: "#,###.0;(#,###.0)"
        type: average
        sql: ${TABLE}."ExpectedARRChurn";;
    }

    measure: m_factOpportunity_ExpectedRenewalARR_sum {
        label: "ExpectedRenewalARR"
        group_label: "ARR"
        value_format: "$#,###"
        type: sum
        sql: ${TABLE}."m_factOpportunity_ExpectedRenewalARR_sum";;
    }

    measure: m_factOpportunity_ExpiringARR_sum {
        label: "ExpiringARR"
        group_label: "ARR"
        value_format: "$#,###"
        type: sum
        sql: ${TABLE}."m_factOpportunity_ExpiringARR_sum";;
    }

    measure: m_factOpportunity_NetNewARR_sum {
        label: "Net New ARR"
        group_label: "ARR"
        value_format: "$#,###"
        type: sum
        sql: ${TABLE}."m_factOpportunity_NetNewARR_sum";;
    }

    measure: Opportunity_ARR {
        label: "Opportunity ARR"
        group_label: "ARR"
        type: average
        sql: ${TABLE}."Opportunity ARR";;
    }

    measure: Prob {
        label: "Prob"
        group_label: "ARR"
        type: average
        sql: ${TABLE}."Prob";;
    }

    measure: ARRRetentionRateDIV {
        label: "ARRRetentionRateDIV"
        group_label: "Do Not Use"
        type: average
        sql: ${TABLE}."ARRRetentionRateDIV";;
    }

    measure: m_factOpportunity_Id_sum {
        label: "Id"
        group_label: "Do Not Use"
        type: sum
        sql: ${TABLE}."m_factOpportunity_Id_sum";;
    }

    measure: m_factOpportunity_OpenDealswithPOCs_sum {
        label: "OpenDealswithPOCs"
        group_label: "Do Not Use"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."m_factOpportunity_OpenDealswithPOCs_sum";;
    }

    measure: OppARRADD {
        label: "OppARRADD"
        group_label: "Do Not Use"
        type: average
        sql: ${TABLE}."OppARRADD";;
    }

    measure: m_factOpportunity_POCStartDate_count {
        label: "Poc Start Date"
        group_label: "Do Not Use"
        type: count_distinct
        sql: ${TABLE}."m_factOpportunity_POCStartDate_count";;
    }

    measure: factOpportunity_TotalNewLogoOpportunities_sum {
        label: "m_factOpportunity_TotalNewLogoOpportunities_sum"
        group_label: "Do Not Use"
        type: sum
        sql: ${TABLE}."factOpportunity_TotalNewLogoOpportunities_sum";;
    }

    measure: m_factOpportunity_KeyInfoScore {
        label: "No. of Missing Fields"
        group_label: "Opportunities"
        value_format: "##.#"
        type: sum
        sql: ${TABLE}."m_factOpportunity_KeyInfoScore";;
    }

    measure: m_factOpportunity_Id_count {
        label: "m_factOpportunity_Id_count"
        group_label: "Opportunities"
        type: count_distinct
        sql: ${TABLE}."m_factOpportunity_Id_count";;
    }

    measure: PctReachedPOC {
        label: "%ReachedPOC"
        group_label: "POCs"
        type: average
        sql: ${TABLE}."%ReachedPOC";;
    }

    measure: LostPOCs {
        label: "LostPOCs"
        group_label: "POCs"
        type: count_distinct
        sql: ${TABLE}."LostPOCs";;
    }

    measure: POCWinRate {
        label: "POCWinRate"
        group_label: "POCs"
        value_format: "#0%"
        type: average
        sql: ${TABLE}."POCWinRate";;
    }

    measure: m_factOpportunity_ReachedPOCs_sum {
        label: "Reached POCs"
        group_label: "POCs"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."m_factOpportunity_ReachedPOCs_sum";;
    }

    measure: StartedPOCs {
        label: "StartedPOCs"
        group_label: "POCs"
        type: count_distinct
        sql: ${TABLE}."StartedPOCs";;
    }

    measure: StoppedPOCs {
        label: "StoppedPOCs"
        group_label: "POCs"
        type: count_distinct
        sql: ${TABLE}."StoppedPOCs";;
    }

    measure: TotalLostPOCs {
        label: "TotalLostPOCs"
        group_label: "POCs"
        type: count_distinct
        sql: ${TABLE}."TotalLostPOCs";;
    }

    measure: WonPOCs {
        label: "WonPOCs"
        group_label: "POCs"
        type: count_distinct
        sql: ${TABLE}."WonPOCs";;
    }

}
