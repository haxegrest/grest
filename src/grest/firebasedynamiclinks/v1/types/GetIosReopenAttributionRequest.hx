package grest.firebasedynamiclinks.v1.types;
typedef GetIosReopenAttributionRequest = {
	/**
		APP bundle ID.
	**/
	@:optional
	var bundleId : String;
	/**
		FDL link to be verified from an app universal link open. The FDL link can be one of: 1) short FDL. e.g. .page.link/, or 2) long FDL. e.g. .page.link/?{query params}, or 3) Invite FDL. e.g. .page.link/i/
	**/
	@:optional
	var requestedLink : String;
	/**
		Google SDK version. Version takes the form "$major.$minor.$patch"
	**/
	@:optional
	var sdkVersion : String;
}