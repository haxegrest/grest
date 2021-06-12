package grest.dataproc.v1.api.projects.regions;
interface Clusters {
	/**
		Creates a cluster in a project. The returned Operation.metadata will be ClusterOperationMetadata (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#clusteroperationmetadata).
	**/
	@:post("/v1/projects/$projectId/regions/$region/clusters")
	function create(projectId:String, region:String, query:{ /**
		Optional. A unique id used to identify the request. If the server receives two CreateClusterRequest (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.CreateClusterRequest)s with the same id, then the second request will be ignored and the first google.longrunning.Operation created and stored in the backend is returned.It is recommended to always set this value to a UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier).The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; }, body:grest.dataproc.v1.types.Cluster):grest.dataproc.v1.types.Operation;
	/**
		Deletes a cluster in a project. The returned Operation.metadata will be ClusterOperationMetadata (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#clusteroperationmetadata).
	**/
	@:delete("/v1/projects/$projectId/regions/$region/clusters/$clusterName")
	function delete(projectId:String, region:String, clusterName:String, query:{ /**
		Optional. Specifying the cluster_uuid means the RPC should fail (with error NOT_FOUND) if cluster with specified UUID does not exist.
	**/
	@:optional
	var clusterUuid : String; /**
		Optional. A unique id used to identify the request. If the server receives two DeleteClusterRequest (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.DeleteClusterRequest)s with the same id, then the second request will be ignored and the first google.longrunning.Operation created and stored in the backend is returned.It is recommended to always set this value to a UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier).The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; }):grest.dataproc.v1.types.Operation;
	/**
		Gets cluster diagnostic information. The returned Operation.metadata will be ClusterOperationMetadata (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#clusteroperationmetadata). After the operation completes, Operation.response contains DiagnoseClusterResults (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#diagnoseclusterresults).
	**/
	@:post("/v1/projects/$projectId/regions/$region/clusters/$clusterName")
	function diagnose(projectId:String, region:String, clusterName:grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_diagnose_clusterName_Command, body:grest.dataproc.v1.types.DiagnoseClusterRequest):grest.dataproc.v1.types.Operation;
	/**
		Gets the resource representation for a cluster in a project.
	**/
	@:get("/v1/projects/$projectId/regions/$region/clusters/$clusterName")
	function get(projectId:String, region:String, clusterName:String):grest.dataproc.v1.types.Cluster;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_getIamPolicy_resource_Command, body:grest.dataproc.v1.types.GetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Inject encrypted credentials into all of the VMs in a cluster.The target cluster must be a personal auth cluster assigned to the user who is issuing the RPC.
	**/
	@:post("/v1/$project/$region/$cluster")
	function injectCredentials(project:String, region:String, cluster:grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_injectCredentials_cluster_Command, body:grest.dataproc.v1.types.InjectCredentialsRequest):grest.dataproc.v1.types.Operation;
	/**
		Lists all regions/{region}/clusters in a project alphabetically.
	**/
	@:get("/v1/projects/$projectId/regions/$region/clusters")
	function list(projectId:String, region:String, query:{ /**
		Optional. A filter constraining the clusters to list. Filters are case-sensitive and have the following syntax:field = value AND field = value ...where field is one of status.state, clusterName, or labels.[KEY], and [KEY] is a label key. value can be * to match all values. status.state can be one of the following: ACTIVE, INACTIVE, CREATING, RUNNING, ERROR, DELETING, or UPDATING. ACTIVE contains the CREATING, UPDATING, and RUNNING states. INACTIVE contains the DELETING and ERROR states. clusterName is the name of the cluster provided at creation time. Only the logical AND operator is supported; space-separated items are treated as having an implicit AND operator.Example filter:status.state = ACTIVE AND clusterName = mycluster AND labels.env = staging AND labels.starred = *
	**/
	@:optional
	var filter : String; /**
		Optional. The standard List page size.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The standard List page token.
	**/
	@:optional
	var pageToken : String; }):grest.dataproc.v1.types.ListClustersResponse;
	/**
		Updates a cluster in a project. The returned Operation.metadata will be ClusterOperationMetadata (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#clusteroperationmetadata).
	**/
	@:patch("/v1/projects/$projectId/regions/$region/clusters/$clusterName")
	function patch(projectId:String, region:String, clusterName:String, query:{ /**
		Optional. Timeout for graceful YARN decomissioning. Graceful decommissioning allows removing nodes from the cluster without interrupting jobs in progress. Timeout specifies how long to wait for jobs in progress to finish before forcefully removing nodes (and potentially interrupting jobs). Default timeout is 0 (for forceful decommission), and the maximum allowed timeout is 1 day. (see JSON representation of Duration (https://developers.google.com/protocol-buffers/docs/proto3#json)).Only supported on Dataproc image versions 1.2 and higher.
	**/
	@:optional
	var gracefulDecommissionTimeout : String; /**
		Optional. A unique id used to identify the request. If the server receives two UpdateClusterRequest (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.UpdateClusterRequest)s with the same id, then the second request will be ignored and the first google.longrunning.Operation created and stored in the backend is returned.It is recommended to always set this value to a UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier).The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; /**
		Required. Specifies the path, relative to Cluster, of the field to update. For example, to change the number of workers in a cluster to 5, the update_mask parameter would be specified as config.worker_config.num_instances, and the PATCH request body would specify the new value, as follows: { "config":{ "workerConfig":{ "numInstances":"5" } } } Similarly, to change the number of preemptible workers in a cluster to 5, the update_mask parameter would be config.secondary_worker_config.num_instances, and the PATCH request body would be set as follows: { "config":{ "secondaryWorkerConfig":{ "numInstances":"5" } } } *Note:* Currently, only the following fields can be updated: *Mask* *Purpose* *labels* Update labels *config.worker_config.num_instances* Resize primary worker group *config.secondary_worker_config.num_instances* Resize secondary worker group config.autoscaling_config.policy_uri Use, stop using, or change autoscaling policies 
	**/
	@:optional
	var updateMask : String; }, body:grest.dataproc.v1.types.Cluster):grest.dataproc.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.Can return NOT_FOUND, INVALID_ARGUMENT, and PERMISSION_DENIED errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_setIamPolicy_resource_Command, body:grest.dataproc.v1.types.SetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Starts a cluster in a project.
	**/
	@:post("/v1/projects/$projectId/regions/$region/clusters/$clusterName")
	function start(projectId:String, region:String, clusterName:grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_start_clusterName_Command, body:grest.dataproc.v1.types.StartClusterRequest):grest.dataproc.v1.types.Operation;
	/**
		Stops a cluster in a project.
	**/
	@:post("/v1/projects/$projectId/regions/$region/clusters/$clusterName")
	function stop(projectId:String, region:String, clusterName:grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_stop_clusterName_Command, body:grest.dataproc.v1.types.StopClusterRequest):grest.dataproc.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_clusters_testIamPermissions_resource_Command, body:grest.dataproc.v1.types.TestIamPermissionsRequest):grest.dataproc.v1.types.TestIamPermissionsResponse;
}