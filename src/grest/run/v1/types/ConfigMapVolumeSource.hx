package grest.run.v1.types;
typedef ConfigMapVolumeSource = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
	**/
	@:optional
	var defaultMode : Int;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified that is not present in the Secret, the volume setup will error unless it is marked optional.
	**/
	@:optional
	var items : Array<KeyToPath>;
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported Name of the config.
	**/
	@:optional
	var name : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Specify whether the Secret or its keys must be defined.
	**/
	@:optional
	var optional : Bool;
}