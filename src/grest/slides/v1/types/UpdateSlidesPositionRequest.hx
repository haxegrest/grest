package grest.slides.v1.types;
typedef UpdateSlidesPositionRequest = {
	/**
		The index where the slides should be inserted, based on the slide arrangement before the move takes place. Must be between zero and the number of slides in the presentation, inclusive.
	**/
	@:optional
	var insertionIndex : Int;
	/**
		The IDs of the slides in the presentation that should be moved. The slides in this list must be in existing presentation order, without duplicates.
	**/
	@:optional
	var slideObjectIds : Array<String>;
}