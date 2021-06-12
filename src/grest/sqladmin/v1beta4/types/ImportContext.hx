package grest.sqladmin.v1beta4.types;
typedef ImportContext = {
	/**
		Import parameters specific to SQL Server .BAK files
	**/
	@:optional
	var bakImportOptions : { var encryptionOptions : { var certPath : String; var pvkPassword : String; var pvkPath : String; }; };
	/**
		Options for importing data as CSV.
	**/
	@:optional
	var csvImportOptions : { var columns : Array<String>; var table : String; };
	/**
		The target database for the import. If *fileType* is *SQL*, this field is required only if the import file does not specify a database, and is overridden by any database specification in the import file. If *fileType* is *CSV*, one database must be specified.
	**/
	@:optional
	var database : String;
	/**
		The file type for the specified uri. *SQL*: The file contains SQL statements. *CSV*: The file contains CSV data.
	**/
	@:optional
	var fileType : grest.sqladmin.v1beta4.types.ImportContext_fileType;
	/**
		The PostgreSQL user for this import operation. PostgreSQL instances only.
	**/
	@:optional
	var importUser : String;
	/**
		This is always *sql#importContext*.
	**/
	@:optional
	var kind : String;
	/**
		Path to the import file in Cloud Storage, in the form *gs://bucketName/fileName*. Compressed gzip files (.gz) are supported when *fileType* is *SQL*. The instance must have write permissions to the bucket and read access to the file.
	**/
	@:optional
	var uri : String;
}