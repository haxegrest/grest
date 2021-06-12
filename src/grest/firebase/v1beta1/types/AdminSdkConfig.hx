package grest.firebase.v1beta1.types;
typedef AdminSdkConfig = {
	/**
		The default Firebase Realtime Database URL.
	**/
	@:optional
	var databaseURL : String;
	/**
		The ID of the Project's default GCP resource location. The location is one of the available [GCP resource locations](https://firebase.google.com/docs/projects/locations). This field is omitted if the default GCP resource location has not been finalized yet. To set a Project's default GCP resource location, call [`FinalizeDefaultLocation`](../projects.defaultLocation/finalize) after you add Firebase resources to the Project.
	**/
	@:optional
	var locationId : String;
	/**
		Immutable. A user-assigned unique identifier for the `FirebaseProject`. This identifier may appear in URLs or names for some Firebase resources associated with the Project, but it should generally be treated as a convenience alias to reference the Project.
	**/
	@:optional
	var projectId : String;
	/**
		The default Cloud Storage for Firebase storage bucket name.
	**/
	@:optional
	var storageBucket : String;
}