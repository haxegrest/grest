package grest.ideahub.v1alpha.api.platforms.properties;
interface IdeaStates {
	/**
		Update an idea state resource.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		The list of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.ideahub.v1alpha.types.GoogleSearchIdeahubV1alphaIdeaState):grest.ideahub.v1alpha.types.GoogleSearchIdeahubV1alphaIdeaState;
}