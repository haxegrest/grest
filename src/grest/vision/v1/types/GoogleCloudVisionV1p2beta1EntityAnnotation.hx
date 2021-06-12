package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1EntityAnnotation = {
	/**
		Image region to which this entity belongs. Not produced for `LABEL_DETECTION` features.
	**/
	@:optional
	var boundingPoly : GoogleCloudVisionV1p2beta1BoundingPoly;
	/**
		**Deprecated. Use `score` instead.** The accuracy of the entity detection in an image. For example, for an image in which the "Eiffel Tower" entity is detected, this field represents the confidence that there is a tower in the query image. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Entity textual description, expressed in its `locale` language.
	**/
	@:optional
	var description : String;
	/**
		The language code for the locale in which the entity textual `description` is expressed.
	**/
	@:optional
	var locale : String;
	/**
		The location information for the detected entity. Multiple `LocationInfo` elements can be present because one location may indicate the location of the scene in the image, and another location may indicate the location of the place where the image was taken. Location information is usually present for landmarks.
	**/
	@:optional
	var locations : Array<GoogleCloudVisionV1p2beta1LocationInfo>;
	/**
		Opaque entity ID. Some IDs may be available in [Google Knowledge Graph Search API](https://developers.google.com/knowledge-graph/).
	**/
	@:optional
	var mid : String;
	/**
		Some entities may have optional user-supplied `Property` (name/value) fields, such a score or string that qualifies the entity.
	**/
	@:optional
	var properties : Array<GoogleCloudVisionV1p2beta1Property>;
	/**
		Overall score of the result. Range [0, 1].
	**/
	@:optional
	var score : Float;
	/**
		The relevancy of the ICA (Image Content Annotation) label to the image. For example, the relevancy of "tower" is likely higher to an image containing the detected "Eiffel Tower" than to an image containing a detected distant towering building, even though the confidence that there is a tower in each image may be the same. Range [0, 1].
	**/
	@:optional
	var topicality : Float;
}