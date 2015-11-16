- view: client_assessment_custom
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: c_arriv_late1_auth_staff
    type: int
    sql: ${TABLE}.c_arriv_late1_auth_staff

  - dimension_group: c_arriv_late1
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_arriv_late1_date

  - dimension: c_arriv_late1_reason
    type: int
    sql: ${TABLE}.c_arriv_late1_reason

  - dimension: c_arriv_late1_reason_othr
    sql: ${TABLE}.c_arriv_late1_reason_othr

  - dimension: c_arriv_late1_return_time
    sql: ${TABLE}.c_arriv_late1_return_time

  - dimension: c_arriv_late1_work_ver
    type: int
    sql: ${TABLE}.c_arriv_late1_work_ver

  - dimension: c_arriv_late_recur_auth_staff
    type: int
    sql: ${TABLE}.c_arriv_late_recur_auth_staff

  - dimension: c_arriv_late_recur_days_week
    type: int
    sql: ${TABLE}.c_arriv_late_recur_days_week

  - dimension_group: c_arriv_late_recur_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_arriv_late_recur_end_date

  - dimension: c_arriv_late_recur_reason
    type: int
    sql: ${TABLE}.c_arriv_late_recur_reason

  - dimension: c_arriv_late_recur_reason_other
    sql: ${TABLE}.c_arriv_late_recur_reason_other

  - dimension: c_arriv_late_recur_weekday1
    type: int
    sql: ${TABLE}.c_arriv_late_recur_weekday1

  - dimension: c_arriv_late_recur_weekday2
    type: int
    sql: ${TABLE}.c_arriv_late_recur_weekday2

  - dimension: c_arriv_late_recur_weekday3
    type: int
    sql: ${TABLE}.c_arriv_late_recur_weekday3

  - dimension: c_arriv_late_recur_weekday4
    sql: ${TABLE}.c_arriv_late_recur_weekday4

  - dimension: c_arriv_late_recur_weekday5
    type: int
    sql: ${TABLE}.c_arriv_late_recur_weekday5

  - dimension: c_arriv_late_recur_weekday6
    type: int
    sql: ${TABLE}.c_arriv_late_recur_weekday6

  - dimension: c_arriv_late_recur_weekday7
    type: int
    sql: ${TABLE}.c_arriv_late_recur_weekday7

  - dimension: c_arriv_late_recur_wkday_select
    type: int
    sql: ${TABLE}.c_arriv_late_recur_wkday_select

  - dimension: c_arriv_late_recur_wkdaytime_fri
    sql: ${TABLE}.c_arriv_late_recur_wkdaytime_fri

  - dimension: c_arriv_late_recur_wkdaytime_mon
    sql: ${TABLE}.c_arriv_late_recur_wkdaytime_mon

  - dimension: c_arriv_late_recur_wkdaytime_sat
    sql: ${TABLE}.c_arriv_late_recur_wkdaytime_sat

  - dimension: c_arriv_late_recur_wkdaytime_sun
    sql: ${TABLE}.c_arriv_late_recur_wkdaytime_sun

  - dimension: c_arriv_late_recur_wkdaytime_thur
    sql: ${TABLE}.c_arriv_late_recur_wkdaytime_thur

  - dimension: c_arriv_late_recur_wkdaytime_tues
    sql: ${TABLE}.c_arriv_late_recur_wkdaytime_tues

  - dimension: c_arriv_late_recur_wkdaytime_wed
    sql: ${TABLE}.c_arriv_late_recur_wkdaytime_wed

  - dimension: c_arriv_late_recur_work_ver
    type: int
    sql: ${TABLE}.c_arriv_late_recur_work_ver

  - dimension: c_arriv_over1_auth_staff
    type: int
    sql: ${TABLE}.c_arriv_over1_auth_staff

  - dimension_group: c_arriv_over1_depart
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_arriv_over1_depart_date

  - dimension: c_arriv_over1_late_are_you
    type: int
    sql: ${TABLE}.c_arriv_over1_late_are_you

  - dimension: c_arriv_over1_late_reason
    sql: ${TABLE}.c_arriv_over1_late_reason

  - dimension_group: c_arriv_over1_return
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_arriv_over1_return_date

  - dimension: c_arriv_over1_return_time
    sql: ${TABLE}.c_arriv_over1_return_time

  - dimension: c_arriv_what_type
    type: int
    sql: ${TABLE}.c_arriv_what_type

  - dimension: c_assm_gen_hs_referral_int
    type: int
    sql: ${TABLE}.c_assm_gen_hs_referral_int

  - dimension: c_assmt_gen_aod_alc_drink_numb
    type: int
    sql: ${TABLE}.c_assmt_gen_aod_alc_drink_numb

  - dimension: c_assmt_gen_aod_alc_drink_you
    type: int
    sql: ${TABLE}.c_assmt_gen_aod_alc_drink_you

  - dimension: c_assmt_gen_aod_drug_alc_prob
    type: int
    sql: ${TABLE}.c_assmt_gen_aod_drug_alc_prob

  - dimension: c_assmt_gen_aod_drug_choice
    sql: ${TABLE}.c_assmt_gen_aod_drug_choice

  - dimension: c_assmt_gen_aod_drug_use_numb
    type: int
    sql: ${TABLE}.c_assmt_gen_aod_drug_use_numb

  - dimension: c_assmt_gen_aod_drug_use_you
    type: int
    sql: ${TABLE}.c_assmt_gen_aod_drug_use_you

  - dimension: c_assmt_gen_aod_referral
    sql: ${TABLE}.c_assmt_gen_aod_referral

  - dimension: c_assmt_gen_aod_treatment_talk
    type: int
    sql: ${TABLE}.c_assmt_gen_aod_treatment_talk

  - dimension: c_assmt_gen_aod_treatment_ww
    sql: ${TABLE}.c_assmt_gen_aod_treatment_ww

  - dimension: c_assmt_gen_aod_treatment_you
    type: int
    sql: ${TABLE}.c_assmt_gen_aod_treatment_you

  - dimension: c_assmt_gen_edu_degree_inprog
    sql: ${TABLE}.c_assmt_gen_edu_degree_inprog

  - dimension: c_assmt_gen_edu_enrolled
    type: int
    sql: ${TABLE}.c_assmt_gen_edu_enrolled

  - dimension: c_assmt_gen_edu_enrolled_school
    sql: ${TABLE}.c_assmt_gen_edu_enrolled_school

  - dimension: c_assmt_gen_edu_enrolled_school_loc
    sql: ${TABLE}.c_assmt_gen_edu_enrolled_school_loc

  - dimension: c_assmt_gen_edu_goals
    sql: ${TABLE}.c_assmt_gen_edu_goals

  - dimension: c_assmt_gen_edu_highest
    type: int
    sql: ${TABLE}.c_assmt_gen_edu_highest

  - dimension: c_assmt_gen_edu_read_write_you
    type: int
    sql: ${TABLE}.c_assmt_gen_edu_read_write_you

  - dimension: c_assmt_gen_edu_referral
    sql: ${TABLE}.c_assmt_gen_edu_referral

  - dimension: c_assmt_gen_edu_referrals_you
    type: int
    sql: ${TABLE}.c_assmt_gen_edu_referrals_you

  - dimension: c_assmt_gen_emp_emp_curr
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_emp_curr

  - dimension: c_assmt_gen_emp_employer
    sql: ${TABLE}.c_assmt_gen_emp_employer

  - dimension: c_assmt_gen_emp_employer_prev
    sql: ${TABLE}.c_assmt_gen_emp_employer_prev

  - dimension: c_assmt_gen_emp_hours_wk_numb
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_hours_wk_numb

  - dimension: c_assmt_gen_emp_hours_wk_prev_numb
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_hours_wk_prev_numb

  - dimension: c_assmt_gen_emp_pen_wks_referral
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_pen_wks_referral

  - dimension: c_assmt_gen_emp_position
    sql: ${TABLE}.c_assmt_gen_emp_position

  - dimension: c_assmt_gen_emp_position_howlong
    sql: ${TABLE}.c_assmt_gen_emp_position_howlong

  - dimension: c_assmt_gen_emp_position_howlong_prev
    sql: ${TABLE}.c_assmt_gen_emp_position_howlong_prev

  - dimension: c_assmt_gen_emp_position_prev
    sql: ${TABLE}.c_assmt_gen_emp_position_prev

  - dimension: c_assmt_gen_emp_resume_assist
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_resume_assist

  - dimension: c_assmt_gen_emp_resume_wksp_referral
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_resume_wksp_referral

  - dimension: c_assmt_gen_emp_resume_you
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_resume_you

  - dimension: c_assmt_gen_emp_training_you
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_training_you

  - dimension: c_assmt_gen_emp_voc_train_referral
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_voc_train_referral

  - dimension: c_assmt_gen_emp_wages_hour
    type: number
    sql: ${TABLE}.c_assmt_gen_emp_wages_hour

  - dimension: c_assmt_gen_emp_wages_hour_prev
    type: number
    sql: ${TABLE}.c_assmt_gen_emp_wages_hour_prev

  - dimension: c_assmt_gen_emp_work_able
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_work_able

  - dimension: c_assmt_gen_emp_work_look
    type: int
    sql: ${TABLE}.c_assmt_gen_emp_work_look

  - dimension: c_assmt_gen_health_condition
    type: int
    sql: ${TABLE}.c_assmt_gen_health_condition

  - dimension: c_assmt_gen_health_condition_desc
    sql: ${TABLE}.c_assmt_gen_health_condition_desc

  - dimension: c_assmt_gen_health_hosp_visit
    type: int
    sql: ${TABLE}.c_assmt_gen_health_hosp_visit

  - dimension: c_assmt_gen_health_ins_obtain
    type: int
    sql: ${TABLE}.c_assmt_gen_health_ins_obtain

  - dimension: c_assmt_gen_health_med_need
    type: int
    sql: ${TABLE}.c_assmt_gen_health_med_need

  - dimension: c_assmt_gen_health_med_what
    sql: ${TABLE}.c_assmt_gen_health_med_what

  - dimension: c_assmt_gen_health_med_you
    type: int
    sql: ${TABLE}.c_assmt_gen_health_med_you

  - dimension: c_assmt_gen_hs_hmlss_how
    sql: ${TABLE}.c_assmt_gen_hs_hmlss_how

  - dimension: c_assmt_gen_hs_hmlss_how_long
    sql: ${TABLE}.c_assmt_gen_hs_hmlss_how_long

  - dimension: c_assmt_gen_hs_hmlss_how_many
    type: int
    sql: ${TABLE}.c_assmt_gen_hs_hmlss_how_many

  - dimension: c_assmt_gen_hs_hmlss_stay
    sql: ${TABLE}.c_assmt_gen_hs_hmlss_stay

  - dimension: c_assmt_gen_hs_house_prog_type
    sql: ${TABLE}.c_assmt_gen_hs_house_prog_type

  - dimension: c_assmt_gen_hs_house_prog_you
    type: int
    sql: ${TABLE}.c_assmt_gen_hs_house_prog_you

  - dimension: c_assmt_gen_hs_referral_need
    sql: ${TABLE}.c_assmt_gen_hs_referral_need

  - dimension: c_assmt_gen_inc_ben_va
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_ben_va

  - dimension: c_assmt_gen_inc_fifty_pct
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_fifty_pct

  - dimension: c_assmt_gen_inc_followup
    sql: ${TABLE}.c_assmt_gen_inc_followup

  - dimension: c_assmt_gen_inc_ga
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_ga

  - dimension: c_assmt_gen_inc_month
    type: number
    sql: ${TABLE}.c_assmt_gen_inc_month

  - dimension: c_assmt_gen_inc_othr
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_othr

  - dimension: c_assmt_gen_inc_othr_desc
    sql: ${TABLE}.c_assmt_gen_inc_othr_desc

  - dimension: c_assmt_gen_inc_plan
    sql: ${TABLE}.c_assmt_gen_inc_plan

  - dimension: c_assmt_gen_inc_plan_ga
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_plan_ga

  - dimension: c_assmt_gen_inc_plan_othr
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_plan_othr

  - dimension: c_assmt_gen_inc_plan_othr_desc
    sql: ${TABLE}.c_assmt_gen_inc_plan_othr_desc

  - dimension: c_assmt_gen_inc_plan_work
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_plan_work

  - dimension: c_assmt_gen_inc_snap_connect
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_snap_connect

  - dimension: c_assmt_gen_inc_snap_rec
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_snap_rec

  - dimension: c_assmt_gen_inc_ssdi
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_ssdi

  - dimension: c_assmt_gen_inc_ssi
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_ssi

  - dimension: c_assmt_gen_inc_ssi_ssdi_cond
    sql: ${TABLE}.c_assmt_gen_inc_ssi_ssdi_cond

  - dimension: c_assmt_gen_inc_work_full
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_work_full

  - dimension: c_assmt_gen_inc_work_part
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_work_part

  - dimension: c_assmt_gen_inc_work_temp
    type: int
    sql: ${TABLE}.c_assmt_gen_inc_work_temp

  - dimension: c_assmt_gen_legal_arrest
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_arrest

  - dimension: c_assmt_gen_legal_assist_desc
    sql: ${TABLE}.c_assmt_gen_legal_assist_desc

  - dimension: c_assmt_gen_legal_assist_you
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_assist_you

  - dimension: c_assmt_gen_legal_lawyer_you
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_lawyer_you

  - dimension: c_assmt_gen_legal_lawyer_you_desc
    sql: ${TABLE}.c_assmt_gen_legal_lawyer_you_desc

  - dimension: c_assmt_gen_legal_parole_charge
    sql: ${TABLE}.c_assmt_gen_legal_parole_charge

  - dimension: c_assmt_gen_legal_parole_long
    sql: ${TABLE}.c_assmt_gen_legal_parole_long

  - dimension: c_assmt_gen_legal_parole_you
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_parole_you

  - dimension: c_assmt_gen_legal_prob_charge
    sql: ${TABLE}.c_assmt_gen_legal_prob_charge

  - dimension: c_assmt_gen_legal_prob_long
    sql: ${TABLE}.c_assmt_gen_legal_prob_long

  - dimension: c_assmt_gen_legal_prob_you
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_prob_you

  - dimension: c_assmt_gen_legal_probpar_officer
    sql: ${TABLE}.c_assmt_gen_legal_probpar_officer

  - dimension: c_assmt_gen_legal_probpar_officer_phone
    sql: ${TABLE}.c_assmt_gen_legal_probpar_officer_phone

  - dimension: c_assmt_gen_legal_referral_need
    sql: ${TABLE}.c_assmt_gen_legal_referral_need

  - dimension: c_assmt_gen_legal_restrain_desc
    sql: ${TABLE}.c_assmt_gen_legal_restrain_desc

  - dimension: c_assmt_gen_legal_restrain_you
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_restrain_you

  - dimension: c_assmt_gen_legal_ticket_numb
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_ticket_numb

  - dimension: c_assmt_gen_legal_ticket_you
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_ticket_you

  - dimension: c_assmt_gen_legal_warrant_numb
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_warrant_numb

  - dimension: c_assmt_gen_legal_warrant_you
    type: int
    sql: ${TABLE}.c_assmt_gen_legal_warrant_you

  - dimension: c_assmt_gen_mh_annoyed
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_annoyed

  - dimension: c_assmt_gen_mh_appetite_no
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_appetite_no

  - dimension: c_assmt_gen_mh_down
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_down

  - dimension: c_assmt_gen_mh_fear
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_fear

  - dimension: c_assmt_gen_mh_feel_bad
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_feel_bad

  - dimension: c_assmt_gen_mh_feel_concern
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_feel_concern

  - dimension: c_assmt_gen_mh_little_int
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_little_int

  - dimension: c_assmt_gen_mh_psych_svcs
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_psych_svcs

  - dimension: c_assmt_gen_mh_psych_svcs_desc
    sql: ${TABLE}.c_assmt_gen_mh_psych_svcs_desc

  - dimension: c_assmt_gen_mh_psych_svcs_receive
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_psych_svcs_receive

  - dimension: c_assmt_gen_mh_referral
    sql: ${TABLE}.c_assmt_gen_mh_referral

  - dimension: c_assmt_gen_mh_restless
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_restless

  - dimension: c_assmt_gen_mh_sleep_prob
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_sleep_prob

  - dimension: c_assmt_gen_mh_tired
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_tired

  - dimension: c_assmt_gen_mh_voices
    type: int
    sql: ${TABLE}.c_assmt_gen_mh_voices

  - dimension: c_assmt_gen_prog_comp
    type: int
    sql: ${TABLE}.c_assmt_gen_prog_comp

  - dimension: c_assmt_gen_sppt_child_you
    type: int
    sql: ${TABLE}.c_assmt_gen_sppt_child_you

  - dimension: c_assmt_gen_sppt_child_you_desc
    sql: ${TABLE}.c_assmt_gen_sppt_child_you_desc

  - dimension: c_assmt_gen_sppt_comment
    sql: ${TABLE}.c_assmt_gen_sppt_comment

  - dimension: c_assmt_gen_sppt_curr_rel_you
    type: int
    sql: ${TABLE}.c_assmt_gen_sppt_curr_rel_you

  - dimension: c_assmt_gen_sppt_divorce_you
    type: int
    sql: ${TABLE}.c_assmt_gen_sppt_divorce_you

  - dimension: c_assmt_gen_sppt_famfriend_area
    type: int
    sql: ${TABLE}.c_assmt_gen_sppt_famfriend_area

  - dimension: c_assmt_gen_sppt_famfriend_area_rel
    sql: ${TABLE}.c_assmt_gen_sppt_famfriend_area_rel

  - dimension: c_assmt_gen_sppt_famfrient_area_othr
    type: int
    sql: ${TABLE}.c_assmt_gen_sppt_famfrient_area_othr

  - dimension: c_assmt_gen_sppt_groups_you
    type: int
    sql: ${TABLE}.c_assmt_gen_sppt_groups_you

  - dimension: c_assmt_gen_sppt_religion_you
    type: int
    sql: ${TABLE}.c_assmt_gen_sppt_religion_you

  - dimension: c_assmt_gen_summ_referral_aod
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_aod

  - dimension: c_assmt_gen_summ_referral_edu
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_edu

  - dimension: c_assmt_gen_summ_referral_emp
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_emp

  - dimension: c_assmt_gen_summ_referral_health
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_health

  - dimension: c_assmt_gen_summ_referral_house
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_house

  - dimension: c_assmt_gen_summ_referral_inc_ben
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_inc_ben

  - dimension: c_assmt_gen_summ_referral_legal
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_legal

  - dimension: c_assmt_gen_summ_referral_mh
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_mh

  - dimension: c_assmt_gen_summ_referral_othr
    type: int
    sql: ${TABLE}.c_assmt_gen_summ_referral_othr

  - dimension: c_assmt_gen_summ_referral_othr_desc
    sql: ${TABLE}.c_assmt_gen_summ_referral_othr_desc

  - dimension: c_assmt_gen_vet_referral_need
    sql: ${TABLE}.c_assmt_gen_vet_referral_need

  - dimension: c_assmt_gen_vet_va_svc_assist
    type: int
    sql: ${TABLE}.c_assmt_gen_vet_va_svc_assist

  - dimension: c_assmt_gen_vet_va_svc_elig
    type: int
    sql: ${TABLE}.c_assmt_gen_vet_va_svc_elig

  - dimension: c_assmt_gen_vet_va_svc_you
    type: int
    sql: ${TABLE}.c_assmt_gen_vet_va_svc_you

  - dimension_group: c_ban_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_ban_end_date

  - dimension: c_ban_note
    sql: ${TABLE}.c_ban_note

  - dimension: c_ban_reas_1year
    type: int
    sql: ${TABLE}.c_ban_reas_1year

  - dimension: c_ban_reas_3_6month
    type: int
    sql: ${TABLE}.c_ban_reas_3_6month

  - dimension: c_ban_reas_60
    type: int
    sql: ${TABLE}.c_ban_reas_60

  - dimension: c_ban_reas_6_9month
    type: int
    sql: ${TABLE}.c_ban_reas_6_9month

  - dimension: c_ban_reas_perm
    type: int
    sql: ${TABLE}.c_ban_reas_perm

  - dimension: c_ban_staff
    type: int
    sql: ${TABLE}.c_ban_staff

  - dimension_group: c_ban_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_ban_start_date

  - dimension: c_ban_type
    type: int
    sql: ${TABLE}.c_ban_type

  - dimension: c_belong_pickup_are_you
    type: int
    sql: ${TABLE}.c_belong_pickup_are_you

  - dimension_group: c_belong_pickup
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_belong_pickup_date

  - dimension: c_belong_pickup_persb
    sql: ${TABLE}.c_belong_pickup_persb

  - dimension: c_belong_pickup_staff
    type: int
    sql: ${TABLE}.c_belong_pickup_staff

  - dimension: c_belong_stor_3rd_partyb
    sql: ${TABLE}.c_belong_stor_3rd_partyb

  - dimension: c_belong_stor_bags_numb
    type: int
    sql: ${TABLE}.c_belong_stor_bags_numb

  - dimension: c_belong_stor_party_auth
    type: int
    sql: ${TABLE}.c_belong_stor_party_auth

  - dimension: c_belong_stor_staff
    type: int
    sql: ${TABLE}.c_belong_stor_staff

  - dimension: c_benefit_other_desc
    sql: ${TABLE}.c_benefit_other_desc

  - dimension: c_client_profile_complete_do_you
    type: int
    sql: ${TABLE}.c_client_profile_complete_do_you

  - dimension_group: c_clinic_refer_appt
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_clinic_refer_appt_date

  - dimension: c_clinic_refer_appt_time
    sql: ${TABLE}.c_clinic_refer_appt_time

  - dimension: c_clinic_refer_appt_type
    type: int
    sql: ${TABLE}.c_clinic_refer_appt_type

  - dimension: c_clinic_refer_breast_clinic_info_yn
    type: int
    sql: ${TABLE}.c_clinic_refer_breast_clinic_info_yn

  - dimension: c_clinic_refer_doctor_seen_name_city
    sql: ${TABLE}.c_clinic_refer_doctor_seen_name_city

  - dimension: c_clinic_refer_doctor_seen_yr_yn
    type: int
    sql: ${TABLE}.c_clinic_refer_doctor_seen_yr_yn

  - dimension: c_clinic_refer_reason
    sql: ${TABLE}.c_clinic_refer_reason

  - dimension_group: c_consent_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_consent_end_date

  - dimension: c_consent_prov_yn
    type: int
    sql: ${TABLE}.c_consent_prov_yn

  - dimension_group: c_consent_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_consent_start_date

  - dimension_group: c_fisc_empower_pln
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_date

  - dimension: c_fisc_empower_pln_goal
    sql: ${TABLE}.c_fisc_empower_pln_goal

  - dimension: c_fisc_empower_pln_goal_prog_desc
    sql: ${TABLE}.c_fisc_empower_pln_goal_prog_desc

  - dimension: c_fisc_empower_pln_goal_smart_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_goal_smart_a

  - dimension: c_fisc_empower_pln_goal_smart_m
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_goal_smart_m

  - dimension: c_fisc_empower_pln_goal_smart_r
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_goal_smart_r

  - dimension: c_fisc_empower_pln_goal_smart_s
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_goal_smart_s

  - dimension: c_fisc_empower_pln_goal_smart_t
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_goal_smart_t

  - dimension: c_fisc_empower_pln_goal_staff
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_goal_staff

  - dimension: c_fisc_empower_pln_goal_type
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_goal_type

  - dimension: c_fisc_empower_pln_obj_bankrupt_e
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_bankrupt_e

  - dimension: c_fisc_empower_pln_obj_btaxes_d
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_btaxes_d

  - dimension: c_fisc_empower_pln_obj_bud_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_bud_a

  - dimension_group: c_fisc_empower_pln_obj_comp_date_a
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_a

  - dimension_group: c_fisc_empower_pln_obj_comp_date_b
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_b

  - dimension_group: c_fisc_empower_pln_obj_comp_date_c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_c

  - dimension_group: c_fisc_empower_pln_obj_comp_date_e
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_e

  - dimension_group: c_fisc_empower_pln_obj_comp_date_f
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_f

  - dimension_group: c_fisc_empower_pln_obj_comp_date_g
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_g

  - dimension_group: c_fisc_empower_pln_obj_comp_date_h
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_h

  - dimension_group: c_fisc_empower_pln_obj_comp_date_i
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_i

  - dimension_group: c_fisc_empower_pln_obj_comp_date_j
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_comp_date_j

  - dimension: c_fisc_empower_pln_obj_credit_repair_f
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_credit_repair_f

  - dimension: c_fisc_empower_pln_obj_debt_c
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_debt_c

  - dimension: c_fisc_empower_pln_obj_employ_g
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_employ_g

  - dimension: c_fisc_empower_pln_obj_narr_a
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_a

  - dimension: c_fisc_empower_pln_obj_narr_b
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_b

  - dimension: c_fisc_empower_pln_obj_narr_c
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_c

  - dimension: c_fisc_empower_pln_obj_narr_d
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_d

  - dimension: c_fisc_empower_pln_obj_narr_e
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_e

  - dimension: c_fisc_empower_pln_obj_narr_f
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_f

  - dimension: c_fisc_empower_pln_obj_narr_g
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_g

  - dimension: c_fisc_empower_pln_obj_narr_h
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_h

  - dimension: c_fisc_empower_pln_obj_narr_i
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_i

  - dimension: c_fisc_empower_pln_obj_narr_j
    sql: ${TABLE}.c_fisc_empower_pln_obj_narr_j

  - dimension: c_fisc_empower_pln_obj_othr_j
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_othr_j

  - dimension: c_fisc_empower_pln_obj_payday_loan_i
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_payday_loan_i

  - dimension: c_fisc_empower_pln_obj_progress_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_a

  - dimension: c_fisc_empower_pln_obj_progress_b
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_b

  - dimension: c_fisc_empower_pln_obj_progress_c
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_c

  - dimension: c_fisc_empower_pln_obj_progress_d
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_d

  - dimension: c_fisc_empower_pln_obj_progress_e
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_e

  - dimension: c_fisc_empower_pln_obj_progress_f
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_f

  - dimension: c_fisc_empower_pln_obj_progress_g
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_g

  - dimension: c_fisc_empower_pln_obj_progress_h
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_h

  - dimension: c_fisc_empower_pln_obj_progress_i
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_i

  - dimension: c_fisc_empower_pln_obj_progress_j
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_progress_j

  - dimension: c_fisc_empower_pln_obj_save_b
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_save_b

  - dimension: c_fisc_empower_pln_obj_small_bus_h
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_small_bus_h

  - dimension: c_fisc_empower_pln_obj_smart_a_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_a

  - dimension: c_fisc_empower_pln_obj_smart_a_b
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_b

  - dimension: c_fisc_empower_pln_obj_smart_a_c
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_c

  - dimension: c_fisc_empower_pln_obj_smart_a_d
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_d

  - dimension: c_fisc_empower_pln_obj_smart_a_e
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_e

  - dimension: c_fisc_empower_pln_obj_smart_a_f
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_f

  - dimension: c_fisc_empower_pln_obj_smart_a_g
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_g

  - dimension: c_fisc_empower_pln_obj_smart_a_h
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_h

  - dimension: c_fisc_empower_pln_obj_smart_a_i
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_i

  - dimension: c_fisc_empower_pln_obj_smart_a_j
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_a_j

  - dimension: c_fisc_empower_pln_obj_smart_m_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_a

  - dimension: c_fisc_empower_pln_obj_smart_m_b
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_b

  - dimension: c_fisc_empower_pln_obj_smart_m_c
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_c

  - dimension: c_fisc_empower_pln_obj_smart_m_d
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_d

  - dimension: c_fisc_empower_pln_obj_smart_m_e
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_e

  - dimension: c_fisc_empower_pln_obj_smart_m_f
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_f

  - dimension: c_fisc_empower_pln_obj_smart_m_g
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_g

  - dimension: c_fisc_empower_pln_obj_smart_m_h
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_h

  - dimension: c_fisc_empower_pln_obj_smart_m_i
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_i

  - dimension: c_fisc_empower_pln_obj_smart_m_j
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_m_j

  - dimension: c_fisc_empower_pln_obj_smart_r_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_a

  - dimension: c_fisc_empower_pln_obj_smart_r_b
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_b

  - dimension: c_fisc_empower_pln_obj_smart_r_c
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_c

  - dimension: c_fisc_empower_pln_obj_smart_r_d
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_d

  - dimension: c_fisc_empower_pln_obj_smart_r_e
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_e

  - dimension: c_fisc_empower_pln_obj_smart_r_f
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_f

  - dimension: c_fisc_empower_pln_obj_smart_r_g
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_g

  - dimension: c_fisc_empower_pln_obj_smart_r_h
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_h

  - dimension: c_fisc_empower_pln_obj_smart_r_i
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_i

  - dimension: c_fisc_empower_pln_obj_smart_r_j
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_r_j

  - dimension: c_fisc_empower_pln_obj_smart_s_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_a

  - dimension: c_fisc_empower_pln_obj_smart_s_b
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_b

  - dimension: c_fisc_empower_pln_obj_smart_s_c
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_c

  - dimension: c_fisc_empower_pln_obj_smart_s_d
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_d

  - dimension: c_fisc_empower_pln_obj_smart_s_e
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_e

  - dimension: c_fisc_empower_pln_obj_smart_s_f
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_f

  - dimension: c_fisc_empower_pln_obj_smart_s_g
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_g

  - dimension: c_fisc_empower_pln_obj_smart_s_h
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_h

  - dimension: c_fisc_empower_pln_obj_smart_s_i
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_i

  - dimension: c_fisc_empower_pln_obj_smart_s_j
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_s_j

  - dimension: c_fisc_empower_pln_obj_smart_t_a
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_a

  - dimension: c_fisc_empower_pln_obj_smart_t_b
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_b

  - dimension: c_fisc_empower_pln_obj_smart_t_c
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_c

  - dimension: c_fisc_empower_pln_obj_smart_t_d
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_d

  - dimension: c_fisc_empower_pln_obj_smart_t_e
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_e

  - dimension: c_fisc_empower_pln_obj_smart_t_f
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_f

  - dimension: c_fisc_empower_pln_obj_smart_t_g
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_g

  - dimension: c_fisc_empower_pln_obj_smart_t_h
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_h

  - dimension: c_fisc_empower_pln_obj_smart_t_i
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_i

  - dimension: c_fisc_empower_pln_obj_smart_t_j
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_obj_smart_t_j

  - dimension_group: c_fisc_empower_pln_obj_start_date_a
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_a

  - dimension_group: c_fisc_empower_pln_obj_start_date_b
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_b

  - dimension_group: c_fisc_empower_pln_obj_start_date_c
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_c

  - dimension_group: c_fisc_empower_pln_obj_start_date_d
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_d

  - dimension_group: c_fisc_empower_pln_obj_start_date_e
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_e

  - dimension_group: c_fisc_empower_pln_obj_start_date_f
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_f

  - dimension_group: c_fisc_empower_pln_obj_start_date_g
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_g

  - dimension_group: c_fisc_empower_pln_obj_start_date_i
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_i

  - dimension_group: c_fisc_empower_pln_obj_start_date_j
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_j

  - dimension_group: c_fisc_empower_pln_obj_start_date_x
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fisc_empower_pln_obj_start_date_x

  - dimension: c_fisc_empower_pln_yn
    type: int
    sql: ${TABLE}.c_fisc_empower_pln_yn

  - dimension: c_fisc_enroll_creditcard_name1
    sql: ${TABLE}.c_fisc_enroll_creditcard_name1

  - dimension: c_fisc_enroll_creditcard_name2
    sql: ${TABLE}.c_fisc_enroll_creditcard_name2

  - dimension: c_fisc_enroll_creditcard_name3
    sql: ${TABLE}.c_fisc_enroll_creditcard_name3

  - dimension: c_fisc_enroll_creditcard_name4
    sql: ${TABLE}.c_fisc_enroll_creditcard_name4

  - dimension: c_fisc_enroll_creditcard_name5
    sql: ${TABLE}.c_fisc_enroll_creditcard_name5

  - dimension: c_fisc_enroll_creditcard_numb
    type: int
    sql: ${TABLE}.c_fisc_enroll_creditcard_numb

  - dimension: c_fisc_enroll_debt_month_pay1
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_month_pay1

  - dimension: c_fisc_enroll_debt_month_pay2
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_month_pay2

  - dimension: c_fisc_enroll_debt_month_pay3
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_month_pay3

  - dimension: c_fisc_enroll_debt_month_pay4
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_month_pay4

  - dimension: c_fisc_enroll_debt_month_pay5
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_month_pay5

  - dimension: c_fisc_enroll_debt_month_pay6
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_month_pay6

  - dimension: c_fisc_enroll_debt_numb
    type: int
    sql: ${TABLE}.c_fisc_enroll_debt_numb

  - dimension: c_fisc_enroll_debt_total_owed1
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_total_owed1

  - dimension: c_fisc_enroll_debt_total_owed2
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_total_owed2

  - dimension: c_fisc_enroll_debt_total_owed3
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_total_owed3

  - dimension: c_fisc_enroll_debt_total_owed4
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_total_owed4

  - dimension: c_fisc_enroll_debt_total_owed5
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_total_owed5

  - dimension: c_fisc_enroll_debt_total_owed6
    type: number
    sql: ${TABLE}.c_fisc_enroll_debt_total_owed6

  - dimension: c_fisc_enroll_debt_type1
    type: int
    sql: ${TABLE}.c_fisc_enroll_debt_type1

  - dimension: c_fisc_enroll_debt_type2
    type: int
    sql: ${TABLE}.c_fisc_enroll_debt_type2

  - dimension: c_fisc_enroll_debt_type3
    type: int
    sql: ${TABLE}.c_fisc_enroll_debt_type3

  - dimension: c_fisc_enroll_debt_type4
    type: int
    sql: ${TABLE}.c_fisc_enroll_debt_type4

  - dimension: c_fisc_enroll_debt_type5
    type: int
    sql: ${TABLE}.c_fisc_enroll_debt_type5

  - dimension: c_fisc_enroll_debt_type6
    type: int
    sql: ${TABLE}.c_fisc_enroll_debt_type6

  - dimension: c_fisc_enroll_debt_years_desc1
    sql: ${TABLE}.c_fisc_enroll_debt_years_desc1

  - dimension: c_fisc_enroll_debt_years_desc2
    sql: ${TABLE}.c_fisc_enroll_debt_years_desc2

  - dimension: c_fisc_enroll_debt_years_desc3
    sql: ${TABLE}.c_fisc_enroll_debt_years_desc3

  - dimension: c_fisc_enroll_debt_years_desc4
    sql: ${TABLE}.c_fisc_enroll_debt_years_desc4

  - dimension: c_fisc_enroll_debt_years_desc5
    sql: ${TABLE}.c_fisc_enroll_debt_years_desc5

  - dimension: c_fisc_enroll_debt_years_desc6
    sql: ${TABLE}.c_fisc_enroll_debt_years_desc6

  - dimension: c_fisc_enroll_exp_auto
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_auto

  - dimension: c_fisc_enroll_exp_credit_crd
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_credit_crd

  - dimension: c_fisc_enroll_exp_entertain
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_entertain

  - dimension: c_fisc_enroll_exp_groceries
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_groceries

  - dimension: c_fisc_enroll_exp_hair_cut
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_hair_cut

  - dimension: c_fisc_enroll_exp_ins
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_ins

  - dimension: c_fisc_enroll_exp_misc
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc

  - dimension: c_fisc_enroll_exp_misc_bank_fees
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc_bank_fees

  - dimension: c_fisc_enroll_exp_misc_edu_loan
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc_edu_loan

  - dimension: c_fisc_enroll_exp_misc_nsf_fees
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc_nsf_fees

  - dimension: c_fisc_enroll_exp_misc_oers_loan
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc_oers_loan

  - dimension: c_fisc_enroll_exp_misc_othr_fees
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc_othr_fees

  - dimension: c_fisc_enroll_exp_misc_othr_fees_desc
    sql: ${TABLE}.c_fisc_enroll_exp_misc_othr_fees_desc

  - dimension: c_fisc_enroll_exp_misc_payday_loan
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc_payday_loan

  - dimension: c_fisc_enroll_exp_misc_total
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_misc_total

  - dimension: c_fisc_enroll_exp_phone
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_phone

  - dimension: c_fisc_enroll_exp_rent
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_rent

  - dimension: c_fisc_enroll_exp_stu_loan
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_stu_loan

  - dimension: c_fisc_enroll_exp_total
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_total

  - dimension: c_fisc_enroll_exp_utility
    type: number
    sql: ${TABLE}.c_fisc_enroll_exp_utility

  - dimension: c_fisc_enroll_fin_coach_assnd
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_coach_assnd

  - dimension: c_fisc_enroll_fin_consumer_debt_numb
    type: number
    sql: ${TABLE}.c_fisc_enroll_fin_consumer_debt_numb

  - dimension: c_fisc_enroll_fin_consumer_debt_yn
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_consumer_debt_yn

  - dimension: c_fisc_enroll_fin_credit_score_numb
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_credit_score_numb

  - dimension: c_fisc_enroll_fin_credit_score_yn
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_credit_score_yn

  - dimension: c_fisc_enroll_fin_sav_acct_checking_numb
    type: number
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_checking_numb

  - dimension: c_fisc_enroll_fin_sav_acct_checking_yn
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_checking_yn

  - dimension: c_fisc_enroll_fin_sav_acct_credit_card_numb
    type: number
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_credit_card_numb

  - dimension: c_fisc_enroll_fin_sav_acct_credit_card_yn
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_credit_card_yn

  - dimension: c_fisc_enroll_fin_sav_acct_do_you_yn
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_do_you_yn

  - dimension: c_fisc_enroll_fin_sav_acct_savings_numb
    type: number
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_savings_numb

  - dimension: c_fisc_enroll_fin_sav_acct_savings_yn
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_savings_yn

  - dimension: c_fisc_enroll_fin_sav_acct_secured_numb
    type: number
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_secured_numb

  - dimension: c_fisc_enroll_fin_sav_acct_secured_yn
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_secured_yn

  - dimension: c_fisc_enroll_fin_sav_acct_total
    type: number
    sql: ${TABLE}.c_fisc_enroll_fin_sav_acct_total

  - dimension: c_fisc_enroll_fin_sav_frequency
    type: int
    sql: ${TABLE}.c_fisc_enroll_fin_sav_frequency

  - dimension: c_fisc_enroll_finhealth_check_acct
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_check_acct

  - dimension: c_fisc_enroll_finhealth_check_sys
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_check_sys

  - dimension: c_fisc_enroll_finhealth_emp_curr
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_emp_curr

  - dimension: c_fisc_enroll_finhealth_fin_coach_int
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_fin_coach_int

  - dimension: c_fisc_enroll_finhealth_know_credit_score
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_know_credit_score

  - dimension: c_fisc_enroll_finhealth_my_tax_sh
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_my_tax_sh

  - dimension: c_fisc_enroll_finhealth_pay_blls
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_pay_blls

  - dimension: c_fisc_enroll_finhealth_sav_acct
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_sav_acct

  - dimension: c_fisc_enroll_finhealth_sav_inc
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_sav_inc

  - dimension: c_fisc_enroll_finhealth_use_payday_loan
    type: int
    sql: ${TABLE}.c_fisc_enroll_finhealth_use_payday_loan

  - dimension: c_fisc_enroll_grant
    type: int
    sql: ${TABLE}.c_fisc_enroll_grant

  - dimension: c_fisc_enroll_grant_ohtr_desc
    sql: ${TABLE}.c_fisc_enroll_grant_ohtr_desc

  - dimension: c_fisc_enroll_hear_coach
    type: int
    sql: ${TABLE}.c_fisc_enroll_hear_coach

  - dimension: c_fisc_enroll_hear_coach_ohtr_desc
    sql: ${TABLE}.c_fisc_enroll_hear_coach_ohtr_desc

  - dimension: c_fisc_enroll_inc_fin_aid
    type: int
    sql: ${TABLE}.c_fisc_enroll_inc_fin_aid

  - dimension: c_fisc_enroll_inc_fixed
    type: number
    sql: ${TABLE}.c_fisc_enroll_inc_fixed

  - dimension: c_fisc_enroll_inc_loans
    type: number
    sql: ${TABLE}.c_fisc_enroll_inc_loans

  - dimension: c_fisc_enroll_inc_othr
    type: number
    sql: ${TABLE}.c_fisc_enroll_inc_othr

  - dimension: c_fisc_enroll_inc_othr_desc
    sql: ${TABLE}.c_fisc_enroll_inc_othr_desc

  - dimension: c_fisc_enroll_inc_total
    type: number
    sql: ${TABLE}.c_fisc_enroll_inc_total

  - dimension: c_fisc_enroll_issue_backtax
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_backtax

  - dimension: c_fisc_enroll_issue_bankruptcy
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_bankruptcy

  - dimension: c_fisc_enroll_issue_budget
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_budget

  - dimension: c_fisc_enroll_issue_credit_rpr
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_credit_rpr

  - dimension: c_fisc_enroll_issue_debt_credit
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_debt_credit

  - dimension: c_fisc_enroll_issue_emp
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_emp

  - dimension: c_fisc_enroll_issue_ohtr_desc1
    sql: ${TABLE}.c_fisc_enroll_issue_ohtr_desc1

  - dimension: c_fisc_enroll_issue_ohtr_desc2
    sql: ${TABLE}.c_fisc_enroll_issue_ohtr_desc2

  - dimension: c_fisc_enroll_issue_ohtr_desc3
    sql: ${TABLE}.c_fisc_enroll_issue_ohtr_desc3

  - dimension: c_fisc_enroll_issue_ohtr_desc4
    sql: ${TABLE}.c_fisc_enroll_issue_ohtr_desc4

  - dimension: c_fisc_enroll_issue_ohtr_desc5
    sql: ${TABLE}.c_fisc_enroll_issue_ohtr_desc5

  - dimension: c_fisc_enroll_issue_ohtr_desc6
    sql: ${TABLE}.c_fisc_enroll_issue_ohtr_desc6

  - dimension: c_fisc_enroll_issue_othr
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_othr

  - dimension: c_fisc_enroll_issue_othr_desc
    sql: ${TABLE}.c_fisc_enroll_issue_othr_desc

  - dimension: c_fisc_enroll_issue_payday_loan
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_payday_loan

  - dimension: c_fisc_enroll_issue_savings
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_savings

  - dimension: c_fisc_enroll_issue_small_bus
    type: int
    sql: ${TABLE}.c_fisc_enroll_issue_small_bus

  - dimension: c_fisc_enroll_language
    type: int
    sql: ${TABLE}.c_fisc_enroll_language

  - dimension: c_fisc_enroll_language_ohtr_desc
    sql: ${TABLE}.c_fisc_enroll_language_ohtr_desc

  - dimension: c_fisc_enroll_nonprofit_other
    sql: ${TABLE}.c_fisc_enroll_nonprofit_other

  - dimension: c_fisc_enroll_q1a_follow_bdgt
    type: int
    sql: ${TABLE}.c_fisc_enroll_q1a_follow_bdgt

  - dimension: c_fisc_enroll_q1b_pln_sav
    type: int
    sql: ${TABLE}.c_fisc_enroll_q1b_pln_sav

  - dimension: c_fisc_enroll_q1c_diff_acct
    type: int
    sql: ${TABLE}.c_fisc_enroll_q1c_diff_acct

  - dimension: c_fisc_enroll_q1d_approp_credit
    type: int
    sql: ${TABLE}.c_fisc_enroll_q1d_approp_credit

  - dimension: c_fisc_enroll_q1e_avoid_lendrs
    type: int
    sql: ${TABLE}.c_fisc_enroll_q1e_avoid_lendrs

  - dimension: c_fisc_enroll_q1f_credit_rpt
    type: int
    sql: ${TABLE}.c_fisc_enroll_q1f_credit_rpt

  - dimension: c_fisc_enroll_q1g_credit_score
    type: int
    sql: ${TABLE}.c_fisc_enroll_q1g_credit_score

  - dimension: c_fisc_enroll_share_success
    type: int
    sql: ${TABLE}.c_fisc_enroll_share_success

  - dimension: c_fiscal_wheel_budget_desc
    sql: ${TABLE}.c_fiscal_wheel_budget_desc

  - dimension: c_fiscal_wheel_budget_int
    type: int
    sql: ${TABLE}.c_fiscal_wheel_budget_int

  - dimension: c_fiscal_wheel_budget_int_lvl
    type: int
    sql: ${TABLE}.c_fiscal_wheel_budget_int_lvl

  - dimension: c_fiscal_wheel_credit_mgmt_desc
    sql: ${TABLE}.c_fiscal_wheel_credit_mgmt_desc

  - dimension: c_fiscal_wheel_credit_mgmt_int
    type: int
    sql: ${TABLE}.c_fiscal_wheel_credit_mgmt_int

  - dimension: c_fiscal_wheel_credit_mgmt_int_lvl
    type: int
    sql: ${TABLE}.c_fiscal_wheel_credit_mgmt_int_lvl

  - dimension: c_fiscal_wheel_employ_desc
    sql: ${TABLE}.c_fiscal_wheel_employ_desc

  - dimension: c_fiscal_wheel_employ_int
    type: int
    sql: ${TABLE}.c_fiscal_wheel_employ_int

  - dimension: c_fiscal_wheel_employ_int_lvl
    type: int
    sql: ${TABLE}.c_fiscal_wheel_employ_int_lvl

  - dimension: c_fiscal_wheel_knowledge_desc
    sql: ${TABLE}.c_fiscal_wheel_knowledge_desc

  - dimension: c_fiscal_wheel_knowledge_int
    type: int
    sql: ${TABLE}.c_fiscal_wheel_knowledge_int

  - dimension: c_fiscal_wheel_knowledge_int_lvl
    type: int
    sql: ${TABLE}.c_fiscal_wheel_knowledge_int_lvl

  - dimension: c_fiscal_wheel_save_long_desc
    sql: ${TABLE}.c_fiscal_wheel_save_long_desc

  - dimension: c_fiscal_wheel_save_long_int
    type: int
    sql: ${TABLE}.c_fiscal_wheel_save_long_int

  - dimension: c_fiscal_wheel_save_long_int_lvl
    type: int
    sql: ${TABLE}.c_fiscal_wheel_save_long_int_lvl

  - dimension: c_fiscal_wheel_save_short_desc
    sql: ${TABLE}.c_fiscal_wheel_save_short_desc

  - dimension: c_fiscal_wheel_save_short_int
    type: int
    sql: ${TABLE}.c_fiscal_wheel_save_short_int

  - dimension: c_fiscal_wheel_save_short_int_lvl
    type: int
    sql: ${TABLE}.c_fiscal_wheel_save_short_int_lvl

  - dimension: c_fiscal_wheel_tax_desc
    sql: ${TABLE}.c_fiscal_wheel_tax_desc

  - dimension: c_fiscal_wheel_tax_int
    type: int
    sql: ${TABLE}.c_fiscal_wheel_tax_int

  - dimension: c_fiscal_wheel_tax_int_lvl
    type: int
    sql: ${TABLE}.c_fiscal_wheel_tax_int_lvl

  - dimension: c_fiv_address
    sql: ${TABLE}.c_fiv_address

  - dimension: c_fiv_address_same_no
    type: int
    sql: ${TABLE}.c_fiv_address_same_no

  - dimension: c_fiv_address_same_yes
    type: int
    sql: ${TABLE}.c_fiv_address_same_yes

  - dimension: c_fiv_agency
    type: int
    sql: ${TABLE}.c_fiv_agency

  - dimension: c_fiv_agency_case_mgr
    sql: ${TABLE}.c_fiv_agency_case_mgr

  - dimension: c_fiv_ben_receive
    type: int
    sql: ${TABLE}.c_fiv_ben_receive

  - dimension: c_fiv_ben_yes_explain
    sql: ${TABLE}.c_fiv_ben_yes_explain

  - dimension: c_fiv_better
    type: int
    sql: ${TABLE}.c_fiv_better

  - dimension: c_fiv_better_explain
    sql: ${TABLE}.c_fiv_better_explain

  - dimension: c_fiv_conducted
    type: int
    sql: ${TABLE}.c_fiv_conducted

  - dimension: c_fiv_contact_info
    sql: ${TABLE}.c_fiv_contact_info

  - dimension: c_fiv_contact_same_no
    type: int
    sql: ${TABLE}.c_fiv_contact_same_no

  - dimension: c_fiv_contact_same_yes
    type: int
    sql: ${TABLE}.c_fiv_contact_same_yes

  - dimension: c_fiv_emp_status
    type: int
    sql: ${TABLE}.c_fiv_emp_status

  - dimension: c_fiv_emp_status_othr_desc
    sql: ${TABLE}.c_fiv_emp_status_othr_desc

  - dimension: c_fiv_fin_asst_cfn_
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_

  - dimension: c_fiv_fin_asst_cfn_car_pay
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_car_pay

  - dimension: c_fiv_fin_asst_cfn_car_repair
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_car_repair

  - dimension: c_fiv_fin_asst_cfn_clothing
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_clothing

  - dimension: c_fiv_fin_asst_cfn_food
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_food

  - dimension: c_fiv_fin_asst_cfn_furniture
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_furniture

  - dimension: c_fiv_fin_asst_cfn_home_repair
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_home_repair

  - dimension: c_fiv_fin_asst_cfn_moving
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_moving

  - dimension: c_fiv_fin_asst_cfn_othr
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_othr

  - dimension: c_fiv_fin_asst_cfn_othr_desc
    sql: ${TABLE}.c_fiv_fin_asst_cfn_othr_desc

  - dimension: c_fiv_fin_asst_cfn_shelter
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_shelter

  - dimension: c_fiv_fin_asst_cfn_transp
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_transp

  - dimension: c_fiv_fin_asst_cfn_transp_desc
    sql: ${TABLE}.c_fiv_fin_asst_cfn_transp_desc

  - dimension: c_fiv_fin_asst_cfn_utility
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_cfn_utility

  - dimension: c_fiv_fin_asst_house
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_house

  - dimension: c_fiv_fin_asst_house_dep
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_house_dep

  - dimension: c_fiv_fin_asst_house_mortgage
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_house_mortgage

  - dimension: c_fiv_fin_asst_house_othr
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_house_othr

  - dimension: c_fiv_fin_asst_house_othr_desc
    sql: ${TABLE}.c_fiv_fin_asst_house_othr_desc

  - dimension: c_fiv_fin_asst_house_rent_cur
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_house_rent_cur

  - dimension: c_fiv_fin_asst_house_rent_del
    type: int
    sql: ${TABLE}.c_fiv_fin_asst_house_rent_del

  - dimension: c_fiv_fund
    type: int
    sql: ${TABLE}.c_fiv_fund

  - dimension: c_fiv_house_status
    type: int
    sql: ${TABLE}.c_fiv_house_status

  - dimension: c_fiv_house_status_othr_desc
    sql: ${TABLE}.c_fiv_house_status_othr_desc

  - dimension: c_fiv_house_type
    type: int
    sql: ${TABLE}.c_fiv_house_type

  - dimension: c_fiv_house_type_othr_desc
    sql: ${TABLE}.c_fiv_house_type_othr_desc

  - dimension: c_fiv_interviewer
    sql: ${TABLE}.c_fiv_interviewer

  - dimension: c_fiv_need_timely
    type: int
    sql: ${TABLE}.c_fiv_need_timely

  - dimension: c_fiv_profdev
    type: int
    sql: ${TABLE}.c_fiv_profdev

  - dimension: c_fiv_provdev_othr_desc
    sql: ${TABLE}.c_fiv_provdev_othr_desc

  - dimension: c_fiv_satisfy_cfn
    type: int
    sql: ${TABLE}.c_fiv_satisfy_cfn

  - dimension: c_fiv_satisfy_lvl
    type: int
    sql: ${TABLE}.c_fiv_satisfy_lvl

  - dimension: c_fiv_self_suff
    type: int
    sql: ${TABLE}.c_fiv_self_suff

  - dimension: c_fiv_self_suff_yes_explain
    sql: ${TABLE}.c_fiv_self_suff_yes_explain

  - dimension: c_fiv_speak
    type: int
    sql: ${TABLE}.c_fiv_speak

  - dimension_group: c_fiv_svc_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fiv_svc_end_date

  - dimension_group: c_fiv_svc_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_fiv_svc_start_date

  - dimension: c_fiv_type
    type: int
    sql: ${TABLE}.c_fiv_type

  - dimension: c_fiv_type_infer_3m
    type: int
    sql: ${TABLE}.c_fiv_type_infer_3m

  - dimension: c_food_voucher_baby_food
    type: int
    sql: ${TABLE}.c_food_voucher_baby_food

  - dimension: c_food_voucher_case_numb
    sql: ${TABLE}.c_food_voucher_case_numb

  - dimension: c_food_voucher_diapers
    type: int
    sql: ${TABLE}.c_food_voucher_diapers

  - dimension: c_food_voucher_infant_form
    type: int
    sql: ${TABLE}.c_food_voucher_infant_form

  - dimension: c_food_voucher_no_cook_fac
    type: int
    sql: ${TABLE}.c_food_voucher_no_cook_fac

  - dimension: c_food_voucher_reg
    type: int
    sql: ${TABLE}.c_food_voucher_reg

  - dimension: c_food_voucher_spec_need
    type: int
    sql: ${TABLE}.c_food_voucher_spec_need

  - dimension: c_food_voucher_usda_issue
    sql: ${TABLE}.c_food_voucher_usda_issue

  - dimension: c_have_vehicle
    type: int
    sql: ${TABLE}.c_have_vehicle

  - dimension: c_hol_diabetic
    type: int
    sql: ${TABLE}.c_hol_diabetic

  - dimension: c_hol_diabetic_numb
    type: int
    sql: ${TABLE}.c_hol_diabetic_numb

  - dimension: c_hol_fam_senior_alt_contact_is
    type: int
    sql: ${TABLE}.c_hol_fam_senior_alt_contact_is

  - dimension: c_hol_fam_senior_alt_contact_name
    sql: ${TABLE}.c_hol_fam_senior_alt_contact_name

  - dimension: c_hol_fam_senior_alt_contact_permiss
    type: int
    sql: ${TABLE}.c_hol_fam_senior_alt_contact_permiss

  - dimension: c_hol_fam_senior_alt_contact_phone
    sql: ${TABLE}.c_hol_fam_senior_alt_contact_phone

  - dimension: c_hol_fam_senior_attnd_school
    type: int
    sql: ${TABLE}.c_hol_fam_senior_attnd_school

  - dimension: c_hol_fam_senior_attnd_school_names
    sql: ${TABLE}.c_hol_fam_senior_attnd_school_names

  - dimension: c_hol_fam_senior_does_client
    type: int
    sql: ${TABLE}.c_hol_fam_senior_does_client

  - dimension: c_hol_fam_senior_does_fluency
    type: int
    sql: ${TABLE}.c_hol_fam_senior_does_fluency

  - dimension: c_hol_fam_senior_does_lang
    type: int
    sql: ${TABLE}.c_hol_fam_senior_does_lang

  - dimension: c_hol_fam_senior_match
    type: int
    sql: ${TABLE}.c_hol_fam_senior_match

  - dimension: c_hol_hol_does_client
    type: int
    sql: ${TABLE}.c_hol_hol_does_client

  - dimension: c_hol_prog_dist_food1
    type: int
    sql: ${TABLE}.c_hol_prog_dist_food1

  - dimension: c_hol_prog_dist_food2
    type: int
    sql: ${TABLE}.c_hol_prog_dist_food2

  - dimension: c_hol_prog_dist_toy1
    type: int
    sql: ${TABLE}.c_hol_prog_dist_toy1

  - dimension: c_hol_prog_thanks_pkup
    type: int
    sql: ${TABLE}.c_hol_prog_thanks_pkup

  - dimension: c_hol_prog_thanks_pkup_loc
    type: int
    sql: ${TABLE}.c_hol_prog_thanks_pkup_loc

  - dimension: c_hol_prog_xmas_pkup_food
    type: int
    sql: ${TABLE}.c_hol_prog_xmas_pkup_food

  - dimension: c_hol_prog_xmas_pkup_food_loc
    type: int
    sql: ${TABLE}.c_hol_prog_xmas_pkup_food_loc

  - dimension: c_hol_prog_xmas_pkup_toy
    type: int
    sql: ${TABLE}.c_hol_prog_xmas_pkup_toy

  - dimension: c_hol_prog_xmas_pkup_toy_loc
    type: int
    sql: ${TABLE}.c_hol_prog_xmas_pkup_toy_loc

  - dimension: c_hol_veg
    type: int
    sql: ${TABLE}.c_hol_veg

  - dimension: c_hol_veg_numb
    type: int
    sql: ${TABLE}.c_hol_veg_numb

  - dimension: c_homeless_entry_cert
    type: int
    sql: ${TABLE}.c_homeless_entry_cert

  - dimension: c_hrp_goal_how_many
    type: int
    sql: ${TABLE}.c_hrp_goal_how_many

  - dimension: c_hrp_goal_how_many_numb
    type: int
    sql: ${TABLE}.c_hrp_goal_how_many_numb

  - dimension: c_hrp_pln_edu_goal
    type: int
    sql: ${TABLE}.c_hrp_pln_edu_goal

  - dimension_group: c_hrp_pln_edu_goal_act_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_edu_goal_act_comp_date

  - dimension_group: c_hrp_pln_edu_goal_exp_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_edu_goal_exp_comp_date

  - dimension: c_hrp_pln_edu_goal_outcome
    sql: ${TABLE}.c_hrp_pln_edu_goal_outcome

  - dimension: c_hrp_pln_edu_goal_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_edu_goal_progress

  - dimension: c_hrp_pln_edu_obj
    sql: ${TABLE}.c_hrp_pln_edu_obj

  - dimension_group: c_hrp_pln_goal10_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal10_comp_date

  - dimension: c_hrp_pln_goal10_desc
    sql: ${TABLE}.c_hrp_pln_goal10_desc

  - dimension_group: c_hrp_pln_goal10_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal10_expected_comp_date

  - dimension: c_hrp_pln_goal10_outcome
    sql: ${TABLE}.c_hrp_pln_goal10_outcome

  - dimension: c_hrp_pln_goal10_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal10_progress

  - dimension_group: c_hrp_pln_goal10_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal10_start_date

  - dimension: c_hrp_pln_goal10_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal10_type

  - dimension: c_hrp_pln_goal10_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal10_type_otherb

  - dimension_group: c_hrp_pln_goal1_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal1_comp_date

  - dimension: c_hrp_pln_goal1_desc
    sql: ${TABLE}.c_hrp_pln_goal1_desc

  - dimension_group: c_hrp_pln_goal1_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal1_expected_comp_date

  - dimension: c_hrp_pln_goal1_outcome
    sql: ${TABLE}.c_hrp_pln_goal1_outcome

  - dimension: c_hrp_pln_goal1_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal1_progress

  - dimension_group: c_hrp_pln_goal1_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal1_start_date

  - dimension: c_hrp_pln_goal1_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal1_type

  - dimension: c_hrp_pln_goal1_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal1_type_otherb

  - dimension: c_hrp_pln_goal1_typeb
    type: int
    sql: ${TABLE}.c_hrp_pln_goal1_typeb

  - dimension_group: c_hrp_pln_goal2_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal2_comp_date

  - dimension: c_hrp_pln_goal2_desc
    sql: ${TABLE}.c_hrp_pln_goal2_desc

  - dimension_group: c_hrp_pln_goal2_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal2_expected_comp_date

  - dimension: c_hrp_pln_goal2_outcome
    sql: ${TABLE}.c_hrp_pln_goal2_outcome

  - dimension: c_hrp_pln_goal2_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal2_progress

  - dimension_group: c_hrp_pln_goal2_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal2_start_date

  - dimension: c_hrp_pln_goal2_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal2_type

  - dimension: c_hrp_pln_goal2_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal2_type_otherb

  - dimension_group: c_hrp_pln_goal3_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal3_comp_date

  - dimension: c_hrp_pln_goal3_desc
    sql: ${TABLE}.c_hrp_pln_goal3_desc

  - dimension_group: c_hrp_pln_goal3_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal3_expected_comp_date

  - dimension: c_hrp_pln_goal3_outcome
    sql: ${TABLE}.c_hrp_pln_goal3_outcome

  - dimension: c_hrp_pln_goal3_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal3_progress

  - dimension_group: c_hrp_pln_goal3_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal3_start_date

  - dimension: c_hrp_pln_goal3_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal3_type

  - dimension: c_hrp_pln_goal3_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal3_type_otherb

  - dimension_group: c_hrp_pln_goal4_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal4_comp_date

  - dimension: c_hrp_pln_goal4_desc
    sql: ${TABLE}.c_hrp_pln_goal4_desc

  - dimension_group: c_hrp_pln_goal4_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal4_expected_comp_date

  - dimension: c_hrp_pln_goal4_outcome
    sql: ${TABLE}.c_hrp_pln_goal4_outcome

  - dimension: c_hrp_pln_goal4_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal4_progress

  - dimension_group: c_hrp_pln_goal4_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal4_start_date

  - dimension: c_hrp_pln_goal4_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal4_type

  - dimension: c_hrp_pln_goal4_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal4_type_otherb

  - dimension_group: c_hrp_pln_goal5_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal5_comp_date

  - dimension: c_hrp_pln_goal5_desc
    sql: ${TABLE}.c_hrp_pln_goal5_desc

  - dimension_group: c_hrp_pln_goal5_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal5_expected_comp_date

  - dimension: c_hrp_pln_goal5_outcome
    sql: ${TABLE}.c_hrp_pln_goal5_outcome

  - dimension: c_hrp_pln_goal5_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal5_progress

  - dimension_group: c_hrp_pln_goal5_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal5_start_date

  - dimension: c_hrp_pln_goal5_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal5_type

  - dimension: c_hrp_pln_goal5_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal5_type_otherb

  - dimension_group: c_hrp_pln_goal6_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal6_comp_date

  - dimension: c_hrp_pln_goal6_desc
    sql: ${TABLE}.c_hrp_pln_goal6_desc

  - dimension_group: c_hrp_pln_goal6_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal6_expected_comp_date

  - dimension: c_hrp_pln_goal6_outcome
    sql: ${TABLE}.c_hrp_pln_goal6_outcome

  - dimension: c_hrp_pln_goal6_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal6_progress

  - dimension_group: c_hrp_pln_goal6_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal6_start_date

  - dimension: c_hrp_pln_goal6_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal6_type

  - dimension: c_hrp_pln_goal6_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal6_type_otherb

  - dimension_group: c_hrp_pln_goal7_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal7_comp_date

  - dimension: c_hrp_pln_goal7_desc
    sql: ${TABLE}.c_hrp_pln_goal7_desc

  - dimension_group: c_hrp_pln_goal7_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal7_expected_comp_date

  - dimension: c_hrp_pln_goal7_outcome
    sql: ${TABLE}.c_hrp_pln_goal7_outcome

  - dimension: c_hrp_pln_goal7_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal7_progress

  - dimension_group: c_hrp_pln_goal7_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal7_start_date

  - dimension: c_hrp_pln_goal7_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal7_type

  - dimension: c_hrp_pln_goal7_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal7_type_otherb

  - dimension_group: c_hrp_pln_goal8_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal8_comp_date

  - dimension: c_hrp_pln_goal8_desc
    sql: ${TABLE}.c_hrp_pln_goal8_desc

  - dimension_group: c_hrp_pln_goal8_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal8_expected_comp_date

  - dimension: c_hrp_pln_goal8_outcome
    sql: ${TABLE}.c_hrp_pln_goal8_outcome

  - dimension: c_hrp_pln_goal8_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal8_progress

  - dimension_group: c_hrp_pln_goal8_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal8_start_date

  - dimension: c_hrp_pln_goal8_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal8_type

  - dimension: c_hrp_pln_goal8_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal8_type_otherb

  - dimension_group: c_hrp_pln_goal9_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal9_comp_date

  - dimension: c_hrp_pln_goal9_desc
    sql: ${TABLE}.c_hrp_pln_goal9_desc

  - dimension_group: c_hrp_pln_goal9_expected_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal9_expected_comp_date

  - dimension: c_hrp_pln_goal9_outcome
    sql: ${TABLE}.c_hrp_pln_goal9_outcome

  - dimension: c_hrp_pln_goal9_progress
    type: int
    sql: ${TABLE}.c_hrp_pln_goal9_progress

  - dimension_group: c_hrp_pln_goal9_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_hrp_pln_goal9_start_date

  - dimension: c_hrp_pln_goal9_type
    type: int
    sql: ${TABLE}.c_hrp_pln_goal9_type

  - dimension: c_hrp_pln_goal9_type_otherb
    sql: ${TABLE}.c_hrp_pln_goal9_type_otherb

  - dimension: c_hrp_pln_goal_10b
    sql: ${TABLE}.c_hrp_pln_goal_10b

  - dimension: c_hrp_pln_goal_1b
    sql: ${TABLE}.c_hrp_pln_goal_1b

  - dimension: c_hrp_pln_goal_2b
    sql: ${TABLE}.c_hrp_pln_goal_2b

  - dimension: c_hrp_pln_goal_3b
    sql: ${TABLE}.c_hrp_pln_goal_3b

  - dimension: c_hrp_pln_goal_4b
    sql: ${TABLE}.c_hrp_pln_goal_4b

  - dimension: c_hrp_pln_goal_5b
    sql: ${TABLE}.c_hrp_pln_goal_5b

  - dimension: c_hrp_pln_goal_6b
    sql: ${TABLE}.c_hrp_pln_goal_6b

  - dimension: c_hrp_pln_goal_7b
    sql: ${TABLE}.c_hrp_pln_goal_7b

  - dimension: c_hrp_pln_goal_8b
    sql: ${TABLE}.c_hrp_pln_goal_8b

  - dimension: c_hrp_pln_goal_9b
    sql: ${TABLE}.c_hrp_pln_goal_9b

  - dimension: c_income_other_desc
    sql: ${TABLE}.c_income_other_desc

  - dimension: c_income_ver
    type: int
    sql: ${TABLE}.c_income_ver

  - dimension_group: c_kid_closet_voucher_app
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_kid_closet_voucher_app_date

  - dimension: c_kid_closet_voucher_app_time
    sql: ${TABLE}.c_kid_closet_voucher_app_time

  - dimension: c_license_number
    sql: ${TABLE}.c_license_number

  - dimension: c_matrix_case_mgr_staff
    sql: ${TABLE}.c_matrix_case_mgr_staff

  - dimension: c_matrix_ind1
    sql: ${TABLE}.c_matrix_ind1

  - dimension: c_matrix_ind10
    sql: ${TABLE}.c_matrix_ind10

  - dimension: c_matrix_ind11
    sql: ${TABLE}.c_matrix_ind11

  - dimension: c_matrix_ind12
    sql: ${TABLE}.c_matrix_ind12

  - dimension: c_matrix_ind2
    sql: ${TABLE}.c_matrix_ind2

  - dimension: c_matrix_ind3
    sql: ${TABLE}.c_matrix_ind3

  - dimension: c_matrix_ind4
    sql: ${TABLE}.c_matrix_ind4

  - dimension: c_matrix_ind5
    sql: ${TABLE}.c_matrix_ind5

  - dimension: c_matrix_ind6
    sql: ${TABLE}.c_matrix_ind6

  - dimension: c_matrix_ind7
    sql: ${TABLE}.c_matrix_ind7

  - dimension: c_matrix_ind8
    sql: ${TABLE}.c_matrix_ind8

  - dimension: c_matrix_ind9
    sql: ${TABLE}.c_matrix_ind9

  - dimension: c_matrox_ind4
    sql: ${TABLE}.c_matrox_ind4

  - dimension: c_med_assmt_aa_prob
    type: int
    sql: ${TABLE}.c_med_assmt_aa_prob

  - dimension: c_med_assmt_chron
    type: int
    sql: ${TABLE}.c_med_assmt_chron

  - dimension: c_med_assmt_da_prob
    type: int
    sql: ${TABLE}.c_med_assmt_da_prob

  - dimension: c_med_assmt_dev_dis
    type: int
    sql: ${TABLE}.c_med_assmt_dev_dis

  - dimension: c_med_assmt_drink_prob
    type: int
    sql: ${TABLE}.c_med_assmt_drink_prob

  - dimension: c_med_assmt_drink_resp
    type: int
    sql: ${TABLE}.c_med_assmt_drink_resp

  - dimension: c_med_assmt_em_numb
    type: int
    sql: ${TABLE}.c_med_assmt_em_numb

  - dimension: c_med_assmt_em_prob
    sql: ${TABLE}.c_med_assmt_em_prob

  - dimension: c_med_assmt_hap_6m
    type: int
    sql: ${TABLE}.c_med_assmt_hap_6m

  - dimension: c_med_assmt_health
    type: int
    sql: ${TABLE}.c_med_assmt_health

  - dimension: c_med_assmt_hepb
    type: int
    sql: ${TABLE}.c_med_assmt_hepb

  - dimension: c_med_assmt_hepc
    type: int
    sql: ${TABLE}.c_med_assmt_hepc

  - dimension: c_med_assmt_hiv
    type: int
    sql: ${TABLE}.c_med_assmt_hiv

  - dimension: c_med_assmt_hosp_have_you
    type: int
    sql: ${TABLE}.c_med_assmt_hosp_have_you

  - dimension: c_med_assmt_hosp_numb
    type: int
    sql: ${TABLE}.c_med_assmt_hosp_numb

  - dimension: c_med_assmt_hosp_prob
    sql: ${TABLE}.c_med_assmt_hosp_prob

  - dimension: c_med_assmt_influ_ppl
    type: int
    sql: ${TABLE}.c_med_assmt_influ_ppl

  - dimension: c_med_assmt_influ_wk
    type: int
    sql: ${TABLE}.c_med_assmt_influ_wk

  - dimension: c_med_assmt_lice
    type: int
    sql: ${TABLE}.c_med_assmt_lice

  - dimension: c_med_assmt_mh_prob
    type: int
    sql: ${TABLE}.c_med_assmt_mh_prob

  - dimension: c_med_assmt_phys_dis
    type: int
    sql: ${TABLE}.c_med_assmt_phys_dis

  - dimension: c_med_assmt_prob_you
    type: int
    sql: ${TABLE}.c_med_assmt_prob_you

  - dimension: c_med_assmt_prov
    type: int
    sql: ${TABLE}.c_med_assmt_prov

  - dimension: c_med_assmt_prov_cat
    type: int
    sql: ${TABLE}.c_med_assmt_prov_cat

  - dimension: c_med_assmt_refer
    sql: ${TABLE}.c_med_assmt_refer

  - dimension: c_med_assmt_refsd
    type: int
    sql: ${TABLE}.c_med_assmt_refsd

  - dimension: c_med_assmt_staff
    type: int
    sql: ${TABLE}.c_med_assmt_staff

  - dimension: c_med_assmt_summary
    sql: ${TABLE}.c_med_assmt_summary

  - dimension: c_med_assmt_talk
    type: int
    sql: ${TABLE}.c_med_assmt_talk

  - dimension: c_med_assmt_treat_prov
    sql: ${TABLE}.c_med_assmt_treat_prov

  - dimension: c_med_assmt_treat_you
    type: int
    sql: ${TABLE}.c_med_assmt_treat_you

  - dimension: c_med_assmt_tub
    type: int
    sql: ${TABLE}.c_med_assmt_tub

  - dimension: c_medication_is
    type: int
    sql: ${TABLE}.c_medication_is

  - dimension: c_medication_list
    sql: ${TABLE}.c_medication_list

  - dimension: c_mhb_program_are_you
    type: int
    sql: ${TABLE}.c_mhb_program_are_you

  - dimension: c_pd_drop_dept
    type: int
    sql: ${TABLE}.c_pd_drop_dept

  - dimension: c_pd_drop_numb
    sql: ${TABLE}.c_pd_drop_numb

  - dimension: c_pd_drop_staff
    type: int
    sql: ${TABLE}.c_pd_drop_staff

  - dimension: c_pd_drop_type
    type: int
    sql: ${TABLE}.c_pd_drop_type

  - dimension: c_pd_drop_yn
    type: int
    sql: ${TABLE}.c_pd_drop_yn

  - dimension: c_pln_are_you
    type: int
    sql: ${TABLE}.c_pln_are_you

  - dimension_group: c_pln
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_date

  - dimension: c_pln_goal_numb
    type: int
    sql: ${TABLE}.c_pln_goal_numb

  - dimension: c_pln_goal_numbr
    type: int
    sql: ${TABLE}.c_pln_goal_numbr

  - dimension: c_pln_goal_ovall
    sql: ${TABLE}.c_pln_goal_ovall

  - dimension_group: c_pln_gol1_ach
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol1_ach_date

  - dimension: c_pln_gol1_cat
    type: int
    sql: ${TABLE}.c_pln_gol1_cat

  - dimension: c_pln_gol1_cat_othr_desc
    sql: ${TABLE}.c_pln_gol1_cat_othr_desc

  - dimension: c_pln_gol1_name
    type: int
    sql: ${TABLE}.c_pln_gol1_name

  - dimension: c_pln_gol1_narr
    sql: ${TABLE}.c_pln_gol1_narr

  - dimension: c_pln_gol1_prog
    sql: ${TABLE}.c_pln_gol1_prog

  - dimension: c_pln_gol1_prog_desc
    sql: ${TABLE}.c_pln_gol1_prog_desc

  - dimension_group: c_pln_gol1_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol1_start_date

  - dimension_group: c_pln_gol2_ach
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol2_ach_date

  - dimension: c_pln_gol2_cat
    type: int
    sql: ${TABLE}.c_pln_gol2_cat

  - dimension: c_pln_gol2_cat_othr_desc
    sql: ${TABLE}.c_pln_gol2_cat_othr_desc

  - dimension: c_pln_gol2_name
    type: int
    sql: ${TABLE}.c_pln_gol2_name

  - dimension: c_pln_gol2_narr
    sql: ${TABLE}.c_pln_gol2_narr

  - dimension: c_pln_gol2_prog
    type: int
    sql: ${TABLE}.c_pln_gol2_prog

  - dimension: c_pln_gol2_prog_desc
    sql: ${TABLE}.c_pln_gol2_prog_desc

  - dimension_group: c_pln_gol2_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol2_start_date

  - dimension_group: c_pln_gol3_ach
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol3_ach_date

  - dimension: c_pln_gol3_cat
    type: int
    sql: ${TABLE}.c_pln_gol3_cat

  - dimension: c_pln_gol3_cat_othr_desc
    sql: ${TABLE}.c_pln_gol3_cat_othr_desc

  - dimension: c_pln_gol3_name
    type: int
    sql: ${TABLE}.c_pln_gol3_name

  - dimension: c_pln_gol3_narr
    sql: ${TABLE}.c_pln_gol3_narr

  - dimension: c_pln_gol3_prog
    type: int
    sql: ${TABLE}.c_pln_gol3_prog

  - dimension: c_pln_gol3_prog_desc
    sql: ${TABLE}.c_pln_gol3_prog_desc

  - dimension_group: c_pln_gol3_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol3_start_date

  - dimension_group: c_pln_gol4_ach
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol4_ach_date

  - dimension: c_pln_gol4_cat
    type: int
    sql: ${TABLE}.c_pln_gol4_cat

  - dimension: c_pln_gol4_cat_othr_desc
    sql: ${TABLE}.c_pln_gol4_cat_othr_desc

  - dimension: c_pln_gol4_narr
    sql: ${TABLE}.c_pln_gol4_narr

  - dimension: c_pln_gol4_prog
    type: int
    sql: ${TABLE}.c_pln_gol4_prog

  - dimension: c_pln_gol4_prog_desc
    sql: ${TABLE}.c_pln_gol4_prog_desc

  - dimension_group: c_pln_gol4_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol4_start_date

  - dimension_group: c_pln_gol5_ach
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol5_ach_date

  - dimension: c_pln_gol5_cat
    type: int
    sql: ${TABLE}.c_pln_gol5_cat

  - dimension: c_pln_gol5_cat_othr_desc
    sql: ${TABLE}.c_pln_gol5_cat_othr_desc

  - dimension: c_pln_gol5_narr
    sql: ${TABLE}.c_pln_gol5_narr

  - dimension: c_pln_gol5_prog
    type: int
    sql: ${TABLE}.c_pln_gol5_prog

  - dimension: c_pln_gol5_prog_desc
    sql: ${TABLE}.c_pln_gol5_prog_desc

  - dimension_group: c_pln_gol5_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_gol5_start_date

  - dimension: c_pln_obj1_ls_12step
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_12step

  - dimension_group: c_pln_obj1_ls_12step_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_12step_comp_date

  - dimension: c_pln_obj1_ls_12step_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_12step_prog

  - dimension: c_pln_obj1_ls_alcoholp
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_alcoholp

  - dimension_group: c_pln_obj1_ls_alcoholp_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_alcoholp_comp_date

  - dimension: c_pln_obj1_ls_alcoholp_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_alcoholp_prog

  - dimension: c_pln_obj1_ls_drugp
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_drugp

  - dimension_group: c_pln_obj1_ls_drugp_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_drugp_comp_date

  - dimension: c_pln_obj1_ls_drugp_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_drugp_prog

  - dimension: c_pln_obj1_ls_edup_vocp
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_edup_vocp

  - dimension_group: c_pln_obj1_ls_edup_vocp_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_edup_vocp_comp_date

  - dimension: c_pln_obj1_ls_edup_vocp_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_edup_vocp_prog

  - dimension: c_pln_obj1_ls_houscon
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_houscon

  - dimension_group: c_pln_obj1_ls_houscon_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_houscon_comp_date

  - dimension: c_pln_obj1_ls_houscon_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_houscon_prog

  - dimension: c_pln_obj1_ls_hs
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_hs

  - dimension_group: c_pln_obj1_ls_hs_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_hs_comp_date

  - dimension: c_pln_obj1_ls_hs_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_hs_prog

  - dimension: c_pln_obj1_ls_id
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_id

  - dimension_group: c_pln_obj1_ls_id_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_id_comp_date

  - dimension: c_pln_obj1_ls_id_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_id_prog

  - dimension: c_pln_obj1_ls_job
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_job

  - dimension_group: c_pln_obj1_ls_job_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_job_comp_date

  - dimension: c_pln_obj1_ls_job_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_job_prog

  - dimension: c_pln_obj1_ls_money
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_money

  - dimension_group: c_pln_obj1_ls_money_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_money_comp_date

  - dimension: c_pln_obj1_ls_money_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_money_prog

  - dimension: c_pln_obj1_ls_occupation
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_occupation

  - dimension_group: c_pln_obj1_ls_occupation_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_occupation_comp_date

  - dimension: c_pln_obj1_ls_occupation_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_occupation_prog

  - dimension: c_pln_obj1_ls_othr
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_othr

  - dimension_group: c_pln_obj1_ls_othr_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_othr_comp_date

  - dimension: c_pln_obj1_ls_othr_desc
    sql: ${TABLE}.c_pln_obj1_ls_othr_desc

  - dimension: c_pln_obj1_ls_othr_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_othr_prog

  - dimension: c_pln_obj1_ls_pen_wks
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_pen_wks

  - dimension_group: c_pln_obj1_ls_pen_wks_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_pen_wks_comp_date

  - dimension: c_pln_obj1_ls_pen_wks_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_pen_wks_prog

  - dimension: c_pln_obj1_ls_resume
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_resume

  - dimension_group: c_pln_obj1_ls_resume_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_resume_comp_date

  - dimension: c_pln_obj1_ls_resume_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_resume_prog

  - dimension: c_pln_obj1_ls_social
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_social

  - dimension_group: c_pln_obj1_ls_social_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_social_comp_date

  - dimension: c_pln_obj1_ls_social_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_social_prog

  - dimension: c_pln_obj1_ls_stress
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_stress

  - dimension_group: c_pln_obj1_ls_stress_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_stress_comp_date

  - dimension: c_pln_obj1_ls_stress_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_stress_prog

  - dimension: c_pln_obj1_ls_svdp
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_svdp

  - dimension_group: c_pln_obj1_ls_svdp_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ls_svdp_comp_date

  - dimension: c_pln_obj1_ls_svdp_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ls_svdp_prog

  - dimension: c_pln_obj1_mh_bhrs
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_bhrs

  - dimension_group: c_pln_obj1_mh_bhrs_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_bhrs_comp_date

  - dimension: c_pln_obj1_mh_bhrs_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_bhrs_prog

  - dimension: c_pln_obj1_mh_inpat
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_inpat

  - dimension_group: c_pln_obj1_mh_inpat_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_inpat_comp_date

  - dimension: c_pln_obj1_mh_inpat_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_inpat_prog

  - dimension: c_pln_obj1_mh_med_mgmt
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_med_mgmt

  - dimension_group: c_pln_obj1_mh_med_mgmt_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_med_mgmt_comp_date

  - dimension: c_pln_obj1_mh_med_mgmt_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_med_mgmt_prog

  - dimension: c_pln_obj1_mh_ohtr_desc
    sql: ${TABLE}.c_pln_obj1_mh_ohtr_desc

  - dimension: c_pln_obj1_mh_othr
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_othr

  - dimension_group: c_pln_obj1_mh_othr_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_othr_comp_date

  - dimension: c_pln_obj1_mh_othr_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_othr_prog

  - dimension: c_pln_obj1_mh_outpat
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_outpat

  - dimension_group: c_pln_obj1_mh_outpat_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_outpat_comp_date

  - dimension: c_pln_obj1_mh_outpat_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_outpat_prog

  - dimension: c_pln_obj1_mh_shelt_grp
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_shelt_grp

  - dimension_group: c_pln_obj1_mh_shelt_grp_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_shelt_grp_comp_date

  - dimension: c_pln_obj1_mh_shelt_grp_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_shelt_grp_prog

  - dimension: c_pln_obj1_mh_spirit_well
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_spirit_well

  - dimension_group: c_pln_obj1_mh_spirit_well_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_spirit_well_comp_date

  - dimension: c_pln_obj1_mh_spirit_well_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_spirit_well_prog

  - dimension: c_pln_obj1_mh_supp_net
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_supp_net

  - dimension_group: c_pln_obj1_mh_supp_net_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_mh_supp_net_comp_date

  - dimension: c_pln_obj1_mh_supp_net_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_mh_supp_net_prog

  - dimension: c_pln_obj1_ph_dental
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_dental

  - dimension_group: c_pln_obj1_ph_dental_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_dental_comp_date

  - dimension: c_pln_obj1_ph_dental_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_dental_prog

  - dimension: c_pln_obj1_ph_diab
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_diab

  - dimension_group: c_pln_obj1_ph_diab_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_diab_comp_date

  - dimension: c_pln_obj1_ph_diab_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_diab_prog

  - dimension_group: c_pln_obj1_ph_excercise_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_excercise_comp_date

  - dimension: c_pln_obj1_ph_excercise_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_excercise_prog

  - dimension: c_pln_obj1_ph_exercise
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_exercise

  - dimension: c_pln_obj1_ph_insurance
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_insurance

  - dimension_group: c_pln_obj1_ph_insurance_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_insurance_comp_date

  - dimension: c_pln_obj1_ph_insurance_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_insurance_prog

  - dimension: c_pln_obj1_ph_nutrition
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_nutrition

  - dimension_group: c_pln_obj1_ph_nutrition_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_nutrition_comp_date

  - dimension: c_pln_obj1_ph_nutrition_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_nutrition_prog

  - dimension: c_pln_obj1_ph_othr
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_othr

  - dimension_group: c_pln_obj1_ph_othr_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_othr_comp_date

  - dimension: c_pln_obj1_ph_othr_desc
    sql: ${TABLE}.c_pln_obj1_ph_othr_desc

  - dimension: c_pln_obj1_ph_othr_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_othr_prog

  - dimension: c_pln_obj1_ph_pricare
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_pricare

  - dimension_group: c_pln_obj1_ph_pricare_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_pricare_comp_date

  - dimension: c_pln_obj1_ph_pricare_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_pricare_prog

  - dimension: c_pln_obj1_ph_vision
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_vision

  - dimension_group: c_pln_obj1_ph_vision_comp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_pln_obj1_ph_vision_comp_date

  - dimension: c_pln_obj1_ph_vision_prog
    type: int
    sql: ${TABLE}.c_pln_obj1_ph_vision_prog

  - dimension: c_pln_prog_stat
    sql: ${TABLE}.c_pln_prog_stat

  - dimension: c_pln_recover
    sql: ${TABLE}.c_pln_recover

  - dimension: c_pln_staff
    type: int
    sql: ${TABLE}.c_pln_staff

  - dimension: c_pln_type
    type: int
    sql: ${TABLE}.c_pln_type

  - dimension: c_refer_shshelter_bed_type
    type: int
    sql: ${TABLE}.c_refer_shshelter_bed_type

  - dimension_group: c_refer_shshelter_entry
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_refer_shshelter_entry_date

  - dimension: c_refer_shshelter_refer_staff_cs
    type: int
    sql: ${TABLE}.c_refer_shshelter_refer_staff_cs

  - dimension: c_satisfaction_agree_achieve
    type: int
    sql: ${TABLE}.c_satisfaction_agree_achieve

  - dimension: c_satisfaction_agree_continue
    type: int
    sql: ${TABLE}.c_satisfaction_agree_continue

  - dimension: c_satisfaction_agree_help_reach
    type: int
    sql: ${TABLE}.c_satisfaction_agree_help_reach

  - dimension: c_satisfaction_agree_overall
    type: int
    sql: ${TABLE}.c_satisfaction_agree_overall

  - dimension: c_satisfaction_agree_progress
    type: int
    sql: ${TABLE}.c_satisfaction_agree_progress

  - dimension: c_satisfaction_approach
    type: int
    sql: ${TABLE}.c_satisfaction_approach

  - dimension: c_satisfaction_impact
    sql: ${TABLE}.c_satisfaction_impact

  - dimension: c_satisfaction_match
    type: int
    sql: ${TABLE}.c_satisfaction_match

  - dimension: c_satisfaction_othr
    type: int
    sql: ${TABLE}.c_satisfaction_othr

  - dimension: c_satisfaction_othr_desc
    sql: ${TABLE}.c_satisfaction_othr_desc

  - dimension: c_satisfaction_recommend
    sql: ${TABLE}.c_satisfaction_recommend

  - dimension: c_satisfaction_story
    type: int
    sql: ${TABLE}.c_satisfaction_story

  - dimension: c_satisfaction_testimonial_desc
    sql: ${TABLE}.c_satisfaction_testimonial_desc

  - dimension: c_satisfaction_testimonial_int
    type: int
    sql: ${TABLE}.c_satisfaction_testimonial_int

  - dimension: c_satisfaction_time
    type: int
    sql: ${TABLE}.c_satisfaction_time

  - dimension: c_satisfaction_type
    type: int
    sql: ${TABLE}.c_satisfaction_type

  - dimension: c_savings_amt
    type: number
    sql: ${TABLE}.c_savings_amt

  - dimension: c_savings_have_you
    type: int
    sql: ${TABLE}.c_savings_have_you

  - dimension: c_shen_age
    type: int
    sql: ${TABLE}.c_shen_age

  - dimension: c_shen_age_numb
    type: int
    sql: ${TABLE}.c_shen_age_numb

  - dimension: c_shen_ccontact_alt_numb
    sql: ${TABLE}.c_shen_ccontact_alt_numb

  - dimension: c_shen_ccontact_cell_numb
    sql: ${TABLE}.c_shen_ccontact_cell_numb

  - dimension: c_shen_children
    type: int
    sql: ${TABLE}.c_shen_children

  - dimension: c_shen_disab_type
    type: int
    sql: ${TABLE}.c_shen_disab_type

  - dimension: c_shen_disab_type_descb
    sql: ${TABLE}.c_shen_disab_type_descb

  - dimension_group: c_shen_dob
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_shen_dob

  - dimension: c_shen_doc_nameb
    sql: ${TABLE}.c_shen_doc_nameb

  - dimension: c_shen_doc_phoneb
    sql: ${TABLE}.c_shen_doc_phoneb

  - dimension: c_shen_domestic_vio_abuser
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_abuser

  - dimension: c_shen_domestic_vio_have_you
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_have_you

  - dimension: c_shen_domestic_vio_typ_emo
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_typ_emo

  - dimension: c_shen_domestic_vio_typ_othr
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_typ_othr

  - dimension: c_shen_domestic_vio_typ_phy
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_typ_phy

  - dimension: c_shen_domestic_vio_typ_stalk
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_typ_stalk

  - dimension: c_shen_domestic_vio_typ_weapon
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_typ_weapon

  - dimension: c_shen_domestic_vio_type
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_type

  - dimension: c_shen_domestic_vio_type_othrb3
    sql: ${TABLE}.c_shen_domestic_vio_type_othrb3

  - dimension: c_shen_domestic_vio_vic
    type: int
    sql: ${TABLE}.c_shen_domestic_vio_vic

  - dimension: c_shen_early_exit
    type: int
    sql: ${TABLE}.c_shen_early_exit

  - dimension: c_shen_emergency_nameb
    sql: ${TABLE}.c_shen_emergency_nameb

  - dimension: c_shen_emergency_phoneb
    sql: ${TABLE}.c_shen_emergency_phoneb

  - dimension_group: c_shen_enroll
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_shen_enroll_date

  - dimension: c_shen_ethnic
    type: int
    sql: ${TABLE}.c_shen_ethnic

  - dimension: c_shen_ethnicb_othr
    sql: ${TABLE}.c_shen_ethnicb_othr

  - dimension: c_shen_first_homeless
    type: int
    sql: ${TABLE}.c_shen_first_homeless

  - dimension: c_shen_first_shelter
    type: int
    sql: ${TABLE}.c_shen_first_shelter

  - dimension: c_shen_gender
    type: int
    sql: ${TABLE}.c_shen_gender

  - dimension: c_shen_health_ins_type
    type: int
    sql: ${TABLE}.c_shen_health_ins_type

  - dimension: c_shen_health_ins_type_othrb4
    sql: ${TABLE}.c_shen_health_ins_type_othrb4

  - dimension: c_shen_idb_numb
    sql: ${TABLE}.c_shen_idb_numb

  - dimension: c_shen_idb_type
    sql: ${TABLE}.c_shen_idb_type

  - dimension: c_shen_last_addrs_cityb
    sql: ${TABLE}.c_shen_last_addrs_cityb

  - dimension: c_shen_last_addrs_countyb
    sql: ${TABLE}.c_shen_last_addrs_countyb

  - dimension: c_shen_last_addrs_stateb
    sql: ${TABLE}.c_shen_last_addrs_stateb

  - dimension: c_shen_last_addrs_street
    sql: ${TABLE}.c_shen_last_addrs_street

  - dimension: c_shen_last_addrs_zipb
    sql: ${TABLE}.c_shen_last_addrs_zipb

  - dimension: c_shen_marital
    type: int
    sql: ${TABLE}.c_shen_marital

  - dimension: c_shen_med_listb
    sql: ${TABLE}.c_shen_med_listb

  - dimension: c_shen_nnnn1
    sql: ${TABLE}.c_shen_nnnn1

  - dimension: c_shen_nnnn2
    sql: ${TABLE}.c_shen_nnnn2

  - dimension: c_shen_nnnn3
    sql: ${TABLE}.c_shen_nnnn3

  - dimension: c_shen_nnnn4
    sql: ${TABLE}.c_shen_nnnn4

  - dimension: c_shen_parole_contact
    sql: ${TABLE}.c_shen_parole_contact

  - dimension: c_shen_parole_officer
    sql: ${TABLE}.c_shen_parole_officer

  - dimension: c_shen_parole_prob_are_you
    type: int
    sql: ${TABLE}.c_shen_parole_prob_are_you

  - dimension: c_shen_parole_prob_are_you2
    type: int
    sql: ${TABLE}.c_shen_parole_prob_are_you2

  - dimension: c_shen_parole_prob_are_you3
    sql: ${TABLE}.c_shen_parole_prob_are_you3

  - dimension: c_shen_parole_prob_whatb
    sql: ${TABLE}.c_shen_parole_prob_whatb

  - dimension: c_shen_prog_emerg
    type: int
    sql: ${TABLE}.c_shen_prog_emerg

  - dimension: c_shen_prog_mentalh
    type: int
    sql: ${TABLE}.c_shen_prog_mentalh

  - dimension: c_shen_prog_trans
    type: int
    sql: ${TABLE}.c_shen_prog_trans

  - dimension: c_shen_refer_agency
    type: int
    sql: ${TABLE}.c_shen_refer_agency

  - dimension: c_shen_refer_agency_othr
    sql: ${TABLE}.c_shen_refer_agency_othr

  - dimension: c_shen_restrain_who
    sql: ${TABLE}.c_shen_restrain_who

  - dimension: c_shen_restrain_you
    type: int
    sql: ${TABLE}.c_shen_restrain_you

  - dimension: c_shen_seize_hist
    type: int
    sql: ${TABLE}.c_shen_seize_hist

  - dimension: c_shen_seize_medb
    sql: ${TABLE}.c_shen_seize_medb

  - dimension: c_shen_sex_crime
    type: int
    sql: ${TABLE}.c_shen_sex_crime

  - dimension: c_shen_sssn
    sql: ${TABLE}.c_shen_sssn

  - dimension: c_shen_stay_last_city
    type: int
    sql: ${TABLE}.c_shen_stay_last_city

  - dimension: c_shen_stay_last_city_othrb
    sql: ${TABLE}.c_shen_stay_last_city_othrb

  - dimension: c_shen_stay_last_county
    type: int
    sql: ${TABLE}.c_shen_stay_last_county

  - dimension: c_shen_stay_last_county_othrbb
    sql: ${TABLE}.c_shen_stay_last_county_othrbb

  - dimension: c_shen_stay_last_zip
    sql: ${TABLE}.c_shen_stay_last_zip

  - dimension: c_shen_vet_branch
    type: int
    sql: ${TABLE}.c_shen_vet_branch

  - dimension: c_shen_vet_status
    type: int
    sql: ${TABLE}.c_shen_vet_status

  - dimension: c_shen_vet_yearsc
    sql: ${TABLE}.c_shen_vet_yearsc

  - dimension: c_shen_violent_crime_have_you
    type: int
    sql: ${TABLE}.c_shen_violent_crime_have_you

  - dimension_group: c_tb_test
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_tb_test_date

  - dimension_group: c_tb_test_expiration
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_tb_test_expiration

  - dimension: c_tb_test_result
    type: int
    sql: ${TABLE}.c_tb_test_result

  - dimension: c_vehicle_license
    sql: ${TABLE}.c_vehicle_license

  - dimension: c_vehicle_make
    sql: ${TABLE}.c_vehicle_make

  - dimension: c_vehicle_make_year
    type: int
    sql: ${TABLE}.c_vehicle_make_year

  - dimension: c_vita_refund_amt
    type: number
    sql: ${TABLE}.c_vita_refund_amt

  - dimension: c_vita_refund_save_amt
    type: number
    sql: ${TABLE}.c_vita_refund_save_amt

  - dimension: c_vita_refund_save_yn
    type: int
    sql: ${TABLE}.c_vita_refund_save_yn

  - dimension: c_vita_refund_yn
    type: int
    sql: ${TABLE}.c_vita_refund_yn

  - dimension: c_vita_tax_complete_yn
    type: int
    sql: ${TABLE}.c_vita_tax_complete_yn

  - dimension: c_vita_tax_credit_child
    type: int
    sql: ${TABLE}.c_vita_tax_credit_child

  - dimension: c_vita_tax_credit_child_amt
    type: number
    sql: ${TABLE}.c_vita_tax_credit_child_amt

  - dimension: c_vita_tax_credit_earned
    type: int
    sql: ${TABLE}.c_vita_tax_credit_earned

  - dimension: c_vita_tax_credit_earned_amt
    type: number
    sql: ${TABLE}.c_vita_tax_credit_earned_amt

  - dimension: c_vita_tax_credit_edu
    type: int
    sql: ${TABLE}.c_vita_tax_credit_edu

  - dimension: c_vita_tax_credit_edu_amt
    type: number
    sql: ${TABLE}.c_vita_tax_credit_edu_amt

  - dimension: c_vita_tax_credit_total_amt
    type: number
    sql: ${TABLE}.c_vita_tax_credit_total_amt

  - dimension: c_vita_tax_credit_yn
    type: int
    sql: ${TABLE}.c_vita_tax_credit_yn

  - dimension: c_wia_appeal_contactb
    sql: ${TABLE}.c_wia_appeal_contactb

  - dimension: c_wia_appeal_outcome_are_you
    type: int
    sql: ${TABLE}.c_wia_appeal_outcome_are_you

  - dimension: c_wia_appeal_outcome_desc
    sql: ${TABLE}.c_wia_appeal_outcome_desc

  - dimension: c_wia_appeal_resident
    sql: ${TABLE}.c_wia_appeal_resident

  - dimension: c_wia_appeal_summary_desc
    sql: ${TABLE}.c_wia_appeal_summary_desc

  - dimension: c_wia_incdnt_ambulance
    type: int
    sql: ${TABLE}.c_wia_incdnt_ambulance

  - dimension: c_wia_incdnt_fire
    type: int
    sql: ${TABLE}.c_wia_incdnt_fire

  - dimension: c_wia_incdnt_followup_are_you
    type: int
    sql: ${TABLE}.c_wia_incdnt_followup_are_you

  - dimension: c_wia_incdnt_followup_desc
    sql: ${TABLE}.c_wia_incdnt_followup_desc

  - dimension: c_wia_incdnt_fyi
    sql: ${TABLE}.c_wia_incdnt_fyi

  - dimension: c_wia_incdnt_hospital
    type: int
    sql: ${TABLE}.c_wia_incdnt_hospital

  - dimension: c_wia_incdnt_nameb
    sql: ${TABLE}.c_wia_incdnt_nameb

  - dimension: c_wia_incdnt_police
    type: int
    sql: ${TABLE}.c_wia_incdnt_police

  - dimension: c_wia_incdnt_receive_byb
    sql: ${TABLE}.c_wia_incdnt_receive_byb

  - dimension_group: c_wia_incdnt_receive
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_wia_incdnt_receive_date

  - dimension: c_wia_incdnt_report_byb
    sql: ${TABLE}.c_wia_incdnt_report_byb

  - dimension: c_wia_incdnt_report_date
    sql: ${TABLE}.c_wia_incdnt_report_date

  - dimension: c_wia_incdnt_summary_desc
    sql: ${TABLE}.c_wia_incdnt_summary_desc

  - dimension: c_wia_incdnt_timeb
    sql: ${TABLE}.c_wia_incdnt_timeb

  - dimension: c_wia_warn_behavior_desc
    sql: ${TABLE}.c_wia_warn_behavior_desc

  - dimension: c_wia_warn_comments_desc
    sql: ${TABLE}.c_wia_warn_comments_desc

  - dimension: c_wia_warn_pln_agree_are_you
    type: int
    sql: ${TABLE}.c_wia_warn_pln_agree_are_you

  - dimension: c_wia_warn_pln_agree_desc
    sql: ${TABLE}.c_wia_warn_pln_agree_desc

  - dimension: c_wia_warn_pln_client_desc
    sql: ${TABLE}.c_wia_warn_pln_client_desc

  - dimension: c_wia_warn_resolve_are_you
    type: int
    sql: ${TABLE}.c_wia_warn_resolve_are_you

  - dimension: c_wia_warn_resolve_desc
    sql: ${TABLE}.c_wia_warn_resolve_desc

  - dimension_group: c_wia_warn_review
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.c_wia_warn_review_date

  - dimension: c_wia_warn_same_numb
    type: int
    sql: ${TABLE}.c_wia_warn_same_numb

  - dimension: c_wia_warn_staff
    type: int
    sql: ${TABLE}.c_wia_warn_staff

  - dimension: c_wia_what_type_is_this
    type: int
    sql: ${TABLE}.c_wia_what_type_is_this

  - dimension: ref_agency
    type: int
    sql: ${TABLE}.ref_agency

  - dimension: ref_assessment
    type: int
    sql: ${TABLE}.ref_assessment

  - dimension: ref_client
    type: int
    sql: ${TABLE}.ref_client

  - dimension: ref_status
    type: int
    sql: ${TABLE}.ref_status

  - dimension: ref_user
    type: int
    sql: ${TABLE}.ref_user

  - measure: count
    type: count
    drill_fields: [id, c_hol_fam_senior_alt_contact_name, c_pln_gol3_name, c_pln_gol2_name, c_pln_gol1_name]
    
    

