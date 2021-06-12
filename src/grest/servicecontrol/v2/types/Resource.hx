package grest.servicecontrol.v2.types;
typedef Resource = {
	/**
		Annotations is an unstructured key-value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/user-guide/annotations
	**/
	@:optional
	var annotations : haxe.DynamicAccess<String>;
	/**
		Output only. The timestamp when the resource was created. This may be either the time creation was initiated or when it was completed.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The timestamp when the resource was deleted. If the resource is not deleted, this must be empty.
	**/
	@:optional
	var deleteTime : String;
	/**
		Mutable. The display name set by clients. Must be <= 63 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. An opaque value that uniquely identifies a version or generation of a resource. It can be used to confirm that the client and server agree on the ordering of a resource being written.
	**/
	@:optional
	var etag : String;
	/**
		The labels or tags on the resource, such as AWS resource tags and Kubernetes resource labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Immutable. The location of the resource. The location encoding is specific to the service provider, and new encoding may be introduced as the service evolves. For Google Cloud products, the encoding is what is used by Google Cloud APIs, such as `us-east1`, `aws-us-east-1`, and `azure-eastus2`. The semantics of `location` is identical to the `cloud.googleapis.com/location` label used by some Google Cloud APIs.
	**/
	@:optional
	var location : String;
	/**
		The stable identifier (name) of a resource on the `service`. A resource can be logically identified as "//{resource.service}/{resource.name}". The differences between a resource name and a URI are: * Resource name is a logical identifier, independent of network protocol and API version. For example, `//pubsub.googleapis.com/projects/123/topics/news-feed`. * URI often includes protocol and version information, so it can be used directly by applications. For example, `https://pubsub.googleapis.com/v1/projects/123/topics/news-feed`. See https://cloud.google.com/apis/design/resource_names for details.
	**/
	@:optional
	var name : String;
	/**
		The name of the service that this resource belongs to, such as `pubsub.googleapis.com`. The service may be different from the DNS hostname that actually serves the request.
	**/
	@:optional
	var service : String;
	/**
		The type of the resource. The syntax is platform-specific because different platforms define their resources differently. For Google APIs, the type format must be "{service}/{kind}".
	**/
	@:optional
	var type : String;
	/**
		The unique identifier of the resource. UID is unique in the time and space for this resource within the scope of the service. It is typically generated by the server on successful creation of a resource and must not be changed. UID is used to uniquely identify resources with resource name reuses. This should be a UUID4.
	**/
	@:optional
	var uid : String;
	/**
		Output only. The timestamp when the resource was last updated. Any change to the resource made by users must refresh this value. Changes to a resource made by the service should refresh this value.
	**/
	@:optional
	var updateTime : String;
}