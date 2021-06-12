package grest.managedidentities.v1.types;
typedef ListDomainsResponse = {
	/**
		A list of Managed Identities Service domains in the project.
	**/
	@:optional
	var domains : Array<Domain>;
	/**
		A token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}