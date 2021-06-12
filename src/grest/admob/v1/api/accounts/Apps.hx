package grest.admob.v1.api.accounts;
interface Apps {
	/**
		List the apps under the specified AdMob account.
	**/
	@:get("/v1/$parent/apps")
	function list(parent:String, query:{ /**
		The maximum number of apps to return. If unspecified or 0, at most 1000 apps will be returned. The maximum value is 10,000; values above 10,000 will be coerced to 10,000.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListAppsResponse`; indicates that this is a continuation of a prior `ListApps` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.admob.v1.types.ListAppsResponse;
}