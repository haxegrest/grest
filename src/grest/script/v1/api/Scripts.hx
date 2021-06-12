package grest.script.v1.api;
interface Scripts {
	/**
		Runs a function in an Apps Script project. The script project must be deployed for use with the Apps Script API and the calling application must share the same Cloud Platform project. This method requires authorization with an OAuth 2.0 token that includes at least one of the scopes listed in the [Authorization](#authorization-scopes) section; script projects that do not require authorization cannot be executed through this API. To find the correct scopes to include in the authentication token, open the script project **Overview** page and scroll down to "Project OAuth Scopes." The error `403, PERMISSION_DENIED: The caller does not have permission` indicates that the Cloud Platform project used to authorize the request is not the same as the one used by the script.
	**/
	@:post("/v1/scripts/$scriptId")
	function run(scriptId:grest.script.v1.types.Api_script_scripts_run_scriptId_Command, body:grest.script.v1.types.ExecutionRequest):grest.script.v1.types.Operation;
}