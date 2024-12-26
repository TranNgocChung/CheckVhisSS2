
  CREATE OR REPLACE FORCE EDITIONABLE VIEW "HIS_RS_313"."V_HIS_SERE_SERV_2" ("ID", "CREATE_TIME", "MODIFY_TIME", "CREATOR", "MODIFIER", "APP_CREATOR", "APP_MODIFIER", "IS_ACTIVE", "IS_DELETE", "GROUP_CODE", "SERVICE_ID", "SERVICE_REQ_ID", "PATIENT_TYPE_ID", "PRIMARY_PATIENT_TYPE_ID", "PRIMARY_PRICE", "LIMIT_PRICE", "PARENT_ID", "HEIN_APPROVAL_ID", "JSON_PATIENT_TYPE_ALTER", "AMOUNT", "PRICE", "ORIGINAL_PRICE", "HEIN_PRICE", "HEIN_RATIO", "HEIN_LIMIT_PRICE", "HEIN_LIMIT_RATIO", "HEIN_NORMAL_PRICE", "ADD_PRICE", "OVERTIME_PRICE", "DISCOUNT", "VAT_RATIO", "SHARE_COUNT", "STENT_ORDER", "IS_EXPEND", "IS_NO_PAY", "IS_NO_EXECUTE", "IS_OUT_PARENT_FEE", "IS_NO_HEIN_DIFFERENCE", "IS_SPECIMEN", "IS_ADDITION", "IS_SENT_EXT", "EXECUTE_TIME", "HEIN_CARD_NUMBER", "MEDICINE_ID", "MATERIAL_ID", "EXP_MEST_MEDICINE_ID", "EXP_MEST_MATERIAL_ID", "BLOOD_ID", "EKIP_ID", "PACKAGE_ID", "EQUIPMENT_SET_ID", "EQUIPMENT_SET_ORDER", "TDL_INTRUCTION_TIME", "TDL_INTRUCTION_DATE", "TDL_PATIENT_ID", "TDL_TREATMENT_ID", "TDL_TREATMENT_CODE", "TDL_SERVICE_CODE", "TDL_SERVICE_NAME", "TDL_HEIN_SERVICE_BHYT_CODE", "TDL_HEIN_ORDER", "TDL_SERVICE_TYPE_ID", "TDL_SERVICE_UNIT_ID", "TDL_HEIN_SERVICE_TYPE_ID", "TDL_ACTIVE_INGR_BHYT_CODE", "TDL_ACTIVE_INGR_BHYT_NAME", "TDL_MEDICINE_CONCENTRA", "TDL_MEDICINE_BID_NUM_ORDER", "TDL_MEDICINE_REGISTER_NUMBER", "TDL_MEDICINE_PACKAGE_NUMBER", "TDL_SERVICE_REQ_CODE", "TDL_REQUEST_ROOM_ID", "TDL_REQUEST_DEPARTMENT_ID", "TDL_REQUEST_LOGINNAME", "TDL_REQUEST_USERNAME", "TDL_EXECUTE_ROOM_ID", "TDL_EXECUTE_DEPARTMENT_ID", "TDL_EXECUTE_BRANCH_ID", "TDL_EXECUTE_GROUP_ID", "TDL_SPECIALITY_CODE", "TDL_SERVICE_REQ_TYPE_ID", "TDL_HST_BHYT_CODE", "TDL_PACS_TYPE_CODE", "TDL_IS_MAIN_EXAM", "TDL_BILL_OPTION", "TDL_MATERIAL_GROUP_BHYT", "TDL_IS_SPECIFIC_HEIN_PRICE", "EXPEND_TYPE_ID", "INVOICE_ID", "USE_ORIGINAL_UNIT_FOR_PRES", "AMOUNT_TEMP", "IS_FUND_ACCEPTED", "IS_OTHER_SOURCE_PAID", "IS_NOT_PRES", "IS_USER_PACKAGE_PRICE", "PACKAGE_PRICE", "USER_PRICE", "PATIENT_PRICE_BHYT", "OTHER_SOURCE_PRICE", "VIR_PRICE", "VIR_PRICE_NO_ADD_PRICE", "VIR_PRICE_NO_EXPEND", "VIR_HEIN_PRICE", "VIR_PATIENT_PRICE", "VIR_PATIENT_PRICE_BHYT", "VIR_TOTAL_PRICE", "VIR_TOTAL_PRICE_NO_ADD_PRICE", "VIR_TOTAL_PRICE_NO_EXPEND", "VIR_TOTAL_HEIN_PRICE", "VIR_TOTAL_PATIENT_PRICE", "VIR_TOTAL_PATIENT_PRICE_BHYT", "VIR_TOTAL_PATIENT_PRICE_NO_DC", "VIR_TOTAL_PATIENT_PRICE_TEMP", "OTHER_PAY_SOURCE_ID", "TDL_SERVICE_TAX_RATE_TYPE", "CONFIG_HEIN_LIMIT_PRICE", "TDL_SERVICE_DESCRIPTION", "TDL_IS_OUT_OF_DRG", "SERVICE_CONDITION_ID", "IS_ACCEPTING_NO_EXECUTE", "TDL_REQUEST_USER_TITLE", "DISCOUNT_LOGINNAME", "DISCOUNT_USERNAME", "NO_EXECUTE_REASON", "ACTUAL_PRICE", "SERVICE_UNIT_CODE", "SERVICE_UNIT_NAME", "CONVERT_RATIO", "REQUEST_DEPARTMENT_ID", "INTRUCTION_TIME", "FINISH_TIME", "REQUEST_LOGINNAME", "REQUEST_USERNAME", "EXECUTE_LOGINNAME", "EXECUTE_USERNAME", "ICD_CODE", "ICD_NAME", "TRACKING_ID", "REMEDY_COUNT", "HOSPITALIZATION_REASON", "PATHOLOGICAL_PROCESS", "PATHOLOGICAL_HISTORY", "PATHOLOGICAL_HISTORY_FAMILY", "FULL_EXAM", "PART_EXAM", "SUBCLINICAL", "TREATMENT_INSTRUCTION", "SAMPLER_LOGINNAME", "SAMPLER_USERNAME", "ADVISE", "RECEIVE_SAMPLE_LOGINNAME", "RECEIVE_SAMPLE_USERNAME", "NOTE", "ICD_TEXT", "ICD_SUB_CODE", "START_TIME", "DHST_ID", "BED_LOG_ID", "TRADITIONAL_ICD_CODE", "TRADITIONAL_ICD_NAME", "TRADITIONAL_ICD_SUB_CODE", "TRADITIONAL_ICD_TEXT", "REQUEST_BHYT_CODE", "MEDICINE_REGISTER_NUMBER", "MEDICINE_BID_GROUP_CODE", "MEDICINE_BID_PACKAGE_CODE", "MEDICINE_BID_NUMBER", "MEDICINE_BID_YEAR", "ACTIVE_INGR_BHYT_CODE", "ACTIVE_INGR_BHYT_NAME", "MEDICINE_BID_EXTRA_CODE", "CONCENTRA", "MEDICINE_USE_FORM_ID", "MEDICINE_LINE_ID", "MEDICINE_IS_ANAESTHESIA", "PREPROCESSING_CODE", "PROCESSING_CODE", "DOSAGE_FORM", "MEDICINE_USE_FORM_CODE", "MEDICINE_USE_FORM_NAME", "MATERIAL_BID_GROUP_CODE", "MATERIAL_BID_PACKAGE_CODE", "MATERIAL_BID_NUMBER", "MATERIAL_BID_YEAR", "MATERIAL_BID_EXTRA_CODE", "MATERIAL_INFORMATION_BID", "TUTORIAL", "USE_TIME_TO", "MACHINE_CODE", "MACHINE_NAME", "MACHINE_GROUP_CODE", "SERIAL_NUMBER", "SOURCE_CODE", "BED_CODE_LIST", "MACHINE_ID", "CONCLUDE", "DESCRIPTION", "NUMBER_OF_FILM", "BEGIN_TIME", "END_TIME", "SUBCLINICAL_RESULT_LOGINNAME", "CONVERT_UNIT_CODE", "CONVERT_UNIT_NAME", "TDL_HEIN_SERVICE_BHYT_NAME", "HST_BHYT_CODE", "OLD_HST_BHYT_CODE", "HST_BHYT_CODE_IN_TIME", "MATERIAL_SERIAL_NUMBER", "HEIN_PAY_SOURCE_TYPE_ID", "MODEL_CODE") AS 
  SELECT SESE."ID",SESE."CREATE_TIME",SESE."MODIFY_TIME",SESE."CREATOR",SESE."MODIFIER",SESE."APP_CREATOR",SESE."APP_MODIFIER",SESE."IS_ACTIVE",SESE."IS_DELETE",SESE."GROUP_CODE",SESE."SERVICE_ID",SESE."SERVICE_REQ_ID",SESE."PATIENT_TYPE_ID",SESE."PRIMARY_PATIENT_TYPE_ID",SESE."PRIMARY_PRICE",SESE."LIMIT_PRICE",SESE."PARENT_ID",SESE."HEIN_APPROVAL_ID",SESE."JSON_PATIENT_TYPE_ALTER",SESE."AMOUNT",SESE."PRICE",SESE."ORIGINAL_PRICE",SESE."HEIN_PRICE",SESE."HEIN_RATIO",SESE."HEIN_LIMIT_PRICE",SESE."HEIN_LIMIT_RATIO",SESE."HEIN_NORMAL_PRICE",SESE."ADD_PRICE",SESE."OVERTIME_PRICE",SESE."DISCOUNT",SESE."VAT_RATIO",SESE."SHARE_COUNT",SESE."STENT_ORDER",SESE."IS_EXPEND",SESE."IS_NO_PAY",SESE."IS_NO_EXECUTE",SESE."IS_OUT_PARENT_FEE",SESE."IS_NO_HEIN_DIFFERENCE",SESE."IS_SPECIMEN",SESE."IS_ADDITION",SESE."IS_SENT_EXT",SESE."EXECUTE_TIME",SESE."HEIN_CARD_NUMBER",SESE."MEDICINE_ID",SESE."MATERIAL_ID",SESE."EXP_MEST_MEDICINE_ID",SESE."EXP_MEST_MATERIAL_ID",SESE."BLOOD_ID",SESE."EKIP_ID",SESE."PACKAGE_ID",SESE."EQUIPMENT_SET_ID",SESE."EQUIPMENT_SET_ORDER",SESE."TDL_INTRUCTION_TIME",SESE."TDL_INTRUCTION_DATE",SESE."TDL_PATIENT_ID",SESE."TDL_TREATMENT_ID",SESE."TDL_TREATMENT_CODE",SESE."TDL_SERVICE_CODE",SESE."TDL_SERVICE_NAME",SESE."TDL_HEIN_SERVICE_BHYT_CODE",SESE."TDL_HEIN_ORDER",SESE."TDL_SERVICE_TYPE_ID",SESE."TDL_SERVICE_UNIT_ID",SESE."TDL_HEIN_SERVICE_TYPE_ID",SESE."TDL_ACTIVE_INGR_BHYT_CODE",SESE."TDL_ACTIVE_INGR_BHYT_NAME",SESE."TDL_MEDICINE_CONCENTRA",SESE."TDL_MEDICINE_BID_NUM_ORDER",SESE."TDL_MEDICINE_REGISTER_NUMBER",SESE."TDL_MEDICINE_PACKAGE_NUMBER",SESE."TDL_SERVICE_REQ_CODE",SESE."TDL_REQUEST_ROOM_ID",SESE."TDL_REQUEST_DEPARTMENT_ID",SESE."TDL_REQUEST_LOGINNAME",SESE."TDL_REQUEST_USERNAME",SESE."TDL_EXECUTE_ROOM_ID",SESE."TDL_EXECUTE_DEPARTMENT_ID",SESE."TDL_EXECUTE_BRANCH_ID",SESE."TDL_EXECUTE_GROUP_ID",SESE."TDL_SPECIALITY_CODE",SESE."TDL_SERVICE_REQ_TYPE_ID",SESE."TDL_HST_BHYT_CODE",SESE."TDL_PACS_TYPE_CODE",SESE."TDL_IS_MAIN_EXAM",SESE."TDL_BILL_OPTION",SESE."TDL_MATERIAL_GROUP_BHYT",SESE."TDL_IS_SPECIFIC_HEIN_PRICE",SESE."EXPEND_TYPE_ID",SESE."INVOICE_ID",SESE."USE_ORIGINAL_UNIT_FOR_PRES",SESE."AMOUNT_TEMP",SESE."IS_FUND_ACCEPTED",SESE."IS_OTHER_SOURCE_PAID",SESE."IS_NOT_PRES",SESE."IS_USER_PACKAGE_PRICE",SESE."PACKAGE_PRICE",SESE."USER_PRICE",SESE."PATIENT_PRICE_BHYT",SESE."OTHER_SOURCE_PRICE",SESE."VIR_PRICE",SESE."VIR_PRICE_NO_ADD_PRICE",SESE."VIR_PRICE_NO_EXPEND",SESE."VIR_HEIN_PRICE",SESE."VIR_PATIENT_PRICE",SESE."VIR_PATIENT_PRICE_BHYT",SESE."VIR_TOTAL_PRICE",SESE."VIR_TOTAL_PRICE_NO_ADD_PRICE",SESE."VIR_TOTAL_PRICE_NO_EXPEND",SESE."VIR_TOTAL_HEIN_PRICE",SESE."VIR_TOTAL_PATIENT_PRICE",SESE."VIR_TOTAL_PATIENT_PRICE_BHYT",SESE."VIR_TOTAL_PATIENT_PRICE_NO_DC",SESE."VIR_TOTAL_PATIENT_PRICE_TEMP",SESE."OTHER_PAY_SOURCE_ID",SESE."TDL_SERVICE_TAX_RATE_TYPE",SESE."CONFIG_HEIN_LIMIT_PRICE",SESE."TDL_SERVICE_DESCRIPTION",SESE."TDL_IS_OUT_OF_DRG",SESE."SERVICE_CONDITION_ID",SESE."IS_ACCEPTING_NO_EXECUTE",SESE."TDL_REQUEST_USER_TITLE",SESE."DISCOUNT_LOGINNAME",SESE."DISCOUNT_USERNAME",SESE."NO_EXECUTE_REASON",SESE."ACTUAL_PRICE",
