package grest.run.v1.types;
typedef SecretVolumeSource = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Mode bits to use on created files by default. Must be a value between 0000 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. NOTE: This is an integer representation of the mode bits. So, the integer value should look exactly as the chmod numeric notation, i.e. Unix chmod "777" (a=rwx) should have the integer value 777.
	**/
	@:optional
	var defaultMode : Int;
	/**
		(Optional) Cloud Run fully managed: supported If unspecified, the volume will expose a file whose name is the secret_name. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a key and a path. Cloud Run for Anthos: supported If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified that is not present in the Secret, the volume setup will error unless it is marked optional.
	**/
	@:optional
	var items : Array<KeyToPath>;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Specify whether the Secret or its keys must be defined.
	**/
	@:optional
	var optional : Bool;
	/**
		Cloud Run fully managed: supported The name of the secret in Cloud Secret Manager. By default, the secret is assumed to be in the same project. If the secret is in another project, you must define an alias. An alias definition has the form: :projects//secrets/. If multiple alias definitions are needed, they must be separated by commas. The alias definitions must be set on the run.googleapis.com/secrets annotation. Cloud Run for Anthos: supported Name of the secret in the container's namespace to use.
	**/
	@:optional
	var secretName : String;
}