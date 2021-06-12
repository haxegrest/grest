package grest.serviceconsumermanagement.v1.api;
interface Services {
	/**
		Search tenancy units for a managed service.
	**/
	@:get("/v1/$parent")
	function search(parent:grest.serviceconsumermanagement.v1.types.Api_serviceconsumermanagement_services_search_parent_Command, query:{ /**
		Optional. The maximum number of results returned by this request. Currently, the default maximum is set to 1000. If `page_size` isn't provided or the size provided is a number larger than 1000, it's automatically set to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The continuation token, which is used to page through large result sets. To get the next page of results, set this parameter to the value of `nextPageToken` from the previous response.
	**/
	@:optional
	var pageToken : String; /**
		Optional. Set a query `{expression}` for querying tenancy units. Your `{expression}` must be in the format: `field_name=literal_string`. The `field_name` is the name of the field you want to compare. Supported fields are `tenant_resources.tag` and `tenant_resources.resource`. For example, to search tenancy units that contain at least one tenant resource with a given tag 'xyz', use the query `tenant_resources.tag=xyz`. To search tenancy units that contain at least one tenant resource with a given resource name 'projects/123456', use the query `tenant_resources.resource=projects/123456`. Multiple expressions can be joined with `AND`s. Tenancy units must match all expressions to be included in the result set. For example, `tenant_resources.tag=xyz AND tenant_resources.resource=projects/123456`
	**/
	@:optional
	var query : String; }):grest.serviceconsumermanagement.v1.types.SearchTenancyUnitsResponse;
	@:sub("/")
	var tenancyUnits : grest.serviceconsumermanagement.v1.api.services.TenancyUnits;
}