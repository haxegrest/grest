package grest.servicecontrol.v2.types;
typedef AttributeContext = {
	/**
		Represents an API operation that is involved to a network activity.
	**/
	@:optional
	var api : Api;
	/**
		The destination of a network activity, such as accepting a TCP connection. In a multi hop network activity, the destination represents the receiver of the last hop.
	**/
	@:optional
	var destination : Peer;
	/**
		Supports extensions for advanced use cases, such as logs and metrics.
	**/
	@:optional
	var extensions : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		The origin of a network activity. In a multi hop network activity, the origin represents the sender of the first hop. For the first hop, the `source` and the `origin` must have the same content.
	**/
	@:optional
	var origin : Peer;
	/**
		Represents a network request, such as an HTTP request.
	**/
	@:optional
	var request : Request;
	/**
		Represents a target resource that is involved with a network activity. If multiple resources are involved with an activity, this must be the primary one.
	**/
	@:optional
	var resource : Resource;
	/**
		Represents a network response, such as an HTTP response.
	**/
	@:optional
	var response : Response;
	/**
		The source of a network activity, such as starting a TCP connection. In a multi hop network activity, the source represents the sender of the last hop.
	**/
	@:optional
	var source : Peer;
}