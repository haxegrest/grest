package grest.compute.v1.api;
interface Instances {
	/**
		Adds an access config to an instance's network interface.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/addAccessConfig")
	function addAccessConfig(project:String, zone:String, instance:String, query:{ /**
		The name of the network interface to add to this instance.
	**/
	var networkInterface : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.AccessConfig):grest.compute.v1.types.Operation;
	/**
		Adds existing resource policies to an instance. You can only add one policy right now which will be applied to this instance for scheduling live migrations.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/addResourcePolicies")
	function addResourcePolicies(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesAddResourcePoliciesRequest):grest.compute.v1.types.Operation;
	/**
		Retrieves aggregated list of all of the instances in your project across all regions and zones.
	**/
	@:get("/compute/v1/projects/$project/aggregated/instances")
	function aggregatedList(project:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`. For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`. You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels. To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
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
		Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name. You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first. Currently, only sorting by `name` or `creationTimestamp desc` is supported.
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.InstanceAggregatedList;
	/**
		Attaches an existing Disk resource to an instance. You must first create the disk before you can attach it. It is not possible to create and attach a disk at the same time. For more information, read Adding a persistent disk to your instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/attachDisk")
	function attachDisk(project:String, zone:String, instance:String, query:{ /**
		Whether to force attach the regional disk even if it's currently attached to another instance. If you try to force attach a zonal disk to an instance, you will receive an error.
	**/
	@:optional
	var forceAttach : Bool; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.AttachedDisk):grest.compute.v1.types.Operation;
	/**
		Creates multiple instances. Count specifies the number of instances to create.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/bulkInsert")
	function bulkInsert(project:String, zone:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.BulkInsertInstanceResource):grest.compute.v1.types.Operation;
	/**
		Deletes the specified Instance resource. For more information, see Deleting an instance.
	**/
	@:delete("/compute/v1/projects/$project/zones/$zone/instances/$instance")
	function delete(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Deletes an access config from an instance's network interface.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/deleteAccessConfig")
	function deleteAccessConfig(project:String, zone:String, instance:String, query:{ /**
		The name of the access config to delete.
	**/
	var accessConfig : String; /**
		The name of the network interface.
	**/
	var networkInterface : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Detaches a disk from an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/detachDisk")
	function detachDisk(project:String, zone:String, instance:String, query:{ /**
		The device name of the disk to detach. Make a get() request on the instance to view currently attached disks and device names.
	**/
	var deviceName : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Returns the specified Instance resource. Gets a list of available instances by making a list() request.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$instance")
	function get(project:String, zone:String, instance:String):grest.compute.v1.types.Instance;
	/**
		Returns effective firewalls applied to an interface of the instance.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$instance/getEffectiveFirewalls")
	function getEffectiveFirewalls(project:String, zone:String, instance:String, query:{ /**
		The name of the network interface to get the effective firewalls.
	**/
	var networkInterface : String; }):grest.compute.v1.types.InstancesGetEffectiveFirewallsResponse;
	/**
		Returns the specified guest attributes entry.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$instance/getGuestAttributes")
	function getGuestAttributes(project:String, zone:String, instance:String, query:{ /**
		Specifies the guest attributes path to be queried.
	**/
	@:optional
	var queryPath : String; /**
		Specifies the key for the guest attributes entry.
	**/
	@:optional
	var variableKey : String; }):grest.compute.v1.types.GuestAttributes;
	/**
		Gets the access control policy for a resource. May be empty if no such policy or resource exists.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$resource/getIamPolicy")
	function getIamPolicy(project:String, zone:String, resource:String, query:{ /**
		Requested IAM Policy version.
	**/
	@:optional
	var optionsRequestedPolicyVersion : Int; }):grest.compute.v1.types.Policy;
	/**
		Returns the screenshot from the specified instance.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$instance/screenshot")
	function getScreenshot(project:String, zone:String, instance:String):grest.compute.v1.types.Screenshot;
	/**
		Returns the last 1 MB of serial port output from the specified instance.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$instance/serialPort")
	function getSerialPortOutput(project:String, zone:String, instance:String, query:{ /**
		Specifies which COM or serial port to retrieve data from.
	**/
	@:optional
	var port : Int; /**
		Specifies the starting byte position of the output to return. To start with the first byte of output to the specified port, omit this field or set it to `0`. If the output for that byte position is available, this field matches the `start` parameter sent with the request. If the amount of serial console output exceeds the size of the buffer (1 MB), the oldest output is discarded and is no longer available. If the requested start position refers to discarded output, the start position is adjusted to the oldest output still available, and the adjusted start position is returned as the `start` property value. You can also provide a negative start position, which translates to the most recent number of bytes written to the serial port. For example, -3 is interpreted as the most recent 3 bytes written to the serial console.
	**/
	@:optional
	var start : String; }):grest.compute.v1.types.SerialPortOutput;
	/**
		Returns the Shielded Instance Identity of an instance
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$instance/getShieldedInstanceIdentity")
	function getShieldedInstanceIdentity(project:String, zone:String, instance:String):grest.compute.v1.types.ShieldedInstanceIdentity;
	/**
		Creates an instance resource in the specified project using the data included in the request.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances")
	function insert(project:String, zone:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		Specifies instance template to create the instance. This field is optional. It can be a full or partial URL. For example, the following are all valid URLs to an instance template: - https://www.googleapis.com/compute/v1/projects/project /global/instanceTemplates/instanceTemplate - projects/project/global/instanceTemplates/instanceTemplate - global/instanceTemplates/instanceTemplate 
	**/
	@:optional
	var sourceInstanceTemplate : String; }, body:grest.compute.v1.types.Instance):grest.compute.v1.types.Operation;
	/**
		Retrieves the list of instances contained within the specified zone.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances")
	function list(project:String, zone:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`. For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`. You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels. To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		The maximum number of results per page that should be returned. If the number of available results is larger than `maxResults`, Compute Engine returns a `nextPageToken` that can be used to get the next page of results in subsequent list requests. Acceptable values are `0` to `500`, inclusive. (Default: `500`)
	**/
	@:optional
	var maxResults : Int; /**
		Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name. You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first. Currently, only sorting by `name` or `creationTimestamp desc` is supported.
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.InstanceList;
	/**
		Retrieves a list of resources that refer to the VM instance specified in the request. For example, if the VM instance is part of a managed or unmanaged instance group, the referrers list includes the instance group. For more information, read Viewing referrers to VM instances.
	**/
	@:get("/compute/v1/projects/$project/zones/$zone/instances/$instance/referrers")
	function listReferrers(project:String, zone:String, instance:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`. For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`. You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels. To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		The maximum number of results per page that should be returned. If the number of available results is larger than `maxResults`, Compute Engine returns a `nextPageToken` that can be used to get the next page of results in subsequent list requests. Acceptable values are `0` to `500`, inclusive. (Default: `500`)
	**/
	@:optional
	var maxResults : Int; /**
		Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name. You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first. Currently, only sorting by `name` or `creationTimestamp desc` is supported.
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.InstanceListReferrers;
	/**
		Removes resource policies from an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/removeResourcePolicies")
	function removeResourcePolicies(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesRemoveResourcePoliciesRequest):grest.compute.v1.types.Operation;
	/**
		Performs a reset on the instance. This is a hard reset the VM does not do a graceful shutdown. For more information, see Resetting an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/reset")
	function reset(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Sets deletion protection on the instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$resource/setDeletionProtection")
	function setDeletionProtection(project:String, zone:String, resource:String, query:{ /**
		Whether the resource should be protected against deletion.
	**/
	@:optional
	var deletionProtection : Bool; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Sets the auto-delete flag for a disk attached to an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setDiskAutoDelete")
	function setDiskAutoDelete(project:String, zone:String, instance:String, query:{ /**
		Whether to auto-delete the disk when the instance is deleted.
	**/
	var autoDelete : Bool; /**
		The device name of the disk to modify. Make a get() request on the instance to view currently attached disks and device names.
	**/
	var deviceName : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$resource/setIamPolicy")
	function setIamPolicy(project:String, zone:String, resource:String, body:grest.compute.v1.types.ZoneSetPolicyRequest):grest.compute.v1.types.Policy;
	/**
		Sets labels on an instance. To learn more about labels, read the Labeling Resources documentation.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setLabels")
	function setLabels(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesSetLabelsRequest):grest.compute.v1.types.Operation;
	/**
		Changes the number and/or type of accelerator for a stopped instance to the values specified in the request.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setMachineResources")
	function setMachineResources(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesSetMachineResourcesRequest):grest.compute.v1.types.Operation;
	/**
		Changes the machine type for a stopped instance to the machine type specified in the request.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setMachineType")
	function setMachineType(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesSetMachineTypeRequest):grest.compute.v1.types.Operation;
	/**
		Sets metadata for the specified instance to the data included in the request.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setMetadata")
	function setMetadata(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.Metadata):grest.compute.v1.types.Operation;
	/**
		Changes the minimum CPU platform that this instance should use. This method can only be called on a stopped instance. For more information, read Specifying a Minimum CPU Platform.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setMinCpuPlatform")
	function setMinCpuPlatform(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesSetMinCpuPlatformRequest):grest.compute.v1.types.Operation;
	/**
		Sets an instance's scheduling options. You can only call this method on a stopped instance, that is, a VM instance that is in a `TERMINATED` state. See Instance Life Cycle for more information on the possible instance states.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setScheduling")
	function setScheduling(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.Scheduling):grest.compute.v1.types.Operation;
	/**
		Sets the service account on the instance. For more information, read Changing the service account and access scopes for an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setServiceAccount")
	function setServiceAccount(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesSetServiceAccountRequest):grest.compute.v1.types.Operation;
	/**
		Sets the Shielded Instance integrity policy for an instance. You can only use this method on a running instance. This method supports PATCH semantics and uses the JSON merge patch format and processing rules.
	**/
	@:patch("/compute/v1/projects/$project/zones/$zone/instances/$instance/setShieldedInstanceIntegrityPolicy")
	function setShieldedInstanceIntegrityPolicy(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.ShieldedInstanceIntegrityPolicy):grest.compute.v1.types.Operation;
	/**
		Sets network tags for the specified instance to the data included in the request.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/setTags")
	function setTags(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.Tags):grest.compute.v1.types.Operation;
	/**
		Simulates a maintenance event on the instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/simulateMaintenanceEvent")
	function simulateMaintenanceEvent(project:String, zone:String, instance:String):grest.compute.v1.types.Operation;
	/**
		Starts an instance that was stopped using the instances().stop method. For more information, see Restart an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/start")
	function start(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Starts an instance that was stopped using the instances().stop method. For more information, see Restart an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/startWithEncryptionKey")
	function startWithEncryptionKey(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.InstancesStartWithEncryptionKeyRequest):grest.compute.v1.types.Operation;
	/**
		Stops a running instance, shutting it down cleanly, and allows you to restart the instance at a later time. Stopped instances do not incur VM usage charges while they are stopped. However, resources that the VM is using, such as persistent disks and static IP addresses, will continue to be charged until they are deleted. For more information, see Stopping an instance.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/stop")
	function stop(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$resource/testIamPermissions")
	function testIamPermissions(project:String, zone:String, resource:String, body:grest.compute.v1.types.TestPermissionsRequest):grest.compute.v1.types.TestPermissionsResponse;
	/**
		Updates an instance only if the necessary resources are available. This method can update only a specific set of instance properties. See Updating a running instance for a list of updatable instance properties.
	**/
	@:put("/compute/v1/projects/$project/zones/$zone/instances/$instance")
	function update(project:String, zone:String, instance:String, query:{ /**
		Specifies the action to take when updating an instance even if the updated properties do not require it. If not specified, then Compute Engine acts based on the minimum action that the updated properties require.
	**/
	@:optional
	var minimalAction : grest.compute.v1.types.Api_Instances_update_minimalAction; /**
		Specifies the most disruptive action that can be taken on the instance as part of the update. Compute Engine returns an error if the instance properties require a more disruptive action as part of the instance update. Valid options from lowest to highest are NO_EFFECT, REFRESH, and RESTART.
	**/
	@:optional
	var mostDisruptiveAllowedAction : grest.compute.v1.types.Api_Instances_update_mostDisruptiveAllowedAction; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.Instance):grest.compute.v1.types.Operation;
	/**
		Updates the specified access config from an instance's network interface with the data included in the request. This method supports PATCH semantics and uses the JSON merge patch format and processing rules.
	**/
	@:post("/compute/v1/projects/$project/zones/$zone/instances/$instance/updateAccessConfig")
	function updateAccessConfig(project:String, zone:String, instance:String, query:{ /**
		The name of the network interface where the access config is attached.
	**/
	var networkInterface : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.AccessConfig):grest.compute.v1.types.Operation;
	/**
		Updates the Display config for a VM instance. You can only use this method on a stopped VM instance. This method supports PATCH semantics and uses the JSON merge patch format and processing rules.
	**/
	@:patch("/compute/v1/projects/$project/zones/$zone/instances/$instance/updateDisplayDevice")
	function updateDisplayDevice(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.DisplayDevice):grest.compute.v1.types.Operation;
	/**
		Updates an instance's network interface. This method can only update an interface's alias IP range and attached network. See Modifying alias IP ranges for an existing instance for instructions on changing alias IP ranges. See Migrating a VM between networks for instructions on migrating an interface. This method follows PATCH semantics.
	**/
	@:patch("/compute/v1/projects/$project/zones/$zone/instances/$instance/updateNetworkInterface")
	function updateNetworkInterface(project:String, zone:String, instance:String, query:{ /**
		The name of the network interface to update.
	**/
	var networkInterface : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.NetworkInterface):grest.compute.v1.types.Operation;
	/**
		Updates the Shielded Instance config for an instance. You can only use this method on a stopped instance. This method supports PATCH semantics and uses the JSON merge patch format and processing rules.
	**/
	@:patch("/compute/v1/projects/$project/zones/$zone/instances/$instance/updateShieldedInstanceConfig")
	function updateShieldedInstanceConfig(project:String, zone:String, instance:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.ShieldedInstanceConfig):grest.compute.v1.types.Operation;
}