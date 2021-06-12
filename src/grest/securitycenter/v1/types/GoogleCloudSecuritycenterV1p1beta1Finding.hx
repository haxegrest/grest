package grest.securitycenter.v1.types;
typedef GoogleCloudSecuritycenterV1p1beta1Finding = {
	/**
		The canonical name of the finding. It's either "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}", "folders/{folder_id}/sources/{source_id}/findings/{finding_id}" or "projects/{project_number}/sources/{source_id}/findings/{finding_id}", depending on the closest CRM ancestor of the resource associated with the finding.
	**/
	@:optional
	var canonicalName : String;
	/**
		The additional taxonomy group within findings from a given source. This field is immutable after creation time. Example: "XSS_FLASH_INJECTION"
	**/
	@:optional
	var category : String;
	/**
		The time at which the finding was created in Security Command Center.
	**/
	@:optional
	var createTime : String;
	/**
		The time at which the event took place, or when an update to the finding occurred. For example, if the finding represents an open firewall it would capture the time the detector believes the firewall became open. The accuracy is determined by the detector. If the finding were to be resolved afterward, this time would reflect when the finding was resolved. Must not be set to a value greater than the current timestamp.
	**/
	@:optional
	var eventTime : String;
	/**
		The URI that, if available, points to a web page outside of Security Command Center where additional information about the finding can be found. This field is guaranteed to be either empty or a well formed URL.
	**/
	@:optional
	var externalUri : String;
	/**
		The relative resource name of this finding. See: https://cloud.google.com/apis/design/resource_names#relative_resource_name Example: "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}"
	**/
	@:optional
	var name : String;
	/**
		The relative resource name of the source the finding belongs to. See: https://cloud.google.com/apis/design/resource_names#relative_resource_name This field is immutable after creation time. For example: "organizations/{organization_id}/sources/{source_id}"
	**/
	@:optional
	var parent : String;
	/**
		For findings on Google Cloud resources, the full resource name of the Google Cloud resource this finding is for. See: https://cloud.google.com/apis/design/resource_names#full_resource_name When the finding is for a non-Google Cloud resource, the resourceName can be a customer or partner defined string. This field is immutable after creation time.
	**/
	@:optional
	var resourceName : String;
	/**
		Output only. User specified security marks. These marks are entirely managed by the user and come from the SecurityMarks resource that belongs to the finding.
	**/
	@:optional
	var securityMarks : GoogleCloudSecuritycenterV1p1beta1SecurityMarks;
	/**
		The severity of the finding. This field is managed by the source that writes the finding.
	**/
	@:optional
	var severity : grest.securitycenter.v1.types.GoogleCloudSecuritycenterV1p1beta1Finding_severity;
	/**
		Source specific properties. These properties are managed by the source that writes the finding. The key names in the source_properties map must be between 1 and 255 characters, and must start with a letter and contain alphanumeric characters or underscores only.
	**/
	@:optional
	var sourceProperties : haxe.DynamicAccess<tink.json.Value>;
	/**
		The state of the finding.
	**/
	@:optional
	var state : grest.securitycenter.v1.types.GoogleCloudSecuritycenterV1p1beta1Finding_state;
}