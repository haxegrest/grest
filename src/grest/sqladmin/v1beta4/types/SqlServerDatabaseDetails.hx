package grest.sqladmin.v1beta4.types;
typedef SqlServerDatabaseDetails = {
	/**
		The version of SQL Server with which the database is to be made compatible
	**/
	@:optional
	var compatibilityLevel : Int;
	/**
		The recovery model of a SQL Server database
	**/
	@:optional
	var recoveryModel : String;
}