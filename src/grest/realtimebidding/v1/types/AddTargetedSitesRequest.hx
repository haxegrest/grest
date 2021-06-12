package grest.realtimebidding.v1.types;
typedef AddTargetedSitesRequest = {
	/**
		A list of site URLs to target in the pretargeting configuration. These values will be added to the list of targeted URLs in PretargetingConfig.webTargeting.values.
	**/
	@:optional
	var sites : Array<String>;
	/**
		Required. The targeting mode that should be applied to the list of site URLs. If there are existing targeted sites, must be equal to the existing PretargetingConfig.webTargeting.targetingMode or a 400 bad request error will be returned.
	**/
	@:optional
	var targetingMode : grest.realtimebidding.v1.types.AddTargetedSitesRequest_targetingMode;
}