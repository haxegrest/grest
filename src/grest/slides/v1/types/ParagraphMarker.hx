package grest.slides.v1.types;
typedef ParagraphMarker = {
	/**
		The bullet for this paragraph. If not present, the paragraph does not belong to a list.
	**/
	@:optional
	var bullet : Bullet;
	/**
		The paragraph's style
	**/
	@:optional
	var style : ParagraphStyle;
}