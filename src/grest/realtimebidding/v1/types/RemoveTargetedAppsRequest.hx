package grest.realtimebidding.v1.types;
typedef RemoveTargetedAppsRequest = {
	/**
		A list of app IDs to stop targeting in the pretargeting configuration. These values will be removed from the list of targeted app IDs in PretargetingConfig.appTargeting.mobileAppTargeting.values.
	**/
	@:optional
	var appIds : Array<String>;
}