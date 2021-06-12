package grest.apigee.v1.api;
interface Organizations {
	@:sub("/")
	var apiproducts : grest.apigee.v1.api.organizations.Apiproducts;
	@:sub("/")
	var apis : grest.apigee.v1.api.organizations.Apis;
	@:sub("/")
	var apps : grest.apigee.v1.api.organizations.Apps;
	/**
		Creates an Apigee organization. See [Create an Apigee organization](https://cloud.google.com/apigee/docs/api-platform/get-started/create-org).
	**/
	@:post("/v1/organizations")
	function create(query:{ /**
		Required. Name of the GCP project in which to associate the Apigee organization. Pass the information as a query parameter using the following structure in your request: `projects/`
	**/
	@:optional
	var parent : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1Organization):grest.apigee.v1.types.GoogleLongrunningOperation;
	@:sub("/")
	var datacollectors : grest.apigee.v1.api.organizations.Datacollectors;
	/**
		Delete an Apigee organization. Only supported for SubscriptionType TRIAL.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleLongrunningOperation;
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.Deployments;
	@:sub("/")
	var developers : grest.apigee.v1.api.organizations.Developers;
	@:sub("/")
	var envgroups : grest.apigee.v1.api.organizations.Envgroups;
	@:sub("/")
	var environments : grest.apigee.v1.api.organizations.Environments;
	/**
		Gets the profile for an Apigee organization. See [Understanding organizations](https://cloud.google.com/apigee/docs/api-platform/fundamentals/organization-structure).
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Organization;
	/**
		Gets the deployed ingress configuration for an organization.
	**/
	@:get("/v1/$name")
	function getDeployedIngressConfig(name:String, query:{ /**
		When set to FULL, additional details about the specific deployments receiving traffic will be included in the IngressConfig response's RoutingRules.
	**/
	@:optional
	var view : grest.apigee.v1.types.Api_Organizations_getDeployedIngressConfig_view; }):grest.apigee.v1.types.GoogleCloudApigeeV1IngressConfig;
	/**
		Lists the service accounts with the permissions required to allow the Synchronizer to download environment data from the control plane. An ETag is returned in the response to `getSyncAuthorization`. Pass that ETag when calling [setSyncAuthorization](setSyncAuthorization) to ensure that you are updating the correct version. If you don't pass the ETag in the call to `setSyncAuthorization`, then the existing authorization is overwritten indiscriminately. For more information, see [Configure the Synchronizer](https://cloud.google.com/apigee/docs/hybrid/latest/synchronizer-access). **Note**: Available to Apigee hybrid only.
	**/
	@:post("/v1/$name")
	function getSyncAuthorization(name:grest.apigee.v1.types.Api_apigee_organizations_getSyncAuthorization_name_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1GetSyncAuthorizationRequest):grest.apigee.v1.types.GoogleCloudApigeeV1SyncAuthorization;
	@:sub("/")
	var hostQueries : grest.apigee.v1.api.organizations.HostQueries;
	@:sub("/")
	var hostStats : grest.apigee.v1.api.organizations.HostStats;
	@:sub("/")
	var instances : grest.apigee.v1.api.organizations.Instances;
	@:sub("/")
	var keyvaluemaps : grest.apigee.v1.api.organizations.Keyvaluemaps;
	/**
		Lists the Apigee organizations and associated GCP projects that you have permission to access. See [Understanding organizations](https://cloud.google.com/apigee/docs/api-platform/fundamentals/organization-structure).
	**/
	@:get("/v1/$parent")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListOrganizationsResponse;
	@:sub("/")
	var operations : grest.apigee.v1.api.organizations.Operations;
	@:sub("/")
	var optimizedHostStats : grest.apigee.v1.api.organizations.OptimizedHostStats;
	@:sub("/")
	var reports : grest.apigee.v1.api.organizations.Reports;
	/**
		Configures the add-ons for the Apigee organization. The existing add-on configuration will be fully replaced.
	**/
	@:post("/v1/$org")
	function setAddons(org:grest.apigee.v1.types.Api_apigee_organizations_setAddons_org_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1SetAddonsRequest):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Sets the permissions required to allow the Synchronizer to download environment data from the control plane. You must call this API to enable proper functioning of hybrid. Pass the ETag when calling `setSyncAuthorization` to ensure that you are updating the correct version. To get an ETag, call [getSyncAuthorization](getSyncAuthorization). If you don't pass the ETag in the call to `setSyncAuthorization`, then the existing authorization is overwritten indiscriminately. For more information, see [Configure the Synchronizer](https://cloud.google.com/apigee/docs/hybrid/latest/synchronizer-access). **Note**: Available to Apigee hybrid only.
	**/
	@:post("/v1/$name")
	function setSyncAuthorization(name:grest.apigee.v1.types.Api_apigee_organizations_setSyncAuthorization_name_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1SyncAuthorization):grest.apigee.v1.types.GoogleCloudApigeeV1SyncAuthorization;
	@:sub("/")
	var sharedflows : grest.apigee.v1.api.organizations.Sharedflows;
	/**
		Updates the properties for an Apigee organization. No other fields in the organization profile will be updated.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Organization):grest.apigee.v1.types.GoogleCloudApigeeV1Organization;
}