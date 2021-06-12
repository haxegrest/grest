package grest.metastore.v1beta.types;
typedef DatabaseDump = {
	/**
		The type of the database.
	**/
	@:optional
	var databaseType : grest.metastore.v1beta.types.DatabaseDump_databaseType;
	/**
		A Cloud Storage object or folder URI that specifies the source from which to import metadata. It must begin with gs://.
	**/
	@:optional
	var gcsUri : String;
	/**
		The name of the source database.
	**/
	@:optional
	var sourceDatabase : String;
	/**
		Optional. The type of the database dump. If unspecified, defaults to MYSQL.
	**/
	@:optional
	var type : grest.metastore.v1beta.types.DatabaseDump_type;
}