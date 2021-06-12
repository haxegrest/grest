package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1beta1CommonMetadata = {
	/**
		The time the operation ended, either successfully or otherwise.
	**/
	@:optional
	var endTime : String;
	/**
		The client-assigned labels which were provided when the operation was created. May also include additional labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The type of the operation. Can be used as a filter in ListOperationsRequest.
	**/
	@:optional
	var operationType : grest.datastore.v1.types.GoogleDatastoreAdminV1beta1CommonMetadata_operationType;
	/**
		The time that work began on the operation.
	**/
	@:optional
	var startTime : String;
	/**
		The current state of the Operation.
	**/
	@:optional
	var state : grest.datastore.v1.types.GoogleDatastoreAdminV1beta1CommonMetadata_state;
}