package grest.jobs.v4.types;
typedef JobQuery = {
	/**
		Allows filtering jobs by commute time with different travel methods (for example, driving or public transit). Note: This only works when you specify a CommuteMethod. In this case, location_filters is ignored. Currently we don't support sorting by commute time.
	**/
	@:optional
	var commuteFilter : CommuteFilter;
	/**
		This filter specifies the company entities to search against. If a value isn't specified, jobs are searched for against all companies. If multiple values are specified, jobs are searched against the companies specified. The format is "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}". For example, "projects/foo/tenants/bar/companies/baz". At most 20 company filters are allowed.
	**/
	@:optional
	var companies : Array<String>;
	/**
		This filter specifies the exact company Company.display_name of the jobs to search against. If a value isn't specified, jobs within the search results are associated with any company. If multiple values are specified, jobs within the search results may be associated with any of the specified companies. At most 20 company display name filters are allowed.
	**/
	@:optional
	var companyDisplayNames : Array<String>;
	/**
		This search filter is applied only to Job.compensation_info. For example, if the filter is specified as "Hourly job with per-hour compensation > $15", only jobs meeting these criteria are searched. If a filter isn't defined, all open jobs are searched.
	**/
	@:optional
	var compensationFilter : CompensationFilter;
	/**
		This filter specifies a structured syntax to match against the Job.custom_attributes marked as `filterable`. The syntax for this expression is a subset of SQL syntax. Supported operators are: `=`, `!=`, `<`, `<=`, `>`, and `>=` where the left of the operator is a custom field key and the right of the operator is a number or a quoted string. You must escape backslash (\\) and quote (\") characters. Supported functions are `LOWER([field_name])` to perform a case insensitive match and `EMPTY([field_name])` to filter on the existence of a key. Boolean expressions (AND/OR/NOT) are supported up to 3 levels of nesting (for example, "((A AND B AND C) OR NOT D) AND E"), a maximum of 100 comparisons or functions are allowed in the expression. The expression must be < 6000 bytes in length. Sample Query: `(LOWER(driving_license)="class \"a\"" OR EMPTY(driving_license)) AND driving_years > 10`
	**/
	@:optional
	var customAttributeFilter : String;
	/**
		This flag controls the spell-check feature. If false, the service attempts to correct a misspelled query, for example, "enginee" is corrected to "engineer". Defaults to false: a spell check is performed.
	**/
	@:optional
	var disableSpellCheck : Bool;
	/**
		The employment type filter specifies the employment type of jobs to search against, such as EmploymentType.FULL_TIME. If a value isn't specified, jobs in the search results includes any employment type. If multiple values are specified, jobs in the search results include any of the specified employment types.
	**/
	@:optional
	var employmentTypes : Array<String>;
	/**
		This filter specifies a list of job names to be excluded during search. At most 400 excluded job names are allowed.
	**/
	@:optional
	var excludedJobs : Array<String>;
	/**
		The category filter specifies the categories of jobs to search against. See JobCategory for more information. If a value isn't specified, jobs from any category are searched against. If multiple values are specified, jobs from any of the specified categories are searched against.
	**/
	@:optional
	var jobCategories : Array<String>;
	/**
		This filter specifies the locale of jobs to search against, for example, "en-US". If a value isn't specified, the search results can contain jobs in any locale. Language codes should be in BCP-47 format, such as "en-US" or "sr-Latn". For more information, see [Tags for Identifying Languages](https://tools.ietf.org/html/bcp47). At most 10 language code filters are allowed.
	**/
	@:optional
	var languageCodes : Array<String>;
	/**
		The location filter specifies geo-regions containing the jobs to search against. See LocationFilter for more information. If a location value isn't specified, jobs fitting the other search criteria are retrieved regardless of where they're located. If multiple values are specified, jobs are retrieved from any of the specified locations. If different values are specified for the LocationFilter.distance_in_miles parameter, the maximum provided distance is used for all locations. At most 5 location filters are allowed.
	**/
	@:optional
	var locationFilters : Array<LocationFilter>;
	/**
		Jobs published within a range specified by this filter are searched against.
	**/
	@:optional
	var publishTimeRange : TimestampRange;
	/**
		The query string that matches against the job title, description, and location fields. The maximum number of allowed characters is 255.
	**/
	@:optional
	var query : String;
	/**
		The language code of query. For example, "en-US". This field helps to better interpret the query. If a value isn't specified, the query language code is automatically detected, which may not be accurate. Language code should be in BCP-47 format, such as "en-US" or "sr-Latn". For more information, see [Tags for Identifying Languages](https://tools.ietf.org/html/bcp47).
	**/
	@:optional
	var queryLanguageCode : String;
}