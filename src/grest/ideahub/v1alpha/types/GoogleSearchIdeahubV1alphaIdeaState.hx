package grest.ideahub.v1alpha.types;
typedef GoogleSearchIdeahubV1alphaIdeaState = {
	/**
		Whether the idea is dismissed.
	**/
	@:optional
	var dismissed : Bool;
	/**
		Unique identifier for the idea state. Format: platforms/{platform}/properties/{property}/ideaStates/{idea_state}
	**/
	@:optional
	var name : String;
	/**
		Whether the idea is saved.
	**/
	@:optional
	var saved : Bool;
}