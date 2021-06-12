package grest.bigquery.v2.api;
interface Projects {
	/**
		Returns the email address of the service account for your project used for interactions with Google Cloud KMS.
	**/
	@:get("/bigquery/v2/projects/$projectId/serviceAccount")
	function getServiceAccount(projectId:String):grest.bigquery.v2.types.GetServiceAccountResponse;
	/**
		Lists all projects to which you have been granted any project role.
	**/
	@:get("/bigquery/v2/projects")
	function list(query:{ /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		Page token, returned by a previous call, to request the next page of results
	**/
	@:optional
	var pageToken : String; }):grest.bigquery.v2.types.ProjectList;
}