package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1IndexOperationMetadata = {
	/**
		Metadata common to all Datastore Admin operations.
	**/
	@:optional
	var common : GoogleDatastoreAdminV1CommonMetadata;
	/**
		The index resource ID that this operation is acting on.
	**/
	@:optional
	var indexId : String;
	/**
		An estimate of the number of entities processed.
	**/
	@:optional
	var progressEntities : GoogleDatastoreAdminV1Progress;
}