package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_Entity = {
	/**
		Textual description, e.g., `Fixed-gear bicycle`.
	**/
	@:optional
	var description : String;
	/**
		Opaque entity ID. Some IDs may be available in [Google Knowledge Graph Search API](https://developers.google.com/knowledge-graph/).
	**/
	@:optional
	var entityId : String;
	/**
		Language code for `description` in BCP-47 format.
	**/
	@:optional
	var languageCode : String;
}