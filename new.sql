SERE.REQUEST_DEPARTMENT_ID
SERE.INTRUCTION_TIME
SERE.FINISH_TIME
SERE.REQUEST_LOGINNAME
SERE.REQUEST_USERNAME
SERE.EXECUTE_LOGINNAME
SERE.EXECUTE_USERNAME
SERE.ICD_CODE
SERE.ICD_NAME
SERE.TRACKING_ID
SERE.REMEDY_COUNT
SERE.HOSPITALIZATION_REASON
SERE.PATHOLOGICAL_PROCESS
SERE.PATHOLOGICAL_HISTORY
SERE.PATHOLOGICAL_HISTORY_FAMILY
SERE.FULL_EXAM
SERE.PART_EXAM
SERE.SUBCLINICAL
SERE.TREATMENT_INSTRUCTION
SERE.SAMPLER_LOGINNAME
SERE.SAMPLER_USERNAME
SERE.ADVISE
SERE.RECEIVE_SAMPLE_LOGINNAME
SERE.RECEIVE_SAMPLE_USERNAME
SERE.NOTE
SERE.ICD_TEXT
SERE.ICD_SUB_CODE
NVL(EXPR.CONFIRM_TIME
SERE.START_TIME)
SERE.DHST_ID
SERE.BED_LOG_ID
SERE.TRADITIONAL_ICD_CODE
SERE.TRADITIONAL_ICD_NAME
SERE.TRADITIONAL_ICD_SUB_CODE
SERE.TRADITIONAL_ICD_TEXT
MEDI.MEDICINE_REGISTER_NUMBER
MEDI.TDL_BID_GROUP_CODE AS MEDICINE_BID_GROUP_CODE
MEDI.TDL_BID_PACKAGE_CODE AS MEDICINE_BID_PACKAGE_CODE
MEDI.TDL_BID_NUMBER AS MEDICINE_BID_NUMBER
MEDI.TDL_BID_YEAR AS MEDICINE_BID_YEAR
MEDI.ACTIVE_INGR_BHYT_CODE
MEDI.ACTIVE_INGR_BHYT_NAME
NVL(MEDI.TDL_BID_EXTRA_CODE
MEDI.TDL_BID_NUMBER) AS MEDICINE_BID_EXTRA_CODE
(CASE WHEN MEDI.CONCENTRA IS NULL THEN METY.CONCENTRA ELSE MEDI.CONCENTRA END) AS CONCENTRA
MATE.TDL_BID_GROUP_CODE AS MATERIAL_BID_GROUP_CODE
MATE.TDL_BID_PACKAGE_CODE AS MATERIAL_BID_PACKAGE_CODE
MATE.TDL_BID_NUMBER AS MATERIAL_BID_NUMBER
MATE.TDL_BID_YEAR AS MATERIAL_BID_YEAR
MATE.TDL_BID_EXTRA_CODE AS MATERIAL_BID_EXTRA_CODE
MATE.INFORMATION_BID AS MATERIAL_INFORMATION_BID

(CASE WHEN SERE.REMEDY_COUNT IS NOT NULL AND SERE.REMEDY_COUNT > 0 AND SESE.EXP_MEST_MEDICINE_ID IS NOT NULL AND EMM.USE_TIME_TO IS NOT NULL THEN ROUND(SESE.AMOUNT / SERE.REMEDY_COUNT
3) || ' ' || SEUN.SERVICE_UNIT_NAME || ' * 1 thang * ' || ( TO_DATE(EMM.USE_TIME_TO - MOD(EMM.USE_TIME_TO
1000000)
'yyyyMMddhh24miss') - TO_DATE(SERE.INTRUCTION_TIME - MOD(SERE.INTRUCTION_TIME

1000000)
'yyyyMMddhh24miss') + 1 ) || ' ngày' WHEN EMM.TUTORIAL IS NOT NULL THEN EMM.TUTORIAL ELSE 'Sáng: ' || NVL(EMM.MORNING
0) || '
 Trưa: ' || NVL(EMM.NOON
0) || '
 Chiều: ' || NVL(EMM.AFTERNOON
0) || '
 Tối: ' || NVL(EMM.EVENING
0) || NVL(H.HTU_NAME
'') END) AS TUTORIAL
EMM.USE_TIME_TO

ME.MACHINE_CODE
ME.MACHINE_NAME
ME.MACHINE_GROUP_CODE
ME.SERIAL_NUMBER
ME.SOURCE_CODE

EXT.BED_CODE_LIST
EXT.MACHINE_ID
EXT.CONCLUDE
EXT.DESCRIPTION
EXT.NUMBER_OF_FILM
EXT.BEGIN_TIME
EXT.END_TIME
NVL(SERE.RESULT_APPROVER_LOGINNAME
EXT.SUBCLINICAL_RESULT_LOGINNAME)
(CASE WHEN SESE.MEDICINE_ID IS NOT NULL AND MEDI.HEIN_SERVICE_BHYT_NAME IS NOT NULL THEN MEDI.HEIN_SERVICE_BHYT_NAME 
 WHEN HSO.HEIN_SERVICE_NAME IS NOT NULL AND TREA.IN_TIME < 20241118000000 THEN HSO.HEIN_SERVICE_NAME ELSE SERV.HEIN_SERVICE_BHYT_NAME END) AS TDL_HEIN_SERVICE_BHYT_NAME
JOIN LATERAL (SELECT 1 FROM HIS_TREATMENT TREA WHERE TREA.ID = SESE.TDL_TREATMENT_ID) TREA ON TREA.ID = SESE.TDL_TREATMENT_ID
LEFT JOIN HIS_HEIN_SERVICE_OLD HSO ON HSO.SERVICE_ID = SESE.SERVICE_ID
LEFT JOIN HIS_SERVICE SERV ON SERV.ID = SESE.SERVICE_ID
LEFT JOIN HIS_EXP_MEST EXPR ON EXPR.TDL_TREATMENT_ID = SERE.TREATMENT_ID AND EXPR.CONFIRM_TIME IS NOT NULL AND EXPR.SERVICE_REQ_ID=SERE.PARENT_ID