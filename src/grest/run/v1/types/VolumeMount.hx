package grest.run.v1.types;
typedef VolumeMount = {
	/**
		Cloud Run fully managed: supported Cloud Run for Anthos: supported Path within the container at which the volume should be mounted. Must not contain ':'.
	**/
	@:optional
	var mountPath : String;
	/**
		Cloud Run fully managed: supported Cloud Run for Anthos: supported This must match the Name of a Volume.
	**/
	@:optional
	var name : String;
	/**
		(Optional) Cloud Run fully managed: supported Cloud Run for Anthos: supported Only true is accepted. Defaults to true.
	**/
	@:optional
	var readOnly : Bool;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
	**/
	@:optional
	var subPath : String;
}