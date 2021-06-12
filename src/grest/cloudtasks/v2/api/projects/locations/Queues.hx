package grest.cloudtasks.v2.api.projects.locations;
interface Queues {
	/**
		Creates a queue. Queues created with this method allow tasks to live for a maximum of 31 days. After a task is 31 days old, the task will be deleted regardless of whether it was dispatched or not. WARNING: Using this method may have unintended side effects if you are using an App Engine `queue.yaml` or `queue.xml` file to manage your queues. Read [Overview of Queue Management and queue.yaml](https://cloud.google.com/tasks/docs/queue-yaml) before using this method.
	**/
	@:post("/v2/$parent/queues")
	function create(parent:String, body:grest.cloudtasks.v2.types.Queue):grest.cloudtasks.v2.types.Queue;
	/**
		Deletes a queue. This command will delete the queue even if it has tasks in it. Note: If you delete a queue, a queue with the same name can't be created for 7 days. WARNING: Using this method may have unintended side effects if you are using an App Engine `queue.yaml` or `queue.xml` file to manage your queues. Read [Overview of Queue Management and queue.yaml](https://cloud.google.com/tasks/docs/queue-yaml) before using this method.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.cloudtasks.v2.types.Empty;
	/**
		Gets a queue.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.cloudtasks.v2.types.Queue;
	/**
		Gets the access control policy for a Queue. Returns an empty policy if the resource exists and does not have a policy set. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission on the specified resource parent: * `cloudtasks.queues.getIamPolicy`
	**/
	@:post("/v2/$resource")
	function getIamPolicy(resource:grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_getIamPolicy_resource_Command, body:grest.cloudtasks.v2.types.GetIamPolicyRequest):grest.cloudtasks.v2.types.Policy;
	/**
		Lists queues. Queues are returned in lexicographical order.
	**/
	@:get("/v2/$parent/queues")
	function list(parent:String, query:{ /**
		`filter` can be used to specify a subset of queues. Any Queue field can be used as a filter and several operators as supported. For example: `<=, <, >=, >, !=, =, :`. The filter syntax is the same as described in [Stackdriver's Advanced Logs Filters](https://cloud.google.com/logging/docs/view/advanced_filters). Sample filter "state: PAUSED". Note that using filters might cause fewer queues than the requested page_size to be returned.
	**/
	@:optional
	var filter : String; /**
		Requested page size. The maximum page size is 9800. If unspecified, the page size will be the maximum. Fewer queues than requested might be returned, even if more queues exist; use the next_page_token in the response to determine if more queues exist.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying the page of results to return. To request the first page results, page_token must be empty. To request the next page of results, page_token must be the value of next_page_token returned from the previous call to ListQueues method. It is an error to switch the value of the filter while iterating through pages.
	**/
	@:optional
	var pageToken : String; }):grest.cloudtasks.v2.types.ListQueuesResponse;
	/**
		Updates a queue. This method creates the queue if it does not exist and updates the queue if it does exist. Queues created with this method allow tasks to live for a maximum of 31 days. After a task is 31 days old, the task will be deleted regardless of whether it was dispatched or not. WARNING: Using this method may have unintended side effects if you are using an App Engine `queue.yaml` or `queue.xml` file to manage your queues. Read [Overview of Queue Management and queue.yaml](https://cloud.google.com/tasks/docs/queue-yaml) before using this method.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		A mask used to specify which fields of the queue are being updated. If empty, then all fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudtasks.v2.types.Queue):grest.cloudtasks.v2.types.Queue;
	/**
		Pauses the queue. If a queue is paused then the system will stop dispatching tasks until the queue is resumed via ResumeQueue. Tasks can still be added when the queue is paused. A queue is paused if its state is PAUSED.
	**/
	@:post("/v2/$name")
	function pause(name:grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_pause_name_Command, body:grest.cloudtasks.v2.types.PauseQueueRequest):grest.cloudtasks.v2.types.Queue;
	/**
		Purges a queue by deleting all of its tasks. All tasks created before this method is called are permanently deleted. Purge operations can take up to one minute to take effect. Tasks might be dispatched before the purge takes effect. A purge is irreversible.
	**/
	@:post("/v2/$name")
	function purge(name:grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_purge_name_Command, body:grest.cloudtasks.v2.types.PurgeQueueRequest):grest.cloudtasks.v2.types.Queue;
	/**
		Resume a queue. This method resumes a queue after it has been PAUSED or DISABLED. The state of a queue is stored in the queue's state; after calling this method it will be set to RUNNING. WARNING: Resuming many high-QPS queues at the same time can lead to target overloading. If you are resuming high-QPS queues, follow the 500/50/5 pattern described in [Managing Cloud Tasks Scaling Risks](https://cloud.google.com/tasks/docs/manage-cloud-task-scaling).
	**/
	@:post("/v2/$name")
	function resume(name:grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_resume_name_Command, body:grest.cloudtasks.v2.types.ResumeQueueRequest):grest.cloudtasks.v2.types.Queue;
	/**
		Sets the access control policy for a Queue. Replaces any existing policy. Note: The Cloud Console does not check queue-level IAM permissions yet. Project-level permissions are required to use the Cloud Console. Authorization requires the following [Google IAM](https://cloud.google.com/iam) permission on the specified resource parent: * `cloudtasks.queues.setIamPolicy`
	**/
	@:post("/v2/$resource")
	function setIamPolicy(resource:grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_setIamPolicy_resource_Command, body:grest.cloudtasks.v2.types.SetIamPolicyRequest):grest.cloudtasks.v2.types.Policy;
	@:sub("/")
	var tasks : grest.cloudtasks.v2.api.projects.locations.queues.Tasks;
	/**
		Returns permissions that a caller has on a Queue. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v2/$resource")
	function testIamPermissions(resource:grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_testIamPermissions_resource_Command, body:grest.cloudtasks.v2.types.TestIamPermissionsRequest):grest.cloudtasks.v2.types.TestIamPermissionsResponse;
}