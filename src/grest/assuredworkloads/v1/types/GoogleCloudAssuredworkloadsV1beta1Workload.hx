package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1beta1Workload = {
	/**
		Required. Input only. The billing account used for the resources which are direct children of workload. This billing account is initially associated with the resources created as part of Workload creation. After the initial creation of these resources, the customer can change the assigned billing account. The resource name has the form `billingAccounts/{billing_account_id}`. For example, `billingAccounts/012345-567890-ABCDEF`.
	**/
	@:optional
	var billingAccount : String;
	/**
		Required. Input only. Immutable. Settings specific to resources needed for CJIS.
	**/
	@:optional
	var cjisSettings : GoogleCloudAssuredworkloadsV1beta1WorkloadCJISSettings;
	/**
		Required. Immutable. Compliance Regime associated with this workload.
	**/
	@:optional
	var complianceRegime : grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1beta1Workload_complianceRegime;
	/**
		Output only. Immutable. The Workload creation timestamp.
	**/
	@:optional
	var createTime : String;
	/**
		Required. The user-assigned display name of the Workload. When present it must be between 4 to 30 characters. Allowed characters are: lowercase and uppercase letters, numbers, hyphen, and spaces. Example: My Workload
	**/
	@:optional
	var displayName : String;
	/**
		Optional. ETag of the workload, it is calculated on the basis of the Workload contents. It will be used in Update & Delete operations.
	**/
	@:optional
	var etag : String;
	/**
		Required. Input only. Immutable. Settings specific to resources needed for FedRAMP High.
	**/
	@:optional
	var fedrampHighSettings : GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampHighSettings;
	/**
		Required. Input only. Immutable. Settings specific to resources needed for FedRAMP Moderate.
	**/
	@:optional
	var fedrampModerateSettings : GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampModerateSettings;
	/**
		Required. Input only. Immutable. Settings specific to resources needed for IL4.
	**/
	@:optional
	var il4Settings : GoogleCloudAssuredworkloadsV1beta1WorkloadIL4Settings;
	/**
		Input only. Settings used to create a CMEK crypto key. When set a project with a KMS CMEK key is provisioned. This field is mandatory for a subset of Compliance Regimes.
	**/
	@:optional
	var kmsSettings : GoogleCloudAssuredworkloadsV1beta1WorkloadKMSSettings;
	/**
		Optional. Labels applied to the workload.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. The resource name of the workload. Format: organizations/{organization}/locations/{location}/workloads/{workload} Read-only.
	**/
	@:optional
	var name : String;
	/**
		Input only. The parent resource for the resources managed by this Assured Workload. May be either an organization or a folder. Must be the same or a child of the Workload parent. If not specified all resources are created under the Workload parent. Formats: folders/{folder_id} organizations/{organization_id}
	**/
	@:optional
	var provisionedResourcesParent : String;
	/**
		Input only. Resource properties that are used to customize workload resources. These properties (such as custom project id) will be used to create workload resources if possible. This field is optional.
	**/
	@:optional
	var resourceSettings : Array<GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings>;
	/**
		Output only. The resources associated with this workload. These resources will be created when creating the workload. If any of the projects already exist, the workload creation will fail. Always read only.
	**/
	@:optional
	var resources : Array<GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo>;
}