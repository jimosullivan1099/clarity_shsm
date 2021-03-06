- view: agencies

    
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension_group: added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.added_date

  - dimension: address
    sql: ${TABLE}.address

  - dimension: city
    sql: ${TABLE}.city

  - dimension: clients
    hidden: true
    type: int
    sql: ${TABLE}.clients

  - dimension: coc
    label: 'CoC Code'
    sql: ${TABLE}.coc

  - dimension: department
    type: int
    sql: ${TABLE}.department

  - dimension_group: last_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_updated

  - dimension: name
    sql: ${TABLE}.name

  - dimension: ref_county
    type: int
    sql: ${TABLE}.ref_county

  - dimension: ref_navigation_profile
    type: int
    sql: ${TABLE}.ref_navigation_profile

  - dimension: ref_user_updated
    type: int
    sql: ${TABLE}.ref_user_updated

  - dimension: state
    sql: ${TABLE}.state

  - dimension: status
    hidden: true
    type: yesno
    sql: ${TABLE}.status

  - dimension: zip
    type: zipcode
    sql: ${TABLE}.zip

  - measure: count
    type: count
    drill_fields: [id, name]

