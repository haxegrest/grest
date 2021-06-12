package grest.ideahub.v1alpha.api.platforms.properties;
interface Locales {
	/**
		Returns which locales ideas are available in for a given Creator.
	**/
	@:get("/v1alpha/$parent/locales")
	function list(parent:String, query:{ /**
		The maximum number of locales to return. The service may return fewer than this value. If unspecified, at most 100 locales will be returned. The maximum value is 100; values above 100 will be coerced to 100.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAvailableLocales` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAvailableLocales` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.ideahub.v1alpha.types.GoogleSearchIdeahubV1alphaListAvailableLocalesResponse;
}