package grest.ml.v1.api.projects.locations;
interface Studies {
	/**
		Creates a study.
	**/
	@:post("/v1/$parent/studies")
	function create(parent:String, query:{ /**
		Required. The ID to use for the study, which will become the final component of the study's resource name.
	**/
	@:optional
	var studyId : String; }, body:grest.ml.v1.types.GoogleCloudMlV1__Study):grest.ml.v1.types.GoogleCloudMlV1__Study;
	/**
		Deletes a study.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.ml.v1.types.GoogleProtobuf__Empty;
	/**
		Gets a study.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.ml.v1.types.GoogleCloudMlV1__Study;
	/**
		Lists all the studies in a region for an associated project.
	**/
	@:get("/v1/$parent/studies")
	function list(parent:String):grest.ml.v1.types.GoogleCloudMlV1__ListStudiesResponse;
	@:sub("/")
	var trials : grest.ml.v1.api.projects.locations.studies.Trials;
}