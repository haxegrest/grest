package grest.containeranalysis.v1beta1.types;
typedef ScanConfig = {
	/**
		Output only. The time this scan config was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. A human-readable description of what the scan configuration does.
	**/
	@:optional
	var description : String;
	/**
		Whether the scan is enabled.
	**/
	@:optional
	var enabled : Bool;
	/**
		Output only. The name of the scan configuration in the form of `projects/[PROJECT_ID]/scanConfigs/[SCAN_CONFIG_ID]`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The time this scan config was last updated.
	**/
	@:optional
	var updateTime : String;
}