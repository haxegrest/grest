package grest.run.v1.types;
typedef LocalObjectReference = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
	**/
	@:optional
	var name : String;
}