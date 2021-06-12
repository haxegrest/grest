package grest.managedidentities.v1.types;
typedef SqlIntegration = {
	/**
		Output only. The time sql integration was created. Synthetic field is populated automatically by CCFE.
	**/
	@:optional
	var createTime : String;
	/**
		The unique name of the sql integration in the form of `projects/{project_id}/locations/global/domains/{domain_name}/sqlIntegrations/{sql_integration}`
	**/
	@:optional
	var name : String;
	/**
		The full resource name of an integrated sql instance
	**/
	@:optional
	var sqlInstance : String;
	/**
		Output only. The current state of the sql integration.
	**/
	@:optional
	var state : grest.managedidentities.v1.types.SqlIntegration_state;
	/**
		Output only. The time sql integration was updated. Synthetic field is populated automatically by CCFE.
	**/
	@:optional
	var updateTime : String;
}