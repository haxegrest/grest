package grest.realtimebidding.v1.types;
typedef RemoveTargetedSitesRequest = {
	/**
		A list of site URLs to stop targeting in the pretargeting configuration. These values will be removed from the list of targeted URLs in PretargetingConfig.webTargeting.values.
	**/
	@:optional
	var sites : Array<String>;
}