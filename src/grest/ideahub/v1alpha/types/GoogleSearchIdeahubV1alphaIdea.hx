package grest.ideahub.v1alpha.types;
typedef GoogleSearchIdeahubV1alphaIdea = {
	/**
		Unique identifier for the idea. Format: ideas/{ideaId}
	**/
	@:optional
	var name : String;
	/**
		The idea’s text.
	**/
	@:optional
	var text : String;
	/**
		The Topics that match the idea.
	**/
	@:optional
	var topics : Array<GoogleSearchIdeahubV1alphaTopic>;
}