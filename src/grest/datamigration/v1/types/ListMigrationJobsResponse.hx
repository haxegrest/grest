package grest.datamigration.v1.types;
typedef ListMigrationJobsResponse = {
	/**
		The list of migration jobs objects.
	**/
	@:optional
	var migrationJobs : Array<MigrationJob>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}