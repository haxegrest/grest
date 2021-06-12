package grest.serviceconsumermanagement.v1.types;
typedef ListTenancyUnitsResponse = {
	/**
		Pagination token for large results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Tenancy units matching the request.
	**/
	@:optional
	var tenancyUnits : Array<TenancyUnit>;
}