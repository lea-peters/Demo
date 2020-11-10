Select 
vb_smartvan_id,
vb_voterbase_id,
vb_vf_source_state,
segment,
vb_tsmart_first_name,
vb_tsmart_last_name	phone,
ts_tsmart_presidential_general_turnout_score,
ts_tsmart_partisan_score,
cell_tsmart_change_flag,
vb_vf_pav,
vb_voterbase_registration_status,
vb_vf_cd,
vb_vf_sd,
vb_vf_hd,
vb_vf_county_name,
vb_vf_precinct_name


from universes.gotv_myv_20201018
where vb_vf_source_state = 'VA' and segment = 'Unregistered'
