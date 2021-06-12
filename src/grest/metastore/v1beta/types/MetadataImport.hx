package grest.metastore.v1beta.types;
typedef MetadataImport = {
	/**
		Output only. The time when the metadata import was started.
	**/
	@:optional
	var createTime : String;
	/**
		Immutable. A database dump from a pre-existing metastore's database.
	**/
	@:optional
	var databaseDump : DatabaseDump;
	/**
		The description of the metadata import.
	**/
	@:optional
	var description : String;
	/**
		Immutable. The relative resource name of the metadata import, of the form:projects/{project_number}/locations/{location_id}/services/{service_id}/metadataImports/{metadata_import_id}.
	**/
	@:optional
	var name : String;
	/**
		Output only. The current state of the metadata import.
	**/
	@:optional
	var state : grest.metastore.v1beta.types.MetadataImport_state;
	/**
		Output only. The time when the metadata import was last updated.
	**/
	@:optional
	var updateTime : String;
}