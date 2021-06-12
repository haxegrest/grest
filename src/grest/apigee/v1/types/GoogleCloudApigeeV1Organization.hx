package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Organization = {
	/**
		Addon configurations of the Apigee organization.
	**/
	@:optional
	var addonsConfig : GoogleCloudApigeeV1AddonsConfig;
	/**
		Required. Primary GCP region for analytics data storage. For valid values, see [Create an Apigee organization](https://cloud.google.com/apigee/docs/api-platform/get-started/create-org).
	**/
	@:optional
	var analyticsRegion : String;
	/**
		Not used by Apigee.
	**/
	@:optional
	var attributes : Array<String>;
	/**
		Compute Engine network used for Service Networking to be peered with Apigee runtime instances. See [Getting started with the Service Networking API](https://cloud.google.com/service-infrastructure/docs/service-networking/getting-started). Valid only when [RuntimeType](#RuntimeType) is set to `CLOUD`. The value must be set before the creation of a runtime instance and can be updated only when there are no runtime instances. For example: `default`. Apigee also supports shared VPC (that is, the host network project is not the same as the one that is peering with Apigee). See [Shared VPC overview](https://cloud.google.com/vpc/docs/shared-vpc). To use a shared VPC network, use the following format: `projects/{host-project-id}/{region}/networks/{network-name}`. For example: `projects/my-sharedvpc-host/global/networks/mynetwork` **Note:** Not supported for Apigee hybrid.
	**/
	@:optional
	var authorizedNetwork : String;
	/**
		Billing type of the Apigee organization. See [Apigee pricing](https://cloud.google.com/apigee/pricing).
	**/
	@:optional
	var billingType : grest.apigee.v1.types.GoogleCloudApigeeV1Organization_billingType;
	/**
		Output only. Base64-encoded public certificate for the root CA of the Apigee organization. Valid only when [RuntimeType](#RuntimeType) is `CLOUD`.
	**/
	@:optional
	var caCertificate : String;
	/**
		Output only. Time that the Apigee organization was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Not used by Apigee.
	**/
	@:optional
	var customerName : String;
	/**
		Description of the Apigee organization.
	**/
	@:optional
	var description : String;
	@:optional
	var displayName : String;
	/**
		Output only. List of environments in the Apigee organization.
	**/
	@:optional
	var environments : Array<String>;
	/**
		Output only. Time that the Apigee organization is scheduled for deletion.
	**/
	@:optional
	var expiresAt : String;
	/**
		Output only. Time that the Apigee organization was last modified in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Output only. Name of the Apigee organization.
	**/
	@:optional
	var name : String;
	/**
		Output only. Project ID associated with the Apigee organization.
	**/
	@:optional
	var projectId : String;
	/**
		Properties defined in the Apigee organization profile.
	**/
	@:optional
	var properties : GoogleCloudApigeeV1Properties;
	/**
		Cloud KMS key name used for encrypting the data that is stored and replicated across runtime instances. Update is not allowed after the organization is created. Required when [RuntimeType](#RuntimeType) is `CLOUD`. If not specified when [RuntimeType](#RuntimeType) is `TRIAL`, a Google-Managed encryption key will be used. For example: "projects/foo/locations/us/keyRings/bar/cryptoKeys/baz". **Note:** Not supported for Apigee hybrid.
	**/
	@:optional
	var runtimeDatabaseEncryptionKeyName : String;
	/**
		Required. Runtime type of the Apigee organization based on the Apigee subscription purchased.
	**/
	@:optional
	var runtimeType : grest.apigee.v1.types.GoogleCloudApigeeV1Organization_runtimeType;
	/**
		Output only. State of the organization. Values other than ACTIVE means the resource is not ready to use.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1Organization_state;
	/**
		Output only. DEPRECATED: This will eventually be replaced by BillingType. Subscription type of the Apigee organization. Valid values include trial (free, limited, and for evaluation purposes only) or paid (full subscription has been purchased). See [Apigee pricing](https://cloud.google.com/apigee/pricing/).
	**/
	@:optional
	var subscriptionType : grest.apigee.v1.types.GoogleCloudApigeeV1Organization_subscriptionType;
	/**
		Not used by Apigee.
	**/
	@:optional
	var type : grest.apigee.v1.types.GoogleCloudApigeeV1Organization_type;
}