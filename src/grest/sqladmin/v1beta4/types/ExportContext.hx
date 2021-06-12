package grest.sqladmin.v1beta4.types;
typedef ExportContext = {
	/**
		Options for exporting data as CSV. *MySQL* and *PostgreSQL* instances only.
	**/
	@:optional
	var csvExportOptions : { var selectQuery : String; };
	/**
		Databases to be exported. *MySQL instances:* If *fileType* is *SQL* and no database is specified, all databases are exported, except for the *mysql* system database. If *fileType* is *CSV*, you can specify one database, either by using this property or by using the *csvExportOptions.selectQuery* property, which takes precedence over this property. *PostgreSQL instances:* You must specify one database to be exported. If *fileType* is *CSV*, this database must match the one specified in the *csvExportOptions.selectQuery* property. *SQL Server instances:* You must specify one database to be exported, and the *fileType* must be *BAK*.
	**/
	@:optional
	var databases : Array<String>;
	/**
		The file type for the specified uri. *SQL*: The file contains SQL statements. *CSV*: The file contains CSV data. *BAK*: The file contains backup data for a SQL Server instance.
	**/
	@:optional
	var fileType : grest.sqladmin.v1beta4.types.ExportContext_fileType;
	/**
		This is always *sql#exportContext*.
	**/
	@:optional
	var kind : String;
	/**
		Option for export offload.
	**/
	@:optional
	var offload : Bool;
	/**
		Options for exporting data as SQL statements.
	**/
	@:optional
	var sqlExportOptions : { var mysqlExportOptions : { var masterData : Int; }; var schemaOnly : Bool; var tables : Array<String>; };
	/**
		The path to the file in Google Cloud Storage where the export will be stored. The URI is in the form *gs://bucketName/fileName*. If the file already exists, the request succeeds, but the operation fails. If *fileType* is *SQL* and the filename ends with .gz, the contents are compressed.
	**/
	@:optional
	var uri : String;
}