package grest.analyticsdata.v1beta.types;
typedef QuotaStatus = {
	/**
		Quota consumed by this request.
	**/
	@:optional
	var consumed : Int;
	/**
		Quota remaining after this request.
	**/
	@:optional
	var remaining : Int;
}