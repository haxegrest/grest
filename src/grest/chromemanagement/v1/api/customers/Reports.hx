package grest.chromemanagement.v1.api.customers;
interface Reports {
	/**
		Generate report of installed Chrome versions.
	**/
	@:get("/v1/$customer/reports:countChromeVersions")
	function countChromeVersions(customer:String, query:{ /**
		Query string to filter results, AND-separated fields in EBNF syntax. Note: OR operations are not supported in this filter. Supported filter fields: * last_active_date
	**/
	@:optional
	var filter : String; /**
		The ID of the organizational unit.
	**/
	@:optional
	var orgUnitId : String; /**
		Maximum number of results to return. Maximum and default are 100.
	**/
	@:optional
	var pageSize : Int; /**
		Token to specify the page of the request to be returned.
	**/
	@:optional
	var pageToken : String; }):grest.chromemanagement.v1.types.GoogleChromeManagementV1CountChromeVersionsResponse;
	/**
		Generate report of app installations.
	**/
	@:get("/v1/$customer/reports:countInstalledApps")
	function countInstalledApps(customer:String, query:{ /**
		Query string to filter results, AND-separated fields in EBNF syntax. Note: OR operations are not supported in this filter. Supported filter fields: * app_name * app_type * install_type * number_of_permissions * total_install_count * latest_profile_active_date * permission_name
	**/
	@:optional
	var filter : String; /**
		Field used to order results. Supported order by fields: * app_name * app_type * install_type * number_of_permissions * total_install_count
	**/
	@:optional
	var orderBy : String; /**
		The ID of the organizational unit.
	**/
	@:optional
	var orgUnitId : String; /**
		Maximum number of results to return. Maximum and default are 100.
	**/
	@:optional
	var pageSize : Int; /**
		Token to specify the page of the request to be returned.
	**/
	@:optional
	var pageToken : String; }):grest.chromemanagement.v1.types.GoogleChromeManagementV1CountInstalledAppsResponse;
	/**
		Generate report of devices that have a specified app installed.
	**/
	@:get("/v1/$customer/reports:findInstalledAppDevices")
	function findInstalledAppDevices(customer:String, query:{ /**
		Unique identifier of the app. For Chrome apps and extensions, the 32-character id (e.g. ehoadneljpdggcbbknedodolkkjodefl). For Android apps, the package name (e.g. com.evernote).
	**/
	@:optional
	var appId : String; /**
		Type of the app.
	**/
	@:optional
	var appType : grest.chromemanagement.v1.types.Api_Reports_findInstalledAppDevices_appType; /**
		Query string to filter results, AND-separated fields in EBNF syntax. Note: OR operations are not supported in this filter. Supported filter fields: * last_active_date
	**/
	@:optional
	var filter : String; /**
		Field used to order results. Supported order by fields: * machine * device_id
	**/
	@:optional
	var orderBy : String; /**
		The ID of the organizational unit.
	**/
	@:optional
	var orgUnitId : String; /**
		Maximum number of results to return. Maximum and default are 100.
	**/
	@:optional
	var pageSize : Int; /**
		Token to specify the page of the request to be returned.
	**/
	@:optional
	var pageToken : String; }):grest.chromemanagement.v1.types.GoogleChromeManagementV1FindInstalledAppDevicesResponse;
}