SEUN.SERVICE_UNIT_CODE,SEUN.SERVICE_UNIT_NAME,SEUN.CONVERT_RATIO,
SERE.REQUEST_DEPARTMENT_ID,SERE.INTRUCTION_TIME,SERE.FINISH_TIME,SERE.REQUEST_LOGINNAME,SERE.REQUEST_USERNAME,SERE.EXECUTE_LOGINNAME,SERE.EXECUTE_USERNAME,SERE.ICD_CODE,SERE.ICD_NAME,SERE.TRACKING_ID,SERE.REMEDY_COUNT,SERE.HOSPITALIZATION_REASON,SERE.PATHOLOGICAL_PROCESS,SERE.PATHOLOGICAL_HISTORY,SERE.PATHOLOGICAL_HISTORY_FAMILY,SERE.FULL_EXAM,SERE.PART_EXAM,SERE.SUBCLINICAL,SERE.TREATMENT_INSTRUCTION,SERE.SAMPLER_LOGINNAME,SERE.SAMPLER_USERNAME,SERE.ADVISE,SERE.RECEIVE_SAMPLE_LOGINNAME,SERE.RECEIVE_SAMPLE_USERNAME,SERE.NOTE,SERE.ICD_TEXT,SERE.ICD_SUB_CODE,NVL(EXPR.CONFIRM_TIME,SERE.START_TIME),SERE.DHST_ID,SERE.BED_LOG_ID,SERE.TRADITIONAL_ICD_CODE,SERE.TRADITIONAL_ICD_NAME,SERE.TRADITIONAL_ICD_SUB_CODE,SERE.TRADITIONAL_ICD_TEXT,
(CASE WHEN RM.BHYT_CODE IS NOT NULL THEN RM.BHYT_CODE ELSE DEPA.BHYT_CODE END) AS REQUEST_BHYT_CODE,
MEDI.MEDICINE_REGISTER_NUMBER,MEDI.TDL_BID_GROUP_CODE AS MEDICINE_BID_GROUP_CODE,MEDI.TDL_BID_PACKAGE_CODE AS MEDICINE_BID_PACKAGE_CODE,MEDI.TDL_BID_NUMBER AS MEDICINE_BID_NUMBER,MEDI.TDL_BID_YEAR AS MEDICINE_BID_YEAR,MEDI.ACTIVE_INGR_BHYT_CODE,MEDI.ACTIVE_INGR_BHYT_NAME,NVL(MEDI.TDL_BID_EXTRA_CODE,MEDI.TDL_BID_NUMBER) AS MEDICINE_BID_EXTRA_CODE,(CASE WHEN MEDI.CONCENTRA IS NULL THEN METY.CONCENTRA ELSE MEDI.CONCENTRA END) AS CONCENTRA,
METY.MEDICINE_USE_FORM_ID,METY.MEDICINE_LINE_ID,METY.IS_ANAESTHESIA AS MEDICINE_IS_ANAESTHESIA,METY.PREPROCESSING_CODE,METY.PROCESSING_CODE,METY.DOSAGE_FORM,
MUFO.MEDICINE_USE_FORM_CODE,MUFO.MEDICINE_USE_FORM_NAME,
MATE.TDL_BID_GROUP_CODE AS MATERIAL_BID_GROUP_CODE,MATE.TDL_BID_PACKAGE_CODE AS MATERIAL_BID_PACKAGE_CODE,MATE.TDL_BID_NUMBER AS MATERIAL_BID_NUMBER,MATE.TDL_BID_YEAR AS MATERIAL_BID_YEAR,MATE.TDL_BID_EXTRA_CODE AS MATERIAL_BID_EXTRA_CODE,MATE.INFORMATION_BID AS MATERIAL_INFORMATION_BID,
(CASE WHEN SERE.REMEDY_COUNT IS NOT NULL AND SERE.REMEDY_COUNT > 0 AND SESE.EXP_MEST_MEDICINE_ID IS NOT NULL AND EMM.USE_TIME_TO IS NOT NULL THEN ROUND(SESE.AMOUNT / SERE.REMEDY_COUNT,3) || ' ' || SEUN.SERVICE_UNIT_NAME || ' * 1 thang * ' || ( TO_DATE(EMM.USE_TIME_TO - MOD(EMM.USE_TIME_TO,1000000),'yyyyMMddhh24miss') - TO_DATE(SERE.INTRUCTION_TIME - MOD(SERE.INTRUCTION_TIME
,1000000),'yyyyMMddhh24miss') + 1 ) || ' ngày' WHEN EMM.TUTORIAL IS NOT NULL THEN EMM.TUTORIAL ELSE 'Sáng: ' || NVL(EMM.MORNING,0) || ', Trưa: ' || NVL(EMM.NOON,0) || ', Chiều: ' || NVL(EMM.AFTERNOON,0) || ', Tối: ' || NVL(EMM.EVENING,0) || NVL(H.HTU_NAME,'') END) AS TUTORIAL,EMM.USE_TIME_TO,
ME.MACHINE_CODE,ME.MACHINE_NAME,ME.MACHINE_GROUP_CODE,ME.SERIAL_NUMBER,ME.SOURCE_CODE,
EXT.BED_CODE_LIST,EXT.MACHINE_ID,EXT.CONCLUDE,EXT.DESCRIPTION,EXT.NUMBER_OF_FILM,EXT.BEGIN_TIME,EXT.END_TIME,NVL(SERE.RESULT_APPROVER_LOGINNAME,EXT.SUBCLINICAL_RESULT_LOGINNAME),
CSUT.SERVICE_UNIT_CODE AS CONVERT_UNIT_CODE,CSUT.SERVICE_UNIT_NAME AS CONVERT_UNIT_NAME,
(CASE WHEN SESE.MEDICINE_ID IS NOT NULL AND MEDI.HEIN_SERVICE_BHYT_NAME IS NOT NULL THEN MEDI.HEIN_SERVICE_BHYT_NAME 
 WHEN HSO.HEIN_SERVICE_NAME IS NOT NULL AND TREA.IN_TIME < 20241118000000 THEN HSO.HEIN_SERVICE_NAME ELSE SERV.HEIN_SERVICE_BHYT_NAME END) AS TDL_HEIN_SERVICE_BHYT_NAME,
