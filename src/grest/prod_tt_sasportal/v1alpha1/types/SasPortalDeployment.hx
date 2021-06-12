package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalDeployment = {
	/**
		The allowed billing modes under this deployment.
	**/
	@:optional
	var allowedBillingModes : Array<String>;
	/**
		Default billing mode for the deployment and devices under it.
	**/
	@:optional
	var defaultBillingMode : grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeployment_defaultBillingMode;
	/**
		The deployment's display name.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The FRNs copied from its direct parent.
	**/
	@:optional
	var frns : Array<String>;
	/**
		Output only. Resource name.
	**/
	@:optional
	var name : String;
	/**
		User ID used by the devices belonging to this deployment. Each deployment should be associated with one unique user ID.
	**/
	@:optional
	var sasUserIds : Array<String>;
}