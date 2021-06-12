package grest.transcoder.v1beta1.types;
typedef Overlay = {
	/**
		List of Animations. The list should be chronological, without any time overlap.
	**/
	@:optional
	var animations : Array<Animation>;
	/**
		Image overlay.
	**/
	@:optional
	var image : Image;
}