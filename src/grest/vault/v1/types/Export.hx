package grest.vault.v1.types;
typedef Export = {
	/**
		Output only. Export sink for cloud storage files.
	**/
	@:optional
	var cloudStorageSink : CloudStorageSink;
	/**
		Output only. The time when the export was created.
	**/
	@:optional
	var createTime : String;
	/**
		Advanced options of the export.
	**/
	@:optional
	var exportOptions : ExportOptions;
	/**
		Output only. The generated export ID.
	**/
	@:optional
	var id : String;
	/**
		Output only. The matter ID.
	**/
	@:optional
	var matterId : String;
	/**
		The export name.
	**/
	@:optional
	var name : String;
	/**
		The search query being exported.
	**/
	@:optional
	var query : Query;
	/**
		Output only. The requester of the export.
	**/
	@:optional
	var requester : UserInfo;
	/**
		Output only. Export statistics.
	**/
	@:optional
	var stats : ExportStats;
	/**
		Output only. The export status.
	**/
	@:optional
	var status : grest.vault.v1.types.Export_status;
}