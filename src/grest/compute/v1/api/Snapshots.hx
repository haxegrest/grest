package grest.compute.v1.api;
interface Snapshots {
	/**
		Deletes the specified Snapshot resource. Keep in mind that deleting a single snapshot might not necessarily delete all the data on that snapshot. If any data on the snapshot that is marked for deletion is needed for subsequent snapshots, the data will be moved to the next corresponding snapshot.
		
		For more information, see Deleting snapshots.
	**/
	@:delete("/compute/v1/projects/$project/global/snapshots/$snapshot")
	function delete(project:String, snapshot:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Returns the specified Snapshot resource. Gets a list of available snapshots by making a list() request.
	**/
	@:get("/compute/v1/projects/$project/global/snapshots/$snapshot")
	function get(project:String, snapshot:String):grest.compute.v1.types.Snapshot;
	/**
		Gets the access control policy for a resource. May be empty if no such policy or resource exists.
	**/
	@:get("/compute/v1/projects/$project/global/snapshots/$resource/getIamPolicy")
	function getIamPolicy(project:String, resource:String, query:{ /**
		Requested IAM Policy version.
	**/
	@:optional
	var optionsRequestedPolicyVersion : Int; }):grest.compute.v1.types.Policy;
	/**
		Retrieves the list of Snapshot resources contained within the specified project.
	**/
	@:get("/compute/v1/projects/$project/global/snapshots")
	function list(project:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`.
		
		For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`.
		
		You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels.
		
		To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		The maximum number of results per page that should be returned. If the number of available results is larger than `maxResults`, Compute Engine returns a `nextPageToken` that can be used to get the next page of results in subsequent list requests. Acceptable values are `0` to `500`, inclusive. (Default: `500`)
	**/
	@:optional
	var maxResults : Int; /**
		Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name.
		
		You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first.
		
		Currently, only sorting by `name` or `creationTimestamp desc` is supported.
	**/
	@:optional
	var orderBy : String; /**
		Specifies a page token to use. Set `pageToken` to the `nextPageToken` returned by a previous list request to get the next page of results.
	**/
	@:optional
	var pageToken : String; /**
		Opt-in for partial success behavior which provides partial results in case of failure. The default value is false.
	**/
	@:optional
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.SnapshotList;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/compute/v1/projects/$project/global/snapshots/$resource/setIamPolicy")
	function setIamPolicy(project:String, resource:String, body:grest.compute.v1.types.GlobalSetPolicyRequest):grest.compute.v1.types.Policy;
	/**
		Sets the labels on a snapshot. To learn more about labels, read the Labeling Resources documentation.
	**/
	@:post("/compute/v1/projects/$project/global/snapshots/$resource/setLabels")
	function setLabels(project:String, resource:String, body:grest.compute.v1.types.GlobalSetLabelsRequest):grest.compute.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource.
	**/
	@:post("/compute/v1/projects/$project/global/snapshots/$resource/testIamPermissions")
	function testIamPermissions(project:String, resource:String, body:grest.compute.v1.types.TestPermissionsRequest):grest.compute.v1.types.TestPermissionsResponse;
}