HST.BHYT_CODE AS HST_BHYT_CODE,HST.OLD_BHYT_CODE AS OLD_HST_BHYT_CODE,HST.BHYT_CODE_IN_TIME AS HST_BHYT_CODE_IN_TIME,
EMMA.SERIAL_NUMBER AS MATERIAL_SERIAL_NUMBER,
OPAY.HEIN_PAY_SOURCE_TYPE_ID,
MATY.MODEL_CODE
FROM
HIS_SERE_SERV SESE
JOIN LATERAL (SELECT 1 FROM HIS_TREATMENT TREA WHERE TREA.ID = SESE.TDL_TREATMENT_ID) TREA ON TREA.ID = SESE.TDL_TREATMENT_ID
LEFT JOIN HIS_HEIN_SERVICE_OLD HSO ON HSO.SERVICE_ID = SESE.SERVICE_ID
LEFT JOIN HIS_SERVICE SERV ON SERV.ID = SESE.SERVICE_ID
JOIN HIS_SERVICE_UNIT SEUN ON SESE.TDL_SERVICE_UNIT_ID = SEUN.ID
LEFT JOIN HIS_SERVICE_UNIT CSUT ON SEUN.CONVERT_ID = CSUT.ID
JOIN HIS_SERVICE_REQ SERE ON SESE.SERVICE_REQ_ID = SERE.ID
LEFT JOIN HIS_EXP_MEST EXPR ON EXPR.TDL_TREATMENT_ID = SERE.TREATMENT_ID AND EXPR.CONFIRM_TIME IS NOT NULL AND EXPR.SERVICE_REQ_ID=SERE.PARENT_ID
JOIN HIS_DEPARTMENT DEPA ON SERE.REQUEST_DEPARTMENT_ID = DEPA.ID
LEFT JOIN HIS_SERE_SERV_EXT EXT ON EXT.SERE_SERV_ID = SESE.ID
LEFT JOIN HIS_MACHINE ME ON EXT.MACHINE_ID = ME.ID
LEFT JOIN HIS_ROOM RM ON RM.ID = SESE.TDL_REQUEST_ROOM_ID
LEFT JOIN HIS_MEDICINE MEDI ON SESE.MEDICINE_ID = MEDI.ID
LEFT JOIN HIS_MEDICINE_TYPE METY ON METY.ID = MEDI.MEDICINE_TYPE_ID
LEFT JOIN HIS_MEDICINE_USE_FORM MUFO ON METY.MEDICINE_USE_FORM_ID = MUFO.ID
LEFT JOIN HIS_MATERIAL MATE ON SESE.MATERIAL_ID = MATE.ID
LEFT JOIN HIS_MATERIAL_TYPE MATY ON MATY.ID = MATE.MATERIAL_TYPE_ID
LEFT JOIN HIS_EXP_MEST_MEDICINE EMM ON EMM.ID = SESE.EXP_MEST_MEDICINE_ID
LEFT JOIN HIS_HTU H ON H.ID = EMM.HTU_ID
LEFT JOIN HIS_HEIN_SERVICE_TYPE HST ON SESE.TDL_HEIN_SERVICE_TYPE_ID = HST.ID
LEFT JOIN HIS_EXP_MEST_MATERIAL EMMA ON SESE.EXP_MEST_MATERIAL_ID = EMMA.ID
LEFT JOIN HIS_OTHER_PAY_SOURCE OPAY ON SESE.OTHER_PAY_SOURCE_ID = OPAY.ID
WHERE (SESE.SERVICE_REQ_ID IS NOT NULL AND (SESE.IS_DELETE IS NULL OR SESE.IS_DELETE <> 1));