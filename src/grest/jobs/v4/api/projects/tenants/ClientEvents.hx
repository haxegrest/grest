package grest.jobs.v4.api.projects.tenants;
interface ClientEvents {
	/**
		Report events issued when end user interacts with customer's application that uses Cloud Talent Solution. You may inspect the created events in [self service tools](https://console.cloud.google.com/talent-solution/overview). [Learn more](https://cloud.google.com/talent-solution/docs/management-tools) about self service tools.
	**/
	@:post("/v4/$parent/clientEvents")
	function create(parent:String, body:grest.jobs.v4.types.ClientEvent):grest.jobs.v4.types.ClientEvent;
}