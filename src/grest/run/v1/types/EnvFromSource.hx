package grest.run.v1.types;
typedef EnvFromSource = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported The ConfigMap to select from
	**/
	@:optional
	var configMapRef : ConfigMapEnvSource;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
	**/
	@:optional
	var prefix : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported The Secret to select from
	**/
	@:optional
	var secretRef : SecretEnvSource;
}