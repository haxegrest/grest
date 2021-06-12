package grest.firebase.v1beta1.types;
typedef ProjectInfo = {
	/**
		The user-assigned display name of the GCP `Project`, for example: `My App`
	**/
	@:optional
	var displayName : String;
	/**
		The ID of the Project's default GCP resource location. The location is one of the available [GCP resource locations](https://firebase.google.com/docs/projects/locations). Not all Projects will have this field populated. If it is not populated, it means that the Project does not yet have a default GCP resource location. To set a Project's default GCP resource location, call [`FinalizeDefaultLocation`](../projects.defaultLocation/finalize) after you add Firebase resources to the Project.
	**/
	@:optional
	var locationId : String;
	/**
		The resource name of the GCP `Project` to which Firebase resources can be added, in the format: projects/PROJECT_IDENTIFIER Refer to the `FirebaseProject` [`name`](../projects#FirebaseProject.FIELDS.name) field for details about PROJECT_IDENTIFIER values.
	**/
	@:optional
	var project : String;
}