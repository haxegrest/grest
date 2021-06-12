package grest.toolresults.v1beta3.api.projects.histories.executions;
interface Steps {
	/**
		Lists accessibility clusters for a given Step May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - FAILED_PRECONDITION - if an argument in the request happens to be invalid; e.g. if the locale format is incorrect - NOT_FOUND - if the containing Step does not exist
	**/
	@:get("/toolresults/v1beta3/$name")
	function accessibilityClusters(name:grest.toolresults.v1beta3.types.Api_toolresults_projects_histories_executions_steps_accessibilityClusters_name_Command, query:{ /**
		The accepted format is the canonical Unicode format with hyphen as a delimiter. Language must be lowercase, Language Script - Capitalized, Region - UPPERCASE. See http://www.unicode.org/reports/tr35/#Unicode_locale_identifier for details. Required.
	**/
	@:optional
	var locale : String; }):grest.toolresults.v1beta3.types.ListStepAccessibilityClustersResponse;
	/**
		Creates a Step. The returned Step will have the id set. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed - FAILED_PRECONDITION - if the step is too large (more than 10Mib) - NOT_FOUND - if the containing Execution does not exist
	**/
	@:post("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps")
	function create(projectId:String, historyId:String, executionId:String, query:{ /**
		A unique request ID for server to detect duplicated requests. For example, a UUID. Optional, but strongly recommended.
	**/
	@:optional
	var requestId : String; }, body:grest.toolresults.v1beta3.types.Step):grest.toolresults.v1beta3.types.Step;
	/**
		Gets a Step. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the Step does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId")
	function get(projectId:String, historyId:String, executionId:String, stepId:String):grest.toolresults.v1beta3.types.Step;
	/**
		Retrieves a PerfMetricsSummary. May return any of the following error code(s): - NOT_FOUND - The specified PerfMetricsSummary does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/perfMetricsSummary")
	function getPerfMetricsSummary(projectId:String, historyId:String, executionId:String, stepId:String):grest.toolresults.v1beta3.types.PerfMetricsSummary;
	/**
		Lists Steps for a given Execution. The steps are sorted by creation_time in descending order. The step_id key will be used to order the steps with the same creation_time. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - FAILED_PRECONDITION - if an argument in the request happens to be invalid; e.g. if an attempt is made to list the children of a nonexistent Step - NOT_FOUND - if the containing Execution does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps")
	function list(projectId:String, historyId:String, executionId:String, query:{ /**
		The maximum number of Steps to fetch. Default value: 25. The server will use this default if the field is not set or has a value of 0. Optional.
	**/
	@:optional
	var pageSize : Int; /**
		A continuation token to resume the query at the next item. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.toolresults.v1beta3.types.ListStepsResponse;
	/**
		Updates an existing Step with the supplied partial entity. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write project - INVALID_ARGUMENT - if the request is malformed - FAILED_PRECONDITION - if the requested state transition is illegal (e.g try to upload a duplicate xml file), if the updated step is too large (more than 10Mib) - NOT_FOUND - if the containing Execution does not exist
	**/
	@:patch("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId")
	function patch(projectId:String, historyId:String, executionId:String, stepId:String, query:{ /**
		A unique request ID for server to detect duplicated requests. For example, a UUID. Optional, but strongly recommended.
	**/
	@:optional
	var requestId : String; }, body:grest.toolresults.v1beta3.types.Step):grest.toolresults.v1beta3.types.Step;
	@:sub("/")
	var perfMetricsSummary : grest.toolresults.v1beta3.api.projects.histories.executions.steps.PerfMetricsSummary;
	@:sub("/")
	var perfSampleSeries : grest.toolresults.v1beta3.api.projects.histories.executions.steps.PerfSampleSeries;
	/**
		Publish xml files to an existing Step. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write project - INVALID_ARGUMENT - if the request is malformed - FAILED_PRECONDITION - if the requested state transition is illegal, e.g try to upload a duplicate xml file or a file too large. - NOT_FOUND - if the containing Execution does not exist
	**/
	@:post("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId")
	function publishXunitXmlFiles(projectId:String, historyId:String, executionId:String, stepId:grest.toolresults.v1beta3.types.Api_toolresults_projects_histories_executions_steps_publishXunitXmlFiles_stepId_Command, body:grest.toolresults.v1beta3.types.PublishXunitXmlFilesRequest):grest.toolresults.v1beta3.types.Step;
	@:sub("/")
	var testCases : grest.toolresults.v1beta3.api.projects.histories.executions.steps.TestCases;
	@:sub("/")
	var thumbnails : grest.toolresults.v1beta3.api.projects.histories.executions.steps.Thumbnails;
}