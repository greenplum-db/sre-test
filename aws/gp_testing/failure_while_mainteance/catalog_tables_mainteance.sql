
 reindex table  pg_catalog.pg_authid;
 reindex table  pg_catalog.pg_statistic;
 reindex table  pg_catalog.pg_user_mapping;
 reindex table  pg_catalog.pg_type;
 reindex table  pg_catalog.pg_attribute;
 reindex table  pg_catalog.pg_proc;
 reindex table  pg_catalog.pg_class;
 reindex table  pg_catalog.pg_attrdef;
 reindex table  pg_catalog.pg_constraint;
 reindex table  pg_catalog.pg_inherits;
 reindex table  pg_catalog.pg_index;
 reindex table  pg_catalog.pg_operator;
 reindex table  pg_catalog.pg_opfamily;
 reindex table  pg_catalog.pg_opclass;
 reindex table  pg_catalog.pg_database;
 reindex table  pg_catalog.pg_am;
 reindex table  pg_catalog.pg_amop;
 reindex table  pg_catalog.pg_amproc;
 reindex table  pg_catalog.pg_language;
 reindex table  pg_catalog.pg_largeobject_metadata;
 reindex table  pg_catalog.pg_aggregate;
 reindex table  pg_catalog.pg_rewrite;
 reindex table  pg_catalog.pg_trigger;
 reindex table  pg_catalog.pg_event_trigger;
 reindex table  pg_catalog.pg_description;
 reindex table  pg_catalog.pg_cast;
 reindex table  pg_catalog.pg_enum;
 reindex table  pg_catalog.pg_namespace;
 reindex table  pg_catalog.pg_conversion;
 reindex table  pg_catalog.pg_depend;
 reindex table  pg_catalog.pg_db_role_setting;
 reindex table  pg_catalog.pg_tablespace;
 reindex table  pg_catalog.pg_pltemplate;
 reindex table  pg_catalog.pg_auth_members;
 reindex table  pg_catalog.pg_shdepend;
 reindex table  pg_catalog.pg_shdescription;
 reindex table  pg_catalog.pg_ts_config;
 reindex table  pg_catalog.pg_ts_config_map;
 reindex table  pg_catalog.pg_ts_dict;
 reindex table  pg_catalog.pg_ts_parser;
 reindex table  pg_catalog.pg_ts_template;
 reindex table  pg_catalog.pg_extension;
 reindex table  pg_catalog.pg_foreign_data_wrapper;
 reindex table  pg_catalog.pg_foreign_server;
 reindex table  pg_catalog.pg_foreign_table;
 reindex table  pg_catalog.pg_default_acl;
 reindex table  pg_catalog.pg_seclabel;
 reindex table  pg_catalog.pg_shseclabel;
 reindex table  pg_catalog.pg_collation;
 reindex table  pg_catalog.pg_range;
 reindex table  pg_catalog.pg_resqueue;
 reindex table  pg_catalog.pg_resqueuecapability;
 reindex table  pg_catalog.pg_resourcetype;
 reindex table  pg_catalog.pg_resgroup;
 reindex table  pg_catalog.pg_resgroupcapability;
 reindex table  pg_catalog.gp_configuration_history;
 reindex table  pg_catalog.gp_id;
 reindex table  pg_catalog.gp_distribution_policy;
 reindex table  pg_catalog.gp_version_at_initdb;
 reindex table  pg_catalog.gp_segment_configuration;
 reindex table  pg_catalog.pg_exttable;
 reindex table  pg_catalog.pg_appendonly;
 reindex table  pg_catalog.gp_fastsequence;
 reindex table  pg_catalog.pg_extprotocol;
 reindex table  pg_catalog.pg_partition;
 reindex table  pg_catalog.pg_partition_rule;
 reindex table  pg_catalog.pg_attribute_encoding;
 reindex table  pg_catalog.pg_auth_time_constraint;
 reindex table  pg_catalog.pg_compression;
 reindex table  pg_catalog.pg_proc_callback;
 reindex table  pg_catalog.pg_partition_encoding;
 reindex table  pg_catalog.pg_type_encoding;
 reindex table  pg_catalog.pg_stat_last_operation;
 reindex table  pg_catalog.pg_stat_last_shoperation;
 reindex table  pg_catalog.pg_largeobject;

 vacuum full pg_catalog.pg_authid;
 vacuum full pg_catalog.pg_statistic;
 vacuum full pg_catalog.pg_user_mapping;
 vacuum full pg_catalog.pg_type;
 vacuum full pg_catalog.pg_attribute;
 vacuum full pg_catalog.pg_proc;
 vacuum full pg_catalog.pg_class;
 vacuum full pg_catalog.pg_attrdef;
 vacuum full pg_catalog.pg_constraint;
 vacuum full pg_catalog.pg_inherits;
 vacuum full pg_catalog.pg_index;
 vacuum full pg_catalog.pg_operator;
 vacuum full pg_catalog.pg_opfamily;
 vacuum full pg_catalog.pg_opclass;
 vacuum full pg_catalog.pg_database;
 vacuum full pg_catalog.pg_am;
 vacuum full pg_catalog.pg_amop;
 vacuum full pg_catalog.pg_amproc;
 vacuum full pg_catalog.pg_language;
 vacuum full pg_catalog.pg_largeobject_metadata;
 vacuum full pg_catalog.pg_aggregate;
 vacuum full pg_catalog.pg_rewrite;
 vacuum full pg_catalog.pg_trigger;
 vacuum full pg_catalog.pg_event_trigger;
 vacuum full pg_catalog.pg_description;
 vacuum full pg_catalog.pg_cast;
 vacuum full pg_catalog.pg_enum;
 vacuum full pg_catalog.pg_namespace;
 vacuum full pg_catalog.pg_conversion;
 vacuum full pg_catalog.pg_depend;
 vacuum full pg_catalog.pg_db_role_setting;
 vacuum full pg_catalog.pg_tablespace;
 vacuum full pg_catalog.pg_pltemplate;
 vacuum full pg_catalog.pg_auth_members;
 vacuum full pg_catalog.pg_shdepend;
 vacuum full pg_catalog.pg_shdescription;
 vacuum full pg_catalog.pg_ts_config;
 vacuum full pg_catalog.pg_ts_config_map;
 vacuum full pg_catalog.pg_ts_dict;
 vacuum full pg_catalog.pg_ts_parser;
 vacuum full pg_catalog.pg_ts_template;
 vacuum full pg_catalog.pg_extension;
 vacuum full pg_catalog.pg_foreign_data_wrapper;
 vacuum full pg_catalog.pg_foreign_server;
 vacuum full pg_catalog.pg_foreign_table;
 vacuum full pg_catalog.pg_default_acl;
 vacuum full pg_catalog.pg_seclabel;
 vacuum full pg_catalog.pg_shseclabel;
 vacuum full pg_catalog.pg_collation;
 vacuum full pg_catalog.pg_range;
 vacuum full pg_catalog.pg_resqueue;
 vacuum full pg_catalog.pg_resqueuecapability;
 vacuum full pg_catalog.pg_resourcetype;
 vacuum full pg_catalog.pg_resgroup;
 vacuum full pg_catalog.pg_resgroupcapability;
 vacuum full pg_catalog.gp_configuration_history;
 vacuum full pg_catalog.gp_id;
 vacuum full pg_catalog.gp_distribution_policy;
 vacuum full pg_catalog.gp_version_at_initdb;
 vacuum full pg_catalog.gp_segment_configuration;
 vacuum full pg_catalog.pg_exttable;
 vacuum full pg_catalog.pg_appendonly;
 vacuum full pg_catalog.gp_fastsequence;
 vacuum full pg_catalog.pg_extprotocol;
 vacuum full pg_catalog.pg_partition;
 vacuum full pg_catalog.pg_partition_rule;
 vacuum full pg_catalog.pg_attribute_encoding;
 vacuum full pg_catalog.pg_auth_time_constraint;
 vacuum full pg_catalog.pg_compression;
 vacuum full pg_catalog.pg_proc_callback;
 vacuum full pg_catalog.pg_partition_encoding;
 vacuum full pg_catalog.pg_type_encoding;
 vacuum full pg_catalog.pg_stat_last_operation;
 vacuum full pg_catalog.pg_stat_last_shoperation;
 vacuum full pg_catalog.pg_largeobject;


 analyze pg_catalog.pg_authid;
 analyze pg_catalog.pg_statistic;
 analyze pg_catalog.pg_user_mapping;
 analyze pg_catalog.pg_type;
 analyze pg_catalog.pg_attribute;
 analyze pg_catalog.pg_proc;
 analyze pg_catalog.pg_class;
 analyze pg_catalog.pg_attrdef;
 analyze pg_catalog.pg_constraint;
 analyze pg_catalog.pg_inherits;
 analyze pg_catalog.pg_index;
 analyze pg_catalog.pg_operator;
 analyze pg_catalog.pg_opfamily;
 analyze pg_catalog.pg_opclass;
 analyze pg_catalog.pg_database;
 analyze pg_catalog.pg_am;
 analyze pg_catalog.pg_amop;
 analyze pg_catalog.pg_amproc;
 analyze pg_catalog.pg_language;
 analyze pg_catalog.pg_largeobject_metadata;
 analyze pg_catalog.pg_aggregate;
 analyze pg_catalog.pg_rewrite;
 analyze pg_catalog.pg_trigger;
 analyze pg_catalog.pg_event_trigger;
 analyze pg_catalog.pg_description;
 analyze pg_catalog.pg_cast;
 analyze pg_catalog.pg_enum;
 analyze pg_catalog.pg_namespace;
 analyze pg_catalog.pg_conversion;
 analyze pg_catalog.pg_depend;
 analyze pg_catalog.pg_db_role_setting;
 analyze pg_catalog.pg_tablespace;
 analyze pg_catalog.pg_pltemplate;
 analyze pg_catalog.pg_auth_members;
 analyze pg_catalog.pg_shdepend;
 analyze pg_catalog.pg_shdescription;
 analyze pg_catalog.pg_ts_config;
 analyze pg_catalog.pg_ts_config_map;
 analyze pg_catalog.pg_ts_dict;
 analyze pg_catalog.pg_ts_parser;
 analyze pg_catalog.pg_ts_template;
 analyze pg_catalog.pg_extension;
 analyze pg_catalog.pg_foreign_data_wrapper;
 analyze pg_catalog.pg_foreign_server;
 analyze pg_catalog.pg_foreign_table;
 analyze pg_catalog.pg_default_acl;
 analyze pg_catalog.pg_seclabel;
 analyze pg_catalog.pg_shseclabel;
 analyze pg_catalog.pg_collation;
 analyze pg_catalog.pg_range;
 analyze pg_catalog.pg_resqueue;
 analyze pg_catalog.pg_resqueuecapability;
 analyze pg_catalog.pg_resourcetype;
 analyze pg_catalog.pg_resgroup;
 analyze pg_catalog.pg_resgroupcapability;
 analyze pg_catalog.gp_configuration_history;
 analyze pg_catalog.gp_id;
 analyze pg_catalog.gp_distribution_policy;
 analyze pg_catalog.gp_version_at_initdb;
 analyze pg_catalog.gp_segment_configuration;
 analyze pg_catalog.pg_exttable;
 analyze pg_catalog.pg_appendonly;
 analyze pg_catalog.gp_fastsequence;
 analyze pg_catalog.pg_extprotocol;
 analyze pg_catalog.pg_partition;
 analyze pg_catalog.pg_partition_rule;
 analyze pg_catalog.pg_attribute_encoding;
 analyze pg_catalog.pg_auth_time_constraint;
 analyze pg_catalog.pg_compression;
 analyze pg_catalog.pg_proc_callback;
 analyze pg_catalog.pg_partition_encoding;
 analyze pg_catalog.pg_type_encoding;
 analyze pg_catalog.pg_stat_last_operation;
 analyze pg_catalog.pg_stat_last_shoperation;
 analyze pg_catalog.pg_largeobject;
