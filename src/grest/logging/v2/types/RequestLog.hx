package grest.logging.v2.types;
typedef RequestLog = {
	/**
		App Engine release version.
	**/
	@:optional
	var appEngineRelease : String;
	/**
		Application that handled this request.
	**/
	@:optional
	var appId : String;
	/**
		An indication of the relative cost of serving this request.
	**/
	@:optional
	var cost : Float;
	/**
		Time when the request finished.
	**/
	@:optional
	var endTime : String;
	/**
		Whether this request is finished or active.
	**/
	@:optional
	var finished : Bool;
	/**
		Whether this is the first RequestLog entry for this request. If an active request has several RequestLog entries written to Stackdriver Logging, then this field will be set for one of them.
	**/
	@:optional
	var first : Bool;
	/**
		Internet host and port number of the resource being requested.
	**/
	@:optional
	var host : String;
	/**
		HTTP version of request. Example: "HTTP/1.1".
	**/
	@:optional
	var httpVersion : String;
	/**
		An identifier for the instance that handled the request.
	**/
	@:optional
	var instanceId : String;
	/**
		If the instance processing this request belongs to a manually scaled module, then this is the 0-based index of the instance. Otherwise, this value is -1.
	**/
	@:optional
	var instanceIndex : Int;
	/**
		Origin IP address.
	**/
	@:optional
	var ip : String;
	/**
		Latency of the request.
	**/
	@:optional
	var latency : String;
	/**
		A list of log lines emitted by the application while serving this request.
	**/
	@:optional
	var line : Array<LogLine>;
	/**
		Number of CPU megacycles used to process request.
	**/
	@:optional
	var megaCycles : String;
	/**
		Request method. Example: "GET", "HEAD", "PUT", "POST", "DELETE".
	**/
	@:optional
	var method : String;
	/**
		Module of the application that handled this request.
	**/
	@:optional
	var moduleId : String;
	/**
		The logged-in user who made the request.Most likely, this is the part of the user's email before the @ sign. The field value is the same for different requests from the same user, but different users can have similar names. This information is also available to the application via the App Engine Users API.This field will be populated starting with App Engine 1.9.21.
	**/
	@:optional
	var nickname : String;
	/**
		Time this request spent in the pending request queue.
	**/
	@:optional
	var pendingTime : String;
	/**
		Referrer URL of request.
	**/
	@:optional
	var referrer : String;
	/**
		Globally unique identifier for a request, which is based on the request start time. Request IDs for requests which started later will compare greater as strings than those for requests which started earlier.
	**/
	@:optional
	var requestId : String;
	/**
		Contains the path and query portion of the URL that was requested. For example, if the URL was "http://example.com/app?name=val", the resource would be "/app?name=val". The fragment identifier, which is identified by the # character, is not included.
	**/
	@:optional
	var resource : String;
	/**
		Size in bytes sent back to client by request.
	**/
	@:optional
	var responseSize : String;
	/**
		Source code for the application that handled this request. There can be more than one source reference per deployed application if source code is distributed among multiple repositories.
	**/
	@:optional
	var sourceReference : Array<SourceReference>;
	/**
		Time when the request started.
	**/
	@:optional
	var startTime : String;
	/**
		HTTP response status code. Example: 200, 404.
	**/
	@:optional
	var status : Int;
	/**
		Task name of the request, in the case of an offline request.
	**/
	@:optional
	var taskName : String;
	/**
		Queue name of the request, in the case of an offline request.
	**/
	@:optional
	var taskQueueName : String;
	/**
		Stackdriver Trace identifier for this request.
	**/
	@:optional
	var traceId : String;
	/**
		If true, the value in the 'trace_id' field was sampled for storage in a trace backend.
	**/
	@:optional
	var traceSampled : Bool;
	/**
		File or class that handled the request.
	**/
	@:optional
	var urlMapEntry : String;
	/**
		User agent that made the request.
	**/
	@:optional
	var userAgent : String;
	/**
		Version of the application that handled this request.
	**/
	@:optional
	var versionId : String;
	/**
		Whether this was a loading request for the instance.
	**/
	@:optional
	var wasLoadingRequest : Bool;
}