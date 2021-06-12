package grest.firebasedynamiclinks.v1.api;
interface FirebasedynamiclinksApiRoot {
	/**
		Fetches analytics stats of a short Dynamic Link for a given duration. Metrics include number of clicks, redirects, installs, app first opens, and app reopens.
	**/
	@:get("/v1/$dynamicLink/linkStats")
	function getLinkStats(dynamicLink:String, query:{ /**
		The span of time requested in days.
	**/
	@:optional
	var durationDays : String; /**
		Google SDK version. Version takes the form "$major.$minor.$patch"
	**/
	@:optional
	var sdkVersion : String; }):grest.firebasedynamiclinks.v1.types.DynamicLinkStats;
	/**
		Get iOS strong/weak-match info for post-install attribution.
	**/
	@:post("/v1/installAttribution")
	function installAttribution(body:grest.firebasedynamiclinks.v1.types.GetIosPostInstallAttributionRequest):grest.firebasedynamiclinks.v1.types.GetIosPostInstallAttributionResponse;
	@:sub("/")
	var managedShortLinks : grest.firebasedynamiclinks.v1.api.ManagedShortLinks;
	/**
		Get iOS reopen attribution for app universal link open deeplinking.
	**/
	@:post("/v1/reopenAttribution")
	function reopenAttribution(body:grest.firebasedynamiclinks.v1.types.GetIosReopenAttributionRequest):grest.firebasedynamiclinks.v1.types.GetIosReopenAttributionResponse;
	@:sub("/")
	var root : grest.firebasedynamiclinks.v1.api.Root;
	@:sub("/")
	var shortLinks : grest.firebasedynamiclinks.v1.api.ShortLinks;
}