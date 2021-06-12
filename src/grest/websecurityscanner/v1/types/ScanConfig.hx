package grest.websecurityscanner.v1.types;
typedef ScanConfig = {
	/**
		The authentication configuration. If specified, service will use the authentication configuration during scanning.
	**/
	@:optional
	var authentication : Authentication;
	/**
		The excluded URL patterns as described in https://cloud.google.com/security-command-center/docs/how-to-use-web-security-scanner#excluding_urls
	**/
	@:optional
	var blacklistPatterns : Array<String>;
	/**
		Required. The user provided display name of the ScanConfig.
	**/
	@:optional
	var displayName : String;
	/**
		Controls export of scan configurations and results to Security Command Center.
	**/
	@:optional
	var exportToSecurityCommandCenter : grest.websecurityscanner.v1.types.ScanConfig_exportToSecurityCommandCenter;
	/**
		Whether to keep scanning even if most requests return HTTP error codes.
	**/
	@:optional
	var ignoreHttpStatusErrors : Bool;
	/**
		Whether the scan config is managed by Web Security Scanner, output only.
	**/
	@:optional
	var managedScan : Bool;
	/**
		The maximum QPS during scanning. A valid value ranges from 5 to 20 inclusively. If the field is unspecified or its value is set 0, server will default to 15. Other values outside of [5, 20] range will be rejected with INVALID_ARGUMENT error.
	**/
	@:optional
	var maxQps : Int;
	/**
		The resource name of the ScanConfig. The name follows the format of 'projects/{projectId}/scanConfigs/{scanConfigId}'. The ScanConfig IDs are generated by the system.
	**/
	@:optional
	var name : String;
	/**
		The risk level selected for the scan
	**/
	@:optional
	var riskLevel : grest.websecurityscanner.v1.types.ScanConfig_riskLevel;
	/**
		The schedule of the ScanConfig.
	**/
	@:optional
	var schedule : Schedule;
	/**
		Required. The starting URLs from which the scanner finds site pages.
	**/
	@:optional
	var startingUrls : Array<String>;
	/**
		Whether the scan configuration has enabled static IP address scan feature. If enabled, the scanner will access applications from static IP addresses.
	**/
	@:optional
	var staticIpScan : Bool;
	/**
		The user agent used during scanning.
	**/
	@:optional
	var userAgent : grest.websecurityscanner.v1.types.ScanConfig_userAgent;
}