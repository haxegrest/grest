package grest.firebase.v1beta1.types;
typedef AddFirebaseRequest = {
	/**
		Deprecated. Instead, to set a Project's default GCP resource location, call [`FinalizeDefaultLocation`](../projects.defaultLocation/finalize) after you add Firebase resources to the GCP `Project`. The ID of the Project's default GCP resource location. The location must be one of the available [GCP resource locations](https://firebase.google.com/docs/projects/locations).
	**/
	@:optional
	var locationId : String;
}