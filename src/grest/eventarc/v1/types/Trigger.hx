package grest.eventarc.v1.types;
typedef Trigger = {
	/**
		Output only. The creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Required. Destination specifies where the events should be sent to.
	**/
	@:optional
	var destination : Destination;
	/**
		Output only. This checksum is computed by the server based on the value of other fields, and may be sent only on create requests to ensure the client has an up-to-date value before proceeding.
	**/
	@:optional
	var etag : String;
	/**
		Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination.
	**/
	@:optional
	var eventFilters : Array<EventFilter>;
	/**
		Optional. User labels attached to the triggers that can be used to group resources.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The resource name of the trigger. Must be unique within the location on the project and must be in `projects/{project}/locations/{location}/triggers/{trigger}` format.
	**/
	@:optional
	var name : String;
	/**
		Optional. The IAM service account email associated with the trigger. The service account represents the identity of the trigger. The principal who calls this API must have `iam.serviceAccounts.actAs` permission in the service account. See https://cloud.google.com/iam/docs/understanding-service-accounts?hl=en#sa_common for more information. For Cloud Run destinations, this service account is used to generate identity tokens when invoking the service. See https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account for information on how to invoke authenticated Cloud Run services. In order to create Audit Log triggers, the service account should also have `roles/eventarc.eventReceiver` IAM role.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes.
	**/
	@:optional
	var transport : Transport;
	/**
		Output only. Server assigned unique identifier for the trigger. The value is a UUID4 string and guaranteed to remain unchanged until the resource is deleted.
	**/
	@:optional
	var uid : String;
	/**
		Output only. The last-modified time.
	**/
	@:optional
	var updateTime : String;
}