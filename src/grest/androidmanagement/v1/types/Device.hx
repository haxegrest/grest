package grest.androidmanagement.v1.types;
typedef Device = {
	/**
		The API level of the Android platform version running on the device.
	**/
	@:optional
	var apiLevel : Int;
	/**
		Reports for apps installed on the device. This information is only available when application_reports_enabled is true in the device's policy.
	**/
	@:optional
	var applicationReports : Array<ApplicationReport>;
	/**
		The name of the policy currently applied to the device.
	**/
	@:optional
	var appliedPolicyName : String;
	/**
		The version of the policy currently applied to the device.
	**/
	@:optional
	var appliedPolicyVersion : String;
	/**
		The state currently applied to the device.
	**/
	@:optional
	var appliedState : grest.androidmanagement.v1.types.Device_appliedState;
	/**
		Information about Common Criteria Mode—security standards defined in the Common Criteria for Information Technology Security Evaluation (https://www.commoncriteriaportal.org/) (CC).This information is only available if statusReportingSettings.commonCriteriaModeEnabled is true in the device's policy.
	**/
	@:optional
	var commonCriteriaModeInfo : CommonCriteriaModeInfo;
	/**
		Device settings information. This information is only available if deviceSettingsEnabled is true in the device's policy.
	**/
	@:optional
	var deviceSettings : DeviceSettings;
	/**
		If the device state is DISABLED, an optional message that is displayed on the device indicating the reason the device is disabled. This field can be modified by a patch request.
	**/
	@:optional
	var disabledReason : UserFacingMessage;
	/**
		Detailed information about displays on the device. This information is only available if displayInfoEnabled is true in the device's policy.
	**/
	@:optional
	var displays : Array<Display>;
	/**
		The time of device enrollment.
	**/
	@:optional
	var enrollmentTime : String;
	/**
		If the device was enrolled with an enrollment token with additional data provided, this field contains that data.
	**/
	@:optional
	var enrollmentTokenData : String;
	/**
		If the device was enrolled with an enrollment token, this field contains the name of the token.
	**/
	@:optional
	var enrollmentTokenName : String;
	/**
		Detailed information about the device hardware.
	**/
	@:optional
	var hardwareInfo : HardwareInfo;
	/**
		Hardware status samples in chronological order. This information is only available if hardwareStatusEnabled is true in the device's policy.
	**/
	@:optional
	var hardwareStatusSamples : Array<HardwareStatus>;
	/**
		Deprecated.
	**/
	@:optional
	var lastPolicyComplianceReportTime : String;
	/**
		The last time the device fetched its policy.
	**/
	@:optional
	var lastPolicySyncTime : String;
	/**
		The last time the device sent a status report.
	**/
	@:optional
	var lastStatusReportTime : String;
	/**
		The type of management mode Android Device Policy takes on the device. This influences which policy settings are supported.
	**/
	@:optional
	var managementMode : grest.androidmanagement.v1.types.Device_managementMode;
	/**
		Events related to memory and storage measurements in chronological order. This information is only available if memoryInfoEnabled is true in the device's policy.
	**/
	@:optional
	var memoryEvents : Array<MemoryEvent>;
	/**
		Memory information. This information is only available if memoryInfoEnabled is true in the device's policy.
	**/
	@:optional
	var memoryInfo : MemoryInfo;
	/**
		The name of the device in the form enterprises/{enterpriseId}/devices/{deviceId}.
	**/
	@:optional
	var name : String;
	/**
		Device network information. This information is only available if networkInfoEnabled is true in the device's policy.
	**/
	@:optional
	var networkInfo : NetworkInfo;
	/**
		Details about policy settings that the device is not compliant with.
	**/
	@:optional
	var nonComplianceDetails : Array<NonComplianceDetail>;
	/**
		Ownership of the managed device.
	**/
	@:optional
	var ownership : grest.androidmanagement.v1.types.Device_ownership;
	/**
		Whether the device is compliant with its policy.
	**/
	@:optional
	var policyCompliant : Bool;
	/**
		The name of the policy applied to the device, in the form enterprises/{enterpriseId}/policies/{policyId}. If not specified, the policy_name for the device's user is applied. This field can be modified by a patch request. You can specify only the policyId when calling enterprises.devices.patch, as long as the policyId doesn’t contain any slashes. The rest of the policy name is inferred.
	**/
	@:optional
	var policyName : String;
	/**
		Power management events on the device in chronological order. This information is only available if powerManagementEventsEnabled is true in the device's policy.
	**/
	@:optional
	var powerManagementEvents : Array<PowerManagementEvent>;
	/**
		If the same physical device has been enrolled multiple times, this field contains its previous device names. The serial number is used as the unique identifier to determine if the same physical device has enrolled previously. The names are in chronological order.
	**/
	@:optional
	var previousDeviceNames : Array<String>;
	/**
		Device's security posture value that reflects how secure the device is.
	**/
	@:optional
	var securityPosture : SecurityPosture;
	/**
		Detailed information about the device software. This information is only available if softwareInfoEnabled is true in the device's policy.
	**/
	@:optional
	var softwareInfo : SoftwareInfo;
	/**
		The state to be applied to the device. This field can be modified by a patch request. Note that when calling enterprises.devices.patch, ACTIVE and DISABLED are the only allowable values. To enter the device into a DELETED state, call enterprises.devices.delete.
	**/
	@:optional
	var state : grest.androidmanagement.v1.types.Device_state;
	/**
		Map of selected system properties name and value related to the device. This information is only available if systemPropertiesEnabled is true in the device's policy.
	**/
	@:optional
	var systemProperties : haxe.DynamicAccess<String>;
	/**
		The user who owns the device.
	**/
	@:optional
	var user : User;
	/**
		The resource name of the user that owns this device in the form enterprises/{enterpriseId}/users/{userId}.
	**/
	@:optional
	var userName : String;
}