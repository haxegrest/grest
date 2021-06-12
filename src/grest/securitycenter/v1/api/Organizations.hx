package grest.securitycenter.v1.api;
interface Organizations {
	@:sub("/")
	var assets : grest.securitycenter.v1.api.organizations.Assets;
	/**
		Gets the settings for an organization.
	**/
	@:get("/v1/$name")
	function getOrganizationSettings(name:String):grest.securitycenter.v1.types.OrganizationSettings;
	@:sub("/")
	var notificationConfigs : grest.securitycenter.v1.api.organizations.NotificationConfigs;
	@:sub("/")
	var operations : grest.securitycenter.v1.api.organizations.Operations;
	@:sub("/")
	var sources : grest.securitycenter.v1.api.organizations.Sources;
	/**
		Updates an organization's settings.
	**/
	@:patch("/v1/$name")
	function updateOrganizationSettings(name:String, query:{ /**
		The FieldMask to use when updating the settings resource. If empty all mutable fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.securitycenter.v1.types.OrganizationSettings):grest.securitycenter.v1.types.OrganizationSettings;
}