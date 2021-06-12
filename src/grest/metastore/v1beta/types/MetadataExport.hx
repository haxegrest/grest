package grest.metastore.v1beta.types;
typedef MetadataExport = {
	/**
		Output only. The type of the database dump.
	**/
	@:optional
	var databaseDumpType : grest.metastore.v1beta.types.MetadataExport_databaseDumpType;
	/**
		Output only. A Cloud Storage URI of a folder that metadata are exported to, in the form of gs:////, where is automatically generated.
	**/
	@:optional
	var destinationGcsUri : String;
	/**
		Output only. The time when the export ended.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The time when the export started.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The current state of the export.
	**/
	@:optional
	var state : grest.metastore.v1beta.types.MetadataExport_state;
}