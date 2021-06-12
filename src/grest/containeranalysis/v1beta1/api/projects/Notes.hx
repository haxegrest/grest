package grest.containeranalysis.v1beta1.api.projects;
interface Notes {
	/**
		Creates new notes in batch.
	**/
	@:post("/v1beta1/$parent/notes:batchCreate")
	function batchCreate(parent:String, body:grest.containeranalysis.v1beta1.types.BatchCreateNotesRequest):grest.containeranalysis.v1beta1.types.BatchCreateNotesResponse;
	/**
		Creates a new note.
	**/
	@:post("/v1beta1/$parent/notes")
	function create(parent:String, query:{ /**
		Required. The ID to use for this note.
	**/
	@:optional
	var noteId : String; }, body:grest.containeranalysis.v1beta1.types.Note):grest.containeranalysis.v1beta1.types.Note;
	/**
		Deletes the specified note.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.containeranalysis.v1beta1.types.Empty;
	/**
		Gets the specified note.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.containeranalysis.v1beta1.types.Note;
	/**
		Gets the access control policy for a note or an occurrence resource. Requires `containeranalysis.notes.setIamPolicy` or `containeranalysis.occurrences.setIamPolicy` permission if the resource is a note or occurrence, respectively. The resource takes the format `projects/[PROJECT_ID]/notes/[NOTE_ID]` for notes and `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]` for occurrences.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.containeranalysis.v1beta1.types.Api_containeranalysis_projects_notes_getIamPolicy_resource_Command, body:grest.containeranalysis.v1beta1.types.GetIamPolicyRequest):grest.containeranalysis.v1beta1.types.Policy;
	/**
		Lists notes for the specified project.
	**/
	@:get("/v1beta1/$parent/notes")
	function list(parent:String, query:{ /**
		The filter expression.
	**/
	@:optional
	var filter : String; /**
		Number of notes to return in the list. Must be positive. Max allowed page size is 1000. If not specified, page size defaults to 20.
	**/
	@:optional
	var pageSize : Int; /**
		Token to provide to skip to a particular spot in the list.
	**/
	@:optional
	var pageToken : String; }):grest.containeranalysis.v1beta1.types.ListNotesResponse;
	@:sub("/")
	var occurrences : grest.containeranalysis.v1beta1.api.projects.notes.Occurrences;
	/**
		Updates the specified note.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		The fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.containeranalysis.v1beta1.types.Note):grest.containeranalysis.v1beta1.types.Note;
	/**
		Sets the access control policy on the specified note or occurrence. Requires `containeranalysis.notes.setIamPolicy` or `containeranalysis.occurrences.setIamPolicy` permission if the resource is a note or an occurrence, respectively. The resource takes the format `projects/[PROJECT_ID]/notes/[NOTE_ID]` for notes and `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]` for occurrences.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.containeranalysis.v1beta1.types.Api_containeranalysis_projects_notes_setIamPolicy_resource_Command, body:grest.containeranalysis.v1beta1.types.SetIamPolicyRequest):grest.containeranalysis.v1beta1.types.Policy;
	/**
		Returns the permissions that a caller has on the specified note or occurrence. Requires list permission on the project (for example, `containeranalysis.notes.list`). The resource takes the format `projects/[PROJECT_ID]/notes/[NOTE_ID]` for notes and `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]` for occurrences.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.containeranalysis.v1beta1.types.Api_containeranalysis_projects_notes_testIamPermissions_resource_Command, body:grest.containeranalysis.v1beta1.types.TestIamPermissionsRequest):grest.containeranalysis.v1beta1.types.TestIamPermissionsResponse;
}