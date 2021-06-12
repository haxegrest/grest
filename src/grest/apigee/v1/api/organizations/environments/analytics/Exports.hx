package grest.apigee.v1.api.organizations.environments.analytics;
interface Exports {
	/**
		Submit a data export job to be processed in the background. If the request is successful, the API returns a 201 status, a URI that can be used to retrieve the status of the export job, and the `state` value of "enqueued".
	**/
	@:post("/v1/$parent/analytics/exports")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1ExportRequest):grest.apigee.v1.types.GoogleCloudApigeeV1Export;
	/**
		Gets the details and status of an analytics export job. If the export job is still in progress, its `state` is set to "running". After the export job has completed successfully, its `state` is set to "completed". If the export job fails, its `state` is set to `failed`.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Export;
	/**
		Lists the details and status of all analytics export jobs belonging to the parent organization and environment.
	**/
	@:get("/v1/$parent/analytics/exports")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListExportsResponse;
}