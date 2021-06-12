package grest.serviceusage.v1.types;
typedef Endpoint = {
	/**
		Allowing [CORS](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing), aka cross-domain traffic, would allow the backends served from this endpoint to receive and respond to HTTP OPTIONS requests. The response will be used by the browser to determine whether the subsequent cross-origin request is allowed to proceed.
	**/
	@:optional
	var allowCors : Bool;
	/**
		The canonical name of this endpoint.
	**/
	@:optional
	var name : String;
	/**
		The specification of an Internet routable address of API frontend that will handle requests to this [API Endpoint](https://cloud.google.com/apis/design/glossary). It should be either a valid IPv4 address or a fully-qualified domain name. For example, "8.8.8.8" or "myservice.appspot.com".
	**/
	@:optional
	var target : String;
}