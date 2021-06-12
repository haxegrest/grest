package grest.cloudkms.v1.types;
typedef KeyRing = {
	/**
		Output only. The time at which this KeyRing was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The resource name for the KeyRing in the format `projects/*/locations/*/keyRings/*`.
	**/
	@:optional
	var name : String;
}