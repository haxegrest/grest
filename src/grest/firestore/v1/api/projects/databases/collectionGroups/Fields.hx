package grest.firestore.v1.api.projects.databases.collectionGroups;
interface Fields {
	/**
		Gets the metadata and configuration for a Field.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.firestore.v1.types.GoogleFirestoreAdminV1Field;
	/**
		Lists the field configuration and metadata for this database. Currently, FirestoreAdmin.ListFields only supports listing fields that have been explicitly overridden. To issue this query, call FirestoreAdmin.ListFields with the filter set to `indexConfig.usesAncestorConfig:false`.
	**/
	@:get("/v1/$parent/fields")
	function list(parent:String, query:{ /**
		The filter to apply to list results. Currently, FirestoreAdmin.ListFields only supports listing fields that have been explicitly overridden. To issue this query, call FirestoreAdmin.ListFields with the filter set to `indexConfig.usesAncestorConfig:false`.
	**/
	@:optional
	var filter : String; /**
		The number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, returned from a previous call to FirestoreAdmin.ListFields, that may be used to get the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.firestore.v1.types.GoogleFirestoreAdminV1ListFieldsResponse;
	/**
		Updates a field configuration. Currently, field updates apply only to single field index configuration. However, calls to FirestoreAdmin.UpdateField should provide a field mask to avoid changing any configuration that the caller isn't aware of. The field mask should be specified as: `{ paths: "index_config" }`. This call returns a google.longrunning.Operation which may be used to track the status of the field update. The metadata for the operation will be the type FieldOperationMetadata. To configure the default field settings for the database, use the special `Field` with resource name: `projects/{project_id}/databases/{database_id}/collectionGroups/__default__/fields/*`.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		A mask, relative to the field. If specified, only configuration specified by this field_mask will be updated in the field.
	**/
	@:optional
	var updateMask : String; }, body:grest.firestore.v1.types.GoogleFirestoreAdminV1Field):grest.firestore.v1.types.GoogleLongrunningOperation;
}