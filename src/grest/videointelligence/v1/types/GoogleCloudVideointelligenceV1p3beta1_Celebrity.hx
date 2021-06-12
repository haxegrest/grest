package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_Celebrity = {
	/**
		Textual description of additional information about the celebrity, if applicable.
	**/
	@:optional
	var description : String;
	/**
		The celebrity name.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the celebrity. Have the format `video-intelligence/kg-mid` indicates a celebrity from preloaded gallery. kg-mid is the id in Google knowledge graph, which is unique for the celebrity.
	**/
	@:optional
	var name : String;
}