package grest.datamigration.v1.types;
@:enum abstract CloudSqlSettings_activationPolicy(String) from String to String to tink.Stringly {
	var ALWAYS = "ALWAYS";
	var NEVER = "NEVER";
	var SQL_ACTIVATION_POLICY_UNSPECIFIED = "SQL_ACTIVATION_POLICY_UNSPECIFIED";
}