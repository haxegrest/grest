package grest.appengine.v1.types;
typedef Version = {
	/**
		Serving configuration for Google Cloud Endpoints (https://cloud.google.com/appengine/docs/python/endpoints/).Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var apiConfig : ApiConfigHandler;
	/**
		Automatic scaling is based on request rate, response latencies, and other application metrics. Instances are dynamically created and destroyed as needed in order to handle traffic.
	**/
	@:optional
	var automaticScaling : AutomaticScaling;
	/**
		A service with basic scaling will create an instance when the application receives a request. The instance will be turned down when the app becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity.
	**/
	@:optional
	var basicScaling : BasicScaling;
	/**
		Metadata settings that are supplied to this version to enable beta runtime features.
	**/
	@:optional
	var betaSettings : haxe.DynamicAccess<String>;
	/**
		Environment variables available to the build environment.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var buildEnvVariables : haxe.DynamicAccess<String>;
	/**
		Time that this version was created.@OutputOnly
	**/
	@:optional
	var createTime : String;
	/**
		Email address of the user who created this version.@OutputOnly
	**/
	@:optional
	var createdBy : String;
	/**
		Duration that static files should be cached by web proxies and browsers. Only applicable if the corresponding StaticFilesHandler (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StaticFilesHandler) does not specify its own expiration time.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var defaultExpiration : String;
	/**
		Code and application artifacts that make up this version.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var deployment : Deployment;
	/**
		Total size in bytes of all the files that are included in this version and currently hosted on the App Engine disk.@OutputOnly
	**/
	@:optional
	var diskUsageBytes : String;
	/**
		Cloud Endpoints configuration.If endpoints_api_service is set, the Cloud Endpoints Extensible Service Proxy will be provided to serve the API implemented by the app.
	**/
	@:optional
	var endpointsApiService : EndpointsApiService;
	/**
		The entrypoint for the application.
	**/
	@:optional
	var entrypoint : Entrypoint;
	/**
		App Engine execution environment for this version.Defaults to standard.
	**/
	@:optional
	var env : String;
	/**
		Environment variables available to the application.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var envVariables : haxe.DynamicAccess<String>;
	/**
		Custom static error pages. Limited to 10KB per page.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var errorHandlers : Array<ErrorHandler>;
	/**
		An ordered list of URL-matching patterns that should be applied to incoming requests. The first matching URL handles the request and other request handlers are not attempted.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var handlers : Array<UrlMap>;
	/**
		Configures health checking for instances. Unhealthy instances are stopped and replaced with new instances. Only applicable in the App Engine flexible environment.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var healthCheck : HealthCheck;
	/**
		Relative name of the version within the service. Example: v1. Version names can contain only lowercase letters, numbers, or hyphens. Reserved names: "default", "latest", and any name with the prefix "ah-".
	**/
	@:optional
	var id : String;
	/**
		Before an application can receive email or XMPP messages, the application must be configured to enable the service.
	**/
	@:optional
	var inboundServices : Array<String>;
	/**
		Instance class that is used to run this version. Valid values are: AutomaticScaling: F1, F2, F4, F4_1G ManualScaling or BasicScaling: B1, B2, B4, B8, B4_1GDefaults to F1 for AutomaticScaling and B1 for ManualScaling or BasicScaling.
	**/
	@:optional
	var instanceClass : String;
	/**
		Configuration for third-party Python runtime libraries that are required by the application.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var libraries : Array<Library>;
	/**
		Configures liveness health checking for instances. Unhealthy instances are stopped and replaced with new instancesOnly returned in GET requests if view=FULL is set.
	**/
	@:optional
	var livenessCheck : LivenessCheck;
	/**
		A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time. Manually scaled versions are sometimes referred to as "backends".
	**/
	@:optional
	var manualScaling : ManualScaling;
	/**
		Full path to the Version resource in the API. Example: apps/myapp/services/default/versions/v1.@OutputOnly
	**/
	@:optional
	var name : String;
	/**
		Extra network settings. Only applicable in the App Engine flexible environment.
	**/
	@:optional
	var network : Network;
	/**
		Files that match this pattern will not be built into this version. Only applicable for Go runtimes.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var nobuildFilesRegex : String;
	/**
		Configures readiness health checking for instances. Unhealthy instances are not put into the backend traffic rotation.Only returned in GET requests if view=FULL is set.
	**/
	@:optional
	var readinessCheck : ReadinessCheck;
	/**
		Machine resources for this version. Only applicable in the App Engine flexible environment.
	**/
	@:optional
	var resources : Resources;
	/**
		Desired runtime. Example: python27.
	**/
	@:optional
	var runtime : String;
	/**
		The version of the API in the given runtime environment. Please see the app.yaml reference for valid values at https://cloud.google.com/appengine/docs/standard//config/appref
	**/
	@:optional
	var runtimeApiVersion : String;
	/**
		The channel of the runtime to use. Only available for some runtimes. Defaults to the default channel.
	**/
	@:optional
	var runtimeChannel : String;
	/**
		The path or name of the app's main executable.
	**/
	@:optional
	var runtimeMainExecutablePath : String;
	/**
		The identity that the deployed version will run as. Admin API will use the App Engine Appspot service account as default if this field is neither provided in app.yaml file nor through CLI flag.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Current serving status of this version. Only the versions with a SERVING status create instances and can be billed.SERVING_STATUS_UNSPECIFIED is an invalid value. Defaults to SERVING.
	**/
	@:optional
	var servingStatus : grest.appengine.v1.types.Version_servingStatus;
	/**
		Whether multiple requests can be dispatched to this version at once.
	**/
	@:optional
	var threadsafe : Bool;
	/**
		Serving URL for this version. Example: "https://myversion-dot-myservice-dot-myapp.appspot.com"@OutputOnly
	**/
	@:optional
	var versionUrl : String;
	/**
		Whether to deploy this version in a container on a virtual machine.
	**/
	@:optional
	var vm : Bool;
	/**
		Enables VPC connectivity for standard apps.
	**/
	@:optional
	var vpcAccessConnector : VpcAccessConnector;
	/**
		The Google Compute Engine zones that are supported by this version in the App Engine flexible environment. Deprecated.
	**/
	@:optional
	var zones : Array<String>;
}