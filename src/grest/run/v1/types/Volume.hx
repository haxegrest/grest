package grest.run.v1.types;
typedef Volume = {
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported
	**/
	@:optional
	var configMap : ConfigMapVolumeSource;
	/**
		Cloud Run fully managed: supported Cloud Run for Anthos: supported Volume's name.
	**/
	@:optional
	var name : String;
	/**
		Cloud Run fully managed: supported Cloud Run for Anthos: supported
	**/
	@:optional
	var secret : SecretVolumeSource;
}