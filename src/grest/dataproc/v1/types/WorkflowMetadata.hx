package grest.dataproc.v1.types;
typedef WorkflowMetadata = {
	/**
		Output only. The name of the target cluster.
	**/
	@:optional
	var clusterName : String;
	/**
		Output only. The UUID of target cluster.
	**/
	@:optional
	var clusterUuid : String;
	/**
		Output only. The create cluster operation metadata.
	**/
	@:optional
	var createCluster : ClusterOperation;
	/**
		Output only. DAG end time, only set for workflows with dag_timeout when DAG ends.
	**/
	@:optional
	var dagEndTime : String;
	/**
		Output only. DAG start time, only set for workflows with dag_timeout when DAG begins.
	**/
	@:optional
	var dagStartTime : String;
	/**
		Output only. The timeout duration for the DAG of jobs, expressed in seconds (see JSON representation of duration (https://developers.google.com/protocol-buffers/docs/proto3#json)).
	**/
	@:optional
	var dagTimeout : String;
	/**
		Output only. The delete cluster operation metadata.
	**/
	@:optional
	var deleteCluster : ClusterOperation;
	/**
		Output only. Workflow end time.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The workflow graph.
	**/
	@:optional
	var graph : WorkflowGraph;
	/**
		Map from parameter names to values that were used for those parameters.
	**/
	@:optional
	var parameters : haxe.DynamicAccess<String>;
	/**
		Output only. Workflow start time.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The workflow state.
	**/
	@:optional
	var state : grest.dataproc.v1.types.WorkflowMetadata_state;
	/**
		Output only. The resource name of the workflow template as described in https://cloud.google.com/apis/design/resource_names. For projects.regions.workflowTemplates, the resource name of the template has the following format: projects/{project_id}/regions/{region}/workflowTemplates/{template_id} For projects.locations.workflowTemplates, the resource name of the template has the following format: projects/{project_id}/locations/{location}/workflowTemplates/{template_id}
	**/
	@:optional
	var template : String;
	/**
		Output only. The version of template at the time of workflow instantiation.
	**/
	@:optional
	var version : Int;
}