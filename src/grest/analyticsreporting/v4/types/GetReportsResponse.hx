package grest.analyticsreporting.v4.types;
typedef GetReportsResponse = {
	/**
		The amount of resource quota tokens deducted to execute the query. Includes all responses.
	**/
	@:optional
	var queryCost : Int;
	/**
		Responses corresponding to each of the request.
	**/
	@:optional
	var reports : Array<Report>;
	/**
		The amount of resource quota remaining for the property.
	**/
	@:optional
	var resourceQuotasRemaining : ResourceQuotasRemaining;
}