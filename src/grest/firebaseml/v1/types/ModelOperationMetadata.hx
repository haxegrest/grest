package grest.firebaseml.v1.types;
typedef ModelOperationMetadata = {
	@:optional
	var basicOperationStatus : grest.firebaseml.v1.types.ModelOperationMetadata_basicOperationStatus;
	/**
		The name of the model we are creating/updating The name must have the form `projects/{project_id}/models/{model_id}`
	**/
	@:optional
	var name : String;
}