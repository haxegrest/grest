package grest.serviceconsumermanagement.v1.types;
typedef SearchTenancyUnitsResponse = {
	/**
		Pagination token for large results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Tenancy Units matching the request.
	**/
	@:optional
	var tenancyUnits : Array<TenancyUnit>;
}