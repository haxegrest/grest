package grest.domains.v1beta1.api.projects.locations;
interface Registrations {
	/**
		Updates a `Registration`'s contact settings. Some changes require confirmation by the domain's registrant contact .
	**/
	@:post("/v1beta1/$registration")
	function configureContactSettings(registration:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_configureContactSettings_registration_Command, body:grest.domains.v1beta1.types.ConfigureContactSettingsRequest):grest.domains.v1beta1.types.Operation;
	/**
		Updates a `Registration`'s DNS settings.
	**/
	@:post("/v1beta1/$registration")
	function configureDnsSettings(registration:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_configureDnsSettings_registration_Command, body:grest.domains.v1beta1.types.ConfigureDnsSettingsRequest):grest.domains.v1beta1.types.Operation;
	/**
		Updates a `Registration`'s management settings.
	**/
	@:post("/v1beta1/$registration")
	function configureManagementSettings(registration:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_configureManagementSettings_registration_Command, body:grest.domains.v1beta1.types.ConfigureManagementSettingsRequest):grest.domains.v1beta1.types.Operation;
	/**
		Deletes a `Registration` resource. This method only works on resources in one of the following states: * `state` is `EXPORTED` with `expire_time` in the past * `state` is `REGISTRATION_FAILED`
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.domains.v1beta1.types.Operation;
	/**
		Exports a `Registration` that you no longer want to use with Cloud Domains. You can continue to use the domain in [Google Domains](https://domains.google/) until it expires. If the export is successful: * The resource's `state` becomes `EXPORTED`, meaning that it is no longer managed by Cloud Domains * Because individual users can own domains in Google Domains, the calling user becomes the domain's sole owner. Permissions for the domain are subsequently managed in Google Domains. * Without further action, the domain does not renew automatically. The new owner can set up billing in Google Domains to renew the domain if needed.
	**/
	@:post("/v1beta1/$name")
	function export(name:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_export_name_Command, body:grest.domains.v1beta1.types.ExportRegistrationRequest):grest.domains.v1beta1.types.Operation;
	/**
		Gets the details of a `Registration` resource.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.domains.v1beta1.types.Registration;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1beta1/$resource")
	function getIamPolicy(resource:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.domains.v1beta1.types.Policy;
	/**
		Lists the `Registration` resources in a project.
	**/
	@:get("/v1beta1/$parent/registrations")
	function list(parent:String, query:{ /**
		Filter expression to restrict the `Registration`s returned. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, a boolean, or an enum value. The comparison operator should be one of =, !=, >, <, >=, <=, or : for prefix or wildcard matches. For example, to filter to a specific domain name, use an expression like `domainName="example.com"`. You can also check for the existence of a field; for example, to find domains using custom DNS settings, use an expression like `dnsSettings.customDns:*`. You can also create compound filters by combining expressions with the `AND` and `OR` operators. For example, to find domains that are suspended or have specific issues flagged, use an expression like `(state=SUSPENDED) OR (issue:*)`.
	**/
	@:optional
	var filter : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		When set to the `next_page_token` from a prior response, provides the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.domains.v1beta1.types.ListRegistrationsResponse;
	/**
		Updates select fields of a `Registration` resource, notably `labels`. To update other fields, use the appropriate custom update method: * To update management settings, see `ConfigureManagementSettings` * To update DNS configuration, see `ConfigureDnsSettings` * To update contact information, see `ConfigureContactSettings`
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Required. The field mask describing which fields to update as a comma-separated list. For example, if only the labels are being updated, the `update_mask` would be `"labels"`.
	**/
	@:optional
	var updateMask : String; }, body:grest.domains.v1beta1.types.Registration):grest.domains.v1beta1.types.Operation;
	/**
		Registers a new domain name and creates a corresponding `Registration` resource. Call `RetrieveRegisterParameters` first to check availability of the domain name and determine parameters like price that are needed to build a call to this method. A successful call creates a `Registration` resource in state `REGISTRATION_PENDING`, which resolves to `ACTIVE` within 1-2 minutes, indicating that the domain was successfully registered. If the resource ends up in state `REGISTRATION_FAILED`, it indicates that the domain was not registered successfully, and you can safely delete the resource and retry registration.
	**/
	@:post("/v1beta1/$parent/registrations:register")
	function register(parent:String, body:grest.domains.v1beta1.types.RegisterDomainRequest):grest.domains.v1beta1.types.Operation;
	/**
		Resets the authorization code of the `Registration` to a new random string. You can call this method only after 60 days have elapsed since the initial domain registration.
	**/
	@:post("/v1beta1/$registration")
	function resetAuthorizationCode(registration:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_resetAuthorizationCode_registration_Command, body:grest.domains.v1beta1.types.ResetAuthorizationCodeRequest):grest.domains.v1beta1.types.AuthorizationCode;
	/**
		Gets the authorization code of the `Registration` for the purpose of transferring the domain to another registrar. You can call this method only after 60 days have elapsed since the initial domain registration.
	**/
	@:get("/v1beta1/$registration")
	function retrieveAuthorizationCode(registration:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_retrieveAuthorizationCode_registration_Command):grest.domains.v1beta1.types.AuthorizationCode;
	/**
		Gets parameters needed to register a new domain name, including price and up-to-date availability. Use the returned values to call `RegisterDomain`.
	**/
	@:get("/v1beta1/$location/registrations:retrieveRegisterParameters")
	function retrieveRegisterParameters(location:String, query:{ /**
		Required. The domain name. Unicode domain names must be expressed in Punycode format.
	**/
	@:optional
	var domainName : String; }):grest.domains.v1beta1.types.RetrieveRegisterParametersResponse;
	/**
		Searches for available domain names similar to the provided query. Availability results from this method are approximate; call `RetrieveRegisterParameters` on a domain before registering to confirm availability.
	**/
	@:get("/v1beta1/$location/registrations:searchDomains")
	function searchDomains(location:String, query:{ /**
		Required. String used to search for available domain names.
	**/
	@:optional
	var query : String; }):grest.domains.v1beta1.types.SearchDomainsResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_setIamPolicy_resource_Command, body:grest.domains.v1beta1.types.SetIamPolicyRequest):grest.domains.v1beta1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_testIamPermissions_resource_Command, body:grest.domains.v1beta1.types.TestIamPermissionsRequest):grest.domains.v1beta1.types.TestIamPermissionsResponse;
}