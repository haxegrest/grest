package grest.file.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1Instance = {
	/**
		consumer_defined_name is the name that is set by the consumer. On the other hand Name field represents system-assigned id of an instance so consumers are not necessarily aware of it. consumer_defined_name is used for notification/UI purposes for consumer to recognize their instances.
	**/
	@:optional
	var consumerDefinedName : String;
	/**
		Output only. Timestamp when the resource was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Resource labels to represent user provided metadata. Each label is a key-value pair, where both the key and the value are arbitrary strings provided by the user.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Deprecated. The MaintenancePolicies that have been attached to the instance. The key must be of the type name of the oneof policy name defined in MaintenancePolicy, and the referenced policy must define the same policy type. For complete details of MaintenancePolicy, please refer to go/cloud-saas-mw-ug.
	**/
	@:optional
	var maintenancePolicyNames : haxe.DynamicAccess<String>;
	/**
		The MaintenanceSchedule contains the scheduling information of published maintenance schedule with same key as software_versions.
	**/
	@:optional
	var maintenanceSchedules : haxe.DynamicAccess<GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule>;
	/**
		Optional. The MaintenanceSettings associated with instance.
	**/
	@:optional
	var maintenanceSettings : GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings;
	/**
		Unique name of the resource. It uses the form: `projects/{project_id|project_number}/locations/{location_id}/instances/{instance_id}` Note: Either project_id or project_number can be used, but keep it consistent with other APIs (e.g. RescheduleUpdate)
	**/
	@:optional
	var name : String;
	/**
		Output only. Custom string attributes used primarily to expose producer-specific information in monitoring dashboards. See go/get-instance-metadata.
	**/
	@:optional
	var producerMetadata : haxe.DynamicAccess<String>;
	/**
		Output only. The list of data plane resources provisioned for this instance, e.g. compute VMs. See go/get-instance-metadata.
	**/
	@:optional
	var provisionedResources : Array<GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource>;
	/**
		Link to the SLM instance template. Only populated when updating SLM instances via SSA's Actuation service adaptor. Service producers with custom control plane (e.g. Cloud SQL) doesn't need to populate this field. Instead they should use software_versions.
	**/
	@:optional
	var slmInstanceTemplate : String;
	/**
		Output only. SLO metadata for instance classification in the Standardized dataplane SLO platform. See go/cloud-ssa-standard-slo for feature description.
	**/
	@:optional
	var sloMetadata : GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata;
	/**
		Software versions that are used to deploy this instance. This can be mutated by rollout services.
	**/
	@:optional
	var softwareVersions : haxe.DynamicAccess<String>;
	/**
		Output only. Current lifecycle state of the resource (e.g. if it's being created or ready to use).
	**/
	@:optional
	var state : grest.file.v1.types.GoogleCloudSaasacceleratorManagementProvidersV1Instance_state;
	/**
		Output only. ID of the associated GCP tenant project. See go/get-instance-metadata.
	**/
	@:optional
	var tenantProjectId : String;
	/**
		Output only. Timestamp when the resource was last modified.
	**/
	@:optional
	var updateTime : String;
}