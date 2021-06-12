package grest.managedidentities.v1.types;
typedef ListSqlIntegrationsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of SQLIntegrations of a domain.
	**/
	@:optional
	var sqlIntegrations : Array<SqlIntegration>;
	/**
		A list of locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}