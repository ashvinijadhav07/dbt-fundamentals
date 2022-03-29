{{
    config(
        materialized="table"
    )
}}

SELECT 
_id as UNIQUE_ID,
_id as _ID
,_constructed as _CONSTRUCTED
,_deleted as _DELETED
,_updated as _UPDATED
,_version as _VERSION
,assembly_required as ASSEMBLY_REQUIRED
,auto_outsourcing_failed as AUTO_OUTSOURCING_FAILED
,billing_account as BILLING_ACCOUNT
,calculation_time as CALCULATION_TIME
,can_auto_outsource as CAN_AUTO_OUTSOURCE
,coupon as COUPON
,due_date as DUE_DATE
,economy_agreed as ECONOMY_AGREED
,gaclientid as GACLIENTID
,gclid as GCLID
,hs_dealid as HS_DEALID
-- ,last_history:_cls as LAST_HISTORY__CLS
-- ,last_history:staff as LAST_HISTORY_STAFF
-- ,last_history:status as LAST_HISTORY_STATUS
-- ,last_history:time as LAST_HISTORY_TIME
-- ,last_updated as LAST_UPDATED
-- ,lead_time:days as LEAD_TIME_DAYS
-- ,lead_time:manual as LEAD_TIME_MANUAL
-- ,lead_time:order_cutoff_time_since_midnight as LEAD_TIME_ORDER_CUTOFF_TIME_SINCE_MIDNIGHT
-- ,lead_time:staff as LEAD_TIME_STAFF
,likelihood as LIKELIHOOD
-- ,line_items:certifications as LINE_ITEMS_CERTIFICATIONS
-- ,line_items:discount as LINE_ITEMS_DISCOUNT
-- ,line_items:points_earned as LINE_ITEMS_POINTS_EARNED
-- ,line_items:points_redeemed as LINE_ITEMS_POINTS_REDEEMED
-- ,line_items:points_redeemed_value as LINE_ITEMS_POINTS_REDEEMED_VALUE
-- ,line_items:shipping as LINE_ITEMS_SHIPPING
-- ,line_items:shipping_discount as LINE_ITEMS_SHIPPING_DISCOUNT
-- ,line_items:tax as LINE_ITEMS_TAX
-- ,line_items:carbon_offset as LINE_ITEMS_CARBON_OFFSET
,notes as NOTES
-- ,order_feedback:customer_experience as ORDER_FEEDBACK_CUSTOMER_EXPERIENCE
-- ,order_feedback:customer_feedback as ORDER_FEEDBACK_CUSTOMER_FEEDBACK
-- ,order_feedback:customer_rating as ORDER_FEEDBACK_CUSTOMER_RATING
-- ,order_feedback:customer_submitted as ORDER_FEEDBACK_CUSTOMER_SUBMITTED
-- ,order_feedback:inspection_rating as ORDER_FEEDBACK_INSPECTION_RATING
,order_time as ORDER_TIME
,original_due_date as ORIGINAL_DUE_DATE
-- ,payment:billing_address.city as PAYMENT_BILLING_ADDRESS_CITY
-- ,payment:billing_address.country as PAYMENT_BILLING_ADDRESS_COUNTRY
-- ,payment:billing_address.email_address as PAYMENT_BILLING_ADDRESS_EMAIL_ADDRESS
-- ,payment:billing_address.name as PAYMENT_BILLING_ADDRESS_NAME
-- ,payment:billing_address.phone_ext as PAYMENT_BILLING_ADDRESS_PHONE_EXT
-- ,payment:billing_address.phone_number as PAYMENT_BILLING_ADDRESS_PHONE_NUMBER
-- ,payment:billing_address.province as PAYMENT_BILLING_ADDRESS_PROVINCE
-- ,payment:billing_address.state as PAYMENT_BILLING_ADDRESS_STATE
-- ,payment:billing_address.street1 as PAYMENT_BILLING_ADDRESS_STREET1
-- ,payment:billing_address.street2 as PAYMENT_BILLING_ADDRESS_STREET2
-- ,payment:billing_address.country_code as BILLING_ADDRESS_COUNTRY_CODE
-- ,payment:billing_address.validated as PAYMENT_BILLING_ADDRESS_VALIDATED
-- ,payment:billing_address.validation_exempt as PAYMENT_BILLING_ADDRESS_VALIDATION_EXEMPT
-- ,payment:billing_address.zipcode as PAYMENT_BILLING_ADDRESS_ZIPCODE
-- ,payment:original_ip as PAYMENT_ORIGINAL_IP
-- ,payment:po_file[0]._cls as PAYMENT_PO_FILE__CLS
-- ,payment:po_file[0].bucket as PAYMENT_PO_FILE_BUCKET
-- ,payment:po_file[0].md5 as PAYMENT_PO_FILE_MD5
-- ,payment:po_file[0].original_filename as PAYMENT_PO_FILE_ORIGINAL_FILENAME
-- ,payment:po_file[0].private as PAYMENT_PO_FILE_PRIVATE
-- ,payment:po_file[0].s3_key as PAYMENT_PO_FILE_S3_KEY
-- ,payment:po_file[0].upload_time as PAYMENT_PO_FILE_UPLOAD_TIME
-- ,payment:po_number as PAYMENT_PO_NUMBER
-- ,payment:type as PAYMENT_TYPE
-- ,payment:user_agent as PAYMENT_USER_AGENT
-- ,pdf:_cls as PDF__CLS
-- ,pdf:bucket as PDF_BUCKET
-- ,pdf:md5 as PDF_MD5
-- ,pdf:private as PDF_PRIVATE
-- ,pdf:s3_key as PDF_S3_KEY
-- ,pdf:upload_time as PDF_UPLOAD_TIME
,phone_abtest_group as PHONE_ABTEST_GROUP
,phone_number as PHONE_NUMBER
,selected_price_tier as SELECTED_PRICE_TIER
-- ,shipping:account_number as SHIPPING_ACCOUNT_NUMBER
-- ,shipping:address.city as SHIPPING_ADDRESS_CITY
-- ,shipping:address.country as SHIPPING_ADDRESS_COUNTRY
-- ,shipping:address.email_address as SHIPPING_ADDRESS_EMAIL_ADDRESS
-- ,shipping:address.name as SHIPPING_ADDRESS_NAME
-- ,shipping:address.phone_ext as SHIPPING_ADDRESS_PHONE_EXT
-- ,shipping:address.phone_number as SHIPPING_ADDRESS_PHONE_NUMBER
-- ,shipping:address.province as SHIPPING_ADDRESS_PROVINCE
-- ,shipping:address.state as SHIPPING_ADDRESS_STATE
-- ,shipping:address.street1 as SHIPPING_ADDRESS_STREET1
-- ,shipping:address.street2 as SHIPPING_ADDRESS_STREET2
-- ,shipping:address.country_code as SHIPPING_ADDRESS_COUNTRY_CODE
-- ,shipping:address.validated as SHIPPING_ADDRESS_VALIDATED
-- ,shipping:address.validation_exempt as SHIPPING_ADDRESS_VALIDATION_EXEMPT
-- ,shipping:address.zipcode as SHIPPING_ADDRESS_ZIPCODE
-- ,shipping:bill_receiver as SHIPPING_BILL_RECEIVER
-- ,shipping:error as SHIPPING_ERROR
-- ,shipping:estimated_cost as SHIPPING_ESTIMATED_COST
-- ,shipping:estimated_shipment_date as SHIPPING_ESTIMATED_SHIPMENT_DATE
-- ,shipping:fob as SHIPPING_FOB
-- ,shipping:instructions as SHIPPING_INSTRUCTIONS
-- ,shipping:method as SHIPPING_METHOD
-- ,shipping:number_of_parcels as SHIPPING_NUMBER_OF_PARCELS
-- ,shipping:original_estimated_delivery as SHIPPING_ORIGINAL_ESTIMATED_DELIVERY
-- ,shipping:service as SHIPPING_SERVICE
-- ,shipping:transit_days as SHIPPING_TRANSIT_DAYS
,staff_creator as STAFF_CREATOR
,staff_modifier as STAFF_MODIFIER
,staff_owner as STAFF_OWNER
,subtotal as SUBTOTAL
,total as TOTAL
,user as USER
,user_agent as USER_AGENT
,user_email as USER_EMAIL
-- ,parent_order:order_id as PARENT_ORDER_ORDER_ID
-- ,parent_order:zendesk_id as PARENT_ORDER_ZENDESK_ID
-- ,carbon_offset:co2_pounds as CARBON_OFFSET_CO2_POUNDS
-- ,carbon_offset:percentage_offset as CARBON_OFFSET_PERCENTAGE_OFFSET
-- ,carbon_offset:selected_organization as CARBON_OFFSET_SELECTED_ORGANIZATION
,staff_pod as STAFF_POD
,_FIVETRAN_SYNCED as _FIVETRAN_SYNCED
From `xom-dbt-project.dbt_ajadhav.orders`