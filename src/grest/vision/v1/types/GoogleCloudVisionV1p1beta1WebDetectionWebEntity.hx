package grest.vision.v1.types;
typedef GoogleCloudVisionV1p1beta1WebDetectionWebEntity = {
	/**
		Canonical description of the entity, in English.
	**/
	@:optional
	var description : String;
	/**
		Opaque entity ID.
	**/
	@:optional
	var entityId : String;
	/**
		Overall relevancy score for the entity. Not normalized and not comparable across different image queries.
	**/
	@:optional
	var score : Float;
}