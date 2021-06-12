package grest.cloudsearch.v1.types;
typedef SearchApplication = {
	/**
		Retrictions applied to the configurations. The maximum number of elements is 10.
	**/
	@:optional
	var dataSourceRestrictions : Array<DataSourceRestriction>;
	/**
		The default fields for returning facet results. The sources specified here also have been included in data_source_restrictions above.
	**/
	@:optional
	var defaultFacetOptions : Array<FacetOptions>;
	/**
		The default options for sorting the search results
	**/
	@:optional
	var defaultSortOptions : SortOptions;
	/**
		Display name of the Search Application. The maximum length is 300 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates whether audit logging is on/off for requests made for the search application in query APIs.
	**/
	@:optional
	var enableAuditLog : Bool;
	/**
		Name of the Search Application. Format: searchapplications/{application_id}.
	**/
	@:optional
	var name : String;
	/**
		Output only. IDs of the Long Running Operations (LROs) currently running for this schema. Output only field.
	**/
	@:optional
	var operationIds : Array<String>;
	/**
		Configuration for ranking results.
	**/
	@:optional
	var scoringConfig : ScoringConfig;
	/**
		Configuration for a sources specified in data_source_restrictions.
	**/
	@:optional
	var sourceConfig : Array<SourceConfig>;
}