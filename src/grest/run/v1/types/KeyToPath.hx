package grest.run.v1.types;
typedef KeyToPath = {
	/**
		Cloud Run fully managed: supported The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version. Cloud Run for Anthos: supported The key to project.
	**/
	@:optional
	var key : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Mode bits to use on this file, must be a value between 0000 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
	**/
	@:optional
	var mode : Int;
	/**
		Cloud Run fully managed: supported Cloud Run for Anthos: supported The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
	**/
	@:optional
	var path : String;
}