package grest.firebase.v1beta1.types;
typedef Location = {
	/**
		Products and services that are available in the GCP resource location.
	**/
	@:optional
	var features : Array<String>;
	/**
		The ID of the GCP resource location. It will be one of the available [GCP resource locations](https://firebase.google.com/docs/projects/locations#types).
	**/
	@:optional
	var locationId : String;
	/**
		Indicates whether the GCP resource location is a [regional or multi-regional location](https://firebase.google.com/docs/projects/locations#types) for data replication.
	**/
	@:optional
	var type : grest.firebase.v1beta1.types.Location_type;
}