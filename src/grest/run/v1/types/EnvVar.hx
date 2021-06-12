package grest.run.v1.types;
typedef EnvVar = {
	/**
		Name of the environment variable. Must be a C_IDENTIFIER.
	**/
	@:optional
	var name : String;
	/**
		(Optional) Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any route environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
	**/
	@:optional
	var value : String;
	/**
		(Optional) Cloud Run fully managed: supported Source for the environment variable's value. Only supports secret_key_ref. Cloud Run for Anthos: supported Source for the environment variable's value. Cannot be used if value is not empty.
	**/
	@:optional
	var valueFrom : EnvVarSource;
}