package grest.cloudsearch.v1.types;
typedef DataSource = {
	/**
		If true, sets the datasource to read-only mode. In read-only mode, the Indexing API rejects any requests to index or delete items in this source. Enabling read-only mode does not stop the processing of previously accepted data.
	**/
	@:optional
	var disableModifications : Bool;
	/**
		Disable serving any search or assist results.
	**/
	@:optional
	var disableServing : Bool;
	/**
		Required. Display name of the datasource The maximum length is 300 characters.
	**/
	@:optional
	var displayName : String;
	/**
		List of service accounts that have indexing access.
	**/
	@:optional
	var indexingServiceAccounts : Array<String>;
	/**
		This field restricts visibility to items at the datasource level. Items within the datasource are restricted to the union of users and groups included in this field. Note that, this does not ensure access to a specific item, as users need to have ACL permissions on the contained items. This ensures a high level access on the entire datasource, and that the individual items are not shared outside this visibility.
	**/
	@:optional
	var itemsVisibility : Array<GSuitePrincipal>;
	/**
		Name of the datasource resource. Format: datasources/{source_id}. The name is ignored when creating a datasource.
	**/
	@:optional
	var name : String;
	/**
		IDs of the Long Running Operations (LROs) currently running for this schema.
	**/
	@:optional
	var operationIds : Array<String>;
	/**
		A short name or alias for the source. This value will be used to match the 'source' operator. For example, if the short name is *<value>* then queries like *source:<value>* will only return results for this source. The value must be unique across all datasources. The value must only contain alphanumeric characters (a-zA-Z0-9). The value cannot start with 'google' and cannot be one of the following: mail, gmail, docs, drive, groups, sites, calendar, hangouts, gplus, keep, people, teams. Its maximum length is 32 characters.
	**/
	@:optional
	var shortName : String;
}