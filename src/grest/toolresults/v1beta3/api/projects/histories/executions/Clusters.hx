package grest.toolresults.v1beta3.api.projects.histories.executions;
interface Clusters {
	/**
		Retrieves a single screenshot cluster by its ID
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/clusters/$clusterId")
	function get(projectId:String, historyId:String, executionId:String, clusterId:String):grest.toolresults.v1beta3.types.ScreenshotCluster;
	/**
		Lists Screenshot Clusters Returns the list of screenshot clusters corresponding to an execution. Screenshot clusters are created after the execution is finished. Clusters are created from a set of screenshots. Between any two screenshots, a matching score is calculated based off their metadata that determines how similar they are. Screenshots are placed in the cluster that has screens which have the highest matching scores.
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/clusters")
	function list(projectId:String, historyId:String, executionId:String):grest.toolresults.v1beta3.types.ListScreenshotClustersResponse;
}