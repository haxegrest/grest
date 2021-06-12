package grest.compute.v1.api;
interface Reservations {
	/**
		Retrieves an aggregated list of reservations.
	**/
	@:get("/compute/v1/projects/$project/aggregated/reservations")
	function aggregatedList(project:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`.
		
		For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`.
		
		You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels.
		
		To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		Indicates whether every visible scope for each scope type (zone, region, global) should be included in the response. For new resource types added after this field, the flag has no effect as new resource types will always include every visible scope for each scope type in response. For resource types which predate this field, if this flag is omitted or false, only scopes of the scope types where the resource type is expected to be found will be included.
	**/
	@:optional
	var includeAllScopes : Bool; /**
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.ReservationAggregatedList;
	/**
		Deletes the specified reservation.
	**/
	@:delete("/compute/v1/projects/$project/zones/$zone/reservations/$reservation")
	function delete(project:String, zone:String, reservation:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Retrieves information about the specified reservation.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/reservations/$reservation")
	function get(project:String, zone:String, reservation:String):grest.compute.v1.types.Reservation;
	/**
		Gets the access control policy for a resource. May be empty if no such policy or resource exists.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/reservations/$resource/getIamPolicy")
	function getIamPolicy(project:String, zone:String, resource:String, query:{ /**
		Requested IAM Policy version.
	**/
	@:optional
	var optionsRequestedPolicyVersion : Int; }):grest.compute.v1.types.Policy;
	/**
		Creates a new reservation. For more information, read Reserving zonal resources.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/reservations")
	function insert(project:String, zone:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.Reservation):grest.compute.v1.types.Operation;
	/**
		A list of all the reservations that have been configured for the specified project in specified zone.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/reservations")
	function list(project:String, zone:String, query:{ /**
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.ReservationList;
	/**
		Resizes the reservation (applicable to standalone reservations only). For more information, read Modifying reservations.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/reservations/$reservation/resize")
	function resize(project:String, zone:String, reservation:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.ReservationsResizeRequest):grest.compute.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/reservations/$resource/setIamPolicy")
	function setIamPolicy(project:String, zone:String, resource:String, body:grest.compute.v1.types.ZoneSetPolicyRequest):grest.compute.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/reservations/$resource/testIamPermissions")
	function testIamPermissions(project:String, zone:String, resource:String, body:grest.compute.v1.types.TestPermissionsRequest):grest.compute.v1.types.TestPermissionsResponse;
}