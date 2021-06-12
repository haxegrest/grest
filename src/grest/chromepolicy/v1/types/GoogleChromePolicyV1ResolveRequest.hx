package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1ResolveRequest = {
	/**
		The maximum number of policies to return, defaults to 100 and has a maximum of 1000.
	**/
	@:optional
	var pageSize : Int;
	/**
		The page token used to retrieve a specific page of the request.
	**/
	@:optional
	var pageToken : String;
	/**
		The schema filter to apply to the resolve request. Specify a schema name to view a particular schema, for example: chrome.users.ShowLogoutButton Wildcards are supported, but only in the leaf portion of the schema name. Wildcards cannot be used in namespace directly. Please read https://developers.google.com/chrome/chrome-management/guides/policyapi for details on schema namepsaces. For example: Valid: "chrome.users.*", "chrome.users.apps.*", "chrome.printers.*" Invalid: "*", "*.users", "chrome.*", "chrome.*.apps.*"
	**/
	@:optional
	var policySchemaFilter : String;
	/**
		Required. The key of the target resource on which the policies should be resolved. The target resource must point to an Org Unit.
	**/
	@:optional
	var policyTargetKey : GoogleChromePolicyV1PolicyTargetKey;
}