package grest.sqladmin.v1beta4.types;
typedef Operation = {
	/**
		The context for backup operation, if applicable.
	**/
	@:optional
	var backupContext : BackupContext;
	/**
		The time this operation finished in UTC timezone in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var endTime : String;
	/**
		If errors occurred during processing of this operation, this field will be populated.
	**/
	@:optional
	var error : OperationErrors;
	/**
		The context for export operation, if applicable.
	**/
	@:optional
	var exportContext : ExportContext;
	/**
		The context for import operation, if applicable.
	**/
	@:optional
	var importContext : ImportContext;
	/**
		The time this operation was enqueued in UTC timezone in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var insertTime : String;
	/**
		This is always *sql#operation*.
	**/
	@:optional
	var kind : String;
	/**
		An identifier that uniquely identifies the operation. You can use this identifier to retrieve the Operations resource that has information about the operation.
	**/
	@:optional
	var name : String;
	/**
		The type of the operation. Valid values are: *CREATE* *DELETE* *UPDATE* *RESTART* *IMPORT* *EXPORT* *BACKUP_VOLUME* *RESTORE_VOLUME* *CREATE_USER* *DELETE_USER* *CREATE_DATABASE* *DELETE_DATABASE*
	**/
	@:optional
	var operationType : grest.sqladmin.v1beta4.types.Operation_operationType;
	/**
		The URI of this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The time this operation actually started in UTC timezone in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var startTime : String;
	/**
		The status of an operation. Valid values are: *PENDING* *RUNNING* *DONE* *SQL_OPERATION_STATUS_UNSPECIFIED*
	**/
	@:optional
	var status : grest.sqladmin.v1beta4.types.Operation_status;
	/**
		Name of the database instance related to this operation.
	**/
	@:optional
	var targetId : String;
	@:optional
	var targetLink : String;
	/**
		The project ID of the target instance related to this operation.
	**/
	@:optional
	var targetProject : String;
	/**
		The email address of the user who initiated this operation.
	**/
	@:optional
	var user : String;
}