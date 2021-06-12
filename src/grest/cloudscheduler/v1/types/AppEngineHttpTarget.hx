package grest.cloudscheduler.v1.types;
typedef AppEngineHttpTarget = {
	/**
		App Engine Routing setting for the job.
	**/
	@:optional
	var appEngineRouting : AppEngineRouting;
	/**
		Body. HTTP request body. A request body is allowed only if the HTTP method is POST or PUT. It will result in invalid argument error to set a body on a job with an incompatible HttpMethod.
	**/
	@:optional
	var body : String;
	/**
		HTTP request headers. This map contains the header field names and values. Headers can be set when the job is created. Cloud Scheduler sets some headers to default values: * `User-Agent`: By default, this header is `"AppEngine-Google; (+http://code.google.com/appengine)"`. This header can be modified, but Cloud Scheduler will append `"AppEngine-Google; (+http://code.google.com/appengine)"` to the modified `User-Agent`. * `X-CloudScheduler`: This header will be set to true. If the job has an body, Cloud Scheduler sets the following headers: * `Content-Type`: By default, the `Content-Type` header is set to `"application/octet-stream"`. The default can be overridden by explictly setting `Content-Type` to a particular media type when the job is created. For example, `Content-Type` can be set to `"application/json"`. * `Content-Length`: This is computed by Cloud Scheduler. This value is output only. It cannot be changed. The headers below are output only. They cannot be set or overridden: * `X-Google-*`: For Google internal use only. * `X-AppEngine-*`: For Google internal use only. In addition, some App Engine headers, which contain job-specific information, are also be sent to the job handler.
	**/
	@:optional
	var headers : haxe.DynamicAccess<String>;
	/**
		The HTTP method to use for the request. PATCH and OPTIONS are not permitted.
	**/
	@:optional
	var httpMethod : grest.cloudscheduler.v1.types.AppEngineHttpTarget_httpMethod;
	/**
		The relative URI. The relative URL must begin with "/" and must be a valid HTTP relative URL. It can contain a path, query string arguments, and `#` fragments. If the relative URL is empty, then the root path "/" will be used. No spaces are allowed, and the maximum length allowed is 2083 characters.
	**/
	@:optional
	var relativeUri : String;
}