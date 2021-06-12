package grest.sqladmin.v1beta4.types;
typedef DatabasesListResponse = {
	/**
		List of database resources in the instance.
	**/
	@:optional
	var items : Array<Database>;
	/**
		This is always *sql#databasesList*.
	**/
	@:optional
	var kind : String;
}