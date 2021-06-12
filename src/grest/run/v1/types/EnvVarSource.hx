package grest.run.v1.types;
typedef EnvVarSource = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Selects a key of a ConfigMap.
	**/
	@:optional
	var configMapKeyRef : ConfigMapKeySelector;
	/**
		(Optional) Cloud Run fully managed: supported. Selects a key (version) of a secret in Secret Manager. Cloud Run for Anthos: supported. Selects a key of a secret in the pod's namespace.
	**/
	@:optional
	var secretKeyRef : SecretKeySelector;
}