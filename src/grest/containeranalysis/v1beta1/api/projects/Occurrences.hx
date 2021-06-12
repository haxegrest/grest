package grest.containeranalysis.v1beta1.api.projects;
interface Occurrences {
	/**
		Creates new occurrences in batch.
	**/
	@:post("/v1beta1/$parent/occurrences:batchCreate")
	function batchCreate(parent:String, body:grest.containeranalysis.v1beta1.types.BatchCreateOccurrencesRequest):grest.containeranalysis.v1beta1.types.BatchCreateOccurrencesResponse;
	/**
		Creates a new occurrence.
	**/
	@:post("/v1beta1/$parent/occurrences")
	function create(parent:String, body:grest.containeranalysis.v1beta1.types.Occurrence):grest.containeranalysis.v1beta1.types.Occurrence;
	/**
		Deletes the specified occurrence. For example, use this method to delete an occurrence when the occurrence is no longer applicable for the given resource.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.containeranalysis.v1beta1.types.Empty;
	/**
		Gets the specified occurrence.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.containeranalysis.v1beta1.types.Occurrence;
	/**
		Gets the access control policy for a note or an occurrence resource. Requires `containeranalysis.notes.setIamPolicy` or `containeranalysis.occurrences.setIamPolicy` permission if the resource is a note or occurrence, respectively. The resource takes the format `projects/[PROJECT_ID]/notes/[NOTE_ID]` for notes and `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]` for occurrences.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.containeranalysis.v1beta1.types.Api_containeranalysis_projects_occurrences_getIamPolicy_resource_Command, body:grest.containeranalysis.v1beta1.types.GetIamPolicyRequest):grest.containeranalysis.v1beta1.types.Policy;
	/**
		Gets the note attached to the specified occurrence. Consumer projects can use this method to get a note that belongs to a provider project.
	**/
	@:get("/v1beta1/$name/notes")
	function getNotes(name:String):grest.containeranalysis.v1beta1.types.Note;
	/**
		Gets a summary of the number and severity of occurrences.
	**/
	@:get("/v1beta1/$parent/occurrences:vulnerabilitySummary")
	function getVulnerabilitySummary(parent:String, query:{ /**
		The filter expression.
	**/
	@:optional
	var filter : String; }):grest.containeranalysis.v1beta1.types.VulnerabilityOccurrencesSummary;
	/**
		Lists occurrences for the specified project.
	**/
	@:get("/v1beta1/$parent/occurrences")
	function list(parent:String, query:{ /**
		The filter expression.
	**/
	@:optional
	var filter : String; /**
		Number of occurrences to return in the list. Must be positive. Max allowed page size is 1000. If not specified, page size defaults to 20.
	**/
	@:optional
	var pageSize : Int; /**
		Token to provide to skip to a particular spot in the list.
	**/
	@:optional
	var pageToken : String; }):grest.containeranalysis.v1beta1.types.ListOccurrencesResponse;
	/**
		Updates the specified occurrence.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		The fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.containeranalysis.v1beta1.types.Occurrence):grest.containeranalysis.v1beta1.types.Occurrence;
	/**
		Sets the access control policy on the specified note or occurrence. Requires `containeranalysis.notes.setIamPolicy` or `containeranalysis.occurrences.setIamPolicy` permission if the resource is a note or an occurrence, respectively. The resource takes the format `projects/[PROJECT_ID]/notes/[NOTE_ID]` for notes and `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]` for occurrences.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.containeranalysis.v1beta1.types.Api_containeranalysis_projects_occurrences_setIamPolicy_resource_Command, body:grest.containeranalysis.v1beta1.types.SetIamPolicyRequest):grest.containeranalysis.v1beta1.types.Policy;
	/**
		Returns the permissions that a caller has on the specified note or occurrence. Requires list permission on the project (for example, `containeranalysis.notes.list`). The resource takes the format `projects/[PROJECT_ID]/notes/[NOTE_ID]` for notes and `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]` for occurrences.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.containeranalysis.v1beta1.types.Api_containeranalysis_projects_occurrences_testIamPermissions_resource_Command, body:grest.containeranalysis.v1beta1.types.TestIamPermissionsRequest):grest.containeranalysis.v1beta1.types.TestIamPermissionsResponse;
}