package grest.sqladmin.v1beta4.types;
@:enum abstract Settings_activationPolicy(String) from String to String to tink.Stringly {
	var ALWAYS = "ALWAYS";
	var NEVER = "NEVER";
	var ON_DEMAND = "ON_DEMAND";
	var SQL_ACTIVATION_POLICY_UNSPECIFIED = "SQL_ACTIVATION_POLICY_UNSPECIFIED";
}