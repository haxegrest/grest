package grest.datastore.v1.types;
@:enum abstract GoogleDatastoreAdminV1beta1CommonMetadata_operationType(String) from String to String to tink.Stringly {
	var EXPORT_ENTITIES = "EXPORT_ENTITIES";
	var IMPORT_ENTITIES = "IMPORT_ENTITIES";
	var OPERATION_TYPE_UNSPECIFIED = "OPERATION_TYPE_UNSPECIFIED";
}