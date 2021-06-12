package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1Index = {
	/**
		Required. The index's ancestor mode. Must not be ANCESTOR_MODE_UNSPECIFIED.
	**/
	@:optional
	var ancestor : grest.datastore.v1.types.GoogleDatastoreAdminV1Index_ancestor;
	/**
		Output only. The resource ID of the index.
	**/
	@:optional
	var indexId : String;
	/**
		Required. The entity kind to which this index applies.
	**/
	@:optional
	var kind : String;
	/**
		Output only. Project ID.
	**/
	@:optional
	var projectId : String;
	/**
		Required. An ordered sequence of property names and their index attributes.
	**/
	@:optional
	var properties : Array<GoogleDatastoreAdminV1IndexedProperty>;
	/**
		Output only. The state of the index.
	**/
	@:optional
	var state : grest.datastore.v1.types.GoogleDatastoreAdminV1Index_state;
}