package grest.vision.v1.types;
typedef Landmark = {
	/**
		Face landmark position.
	**/
	@:optional
	var position : Position;
	/**
		Face landmark type.
	**/
	@:optional
	var type : grest.vision.v1.types.Landmark_type;
}