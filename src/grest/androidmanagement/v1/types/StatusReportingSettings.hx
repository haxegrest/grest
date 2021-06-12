package grest.androidmanagement.v1.types;
typedef StatusReportingSettings = {
	/**
		Application reporting settings. Only applicable if application_reports_enabled is true.
	**/
	@:optional
	var applicationReportingSettings : ApplicationReportingSettings;
	/**
		Whether app reports are enabled.
	**/
	@:optional
	var applicationReportsEnabled : Bool;
	/**
		Whether Common Criteria Mode reporting is enabled.
	**/
	@:optional
	var commonCriteriaModeEnabled : Bool;
	/**
		Whether device settings reporting is enabled.
	**/
	@:optional
	var deviceSettingsEnabled : Bool;
	/**
		Whether displays reporting is enabled. Report data is not available for personally owned devices with work profiles.
	**/
	@:optional
	var displayInfoEnabled : Bool;
	/**
		Whether hardware status reporting is enabled. Report data is not available for personally owned devices with work profiles.
	**/
	@:optional
	var hardwareStatusEnabled : Bool;
	/**
		Whether memory reporting is enabled.
	**/
	@:optional
	var memoryInfoEnabled : Bool;
	/**
		Whether network info reporting is enabled.
	**/
	@:optional
	var networkInfoEnabled : Bool;
	/**
		Whether power management event reporting is enabled. Report data is not available for personally owned devices with work profiles.
	**/
	@:optional
	var powerManagementEventsEnabled : Bool;
	/**
		Whether software info reporting is enabled.
	**/
	@:optional
	var softwareInfoEnabled : Bool;
	/**
		Whether system properties reporting is enabled.
	**/
	@:optional
	var systemPropertiesEnabled : Bool;
}