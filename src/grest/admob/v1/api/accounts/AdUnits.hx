package grest.admob.v1.api.accounts;
interface AdUnits {
	/**
		List the ad units under the specified AdMob account.
	**/
	@:get("/v1/$parent/adUnits")
	function list(parent:String, query:{ /**
		The maximum number of ad units to return. If unspecified or 0, at most 1000 ad units will be returned. The maximum value is 10,000; values above 10,000 will be coerced to 10,000.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListAdUnitsResponse`; indicates that this is a continuation of a prior `ListAdUnits` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.admob.v1.types.ListAdUnitsResponse;
}