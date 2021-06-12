package grest.docs.v1.types;
typedef CreateParagraphBulletsRequest = {
	/**
		The kinds of bullet glyphs to be used.
	**/
	@:optional
	var bulletPreset : grest.docs.v1.types.CreateParagraphBulletsRequest_bulletPreset;
	/**
		The range to apply the bullet preset to.
	**/
	@:optional
	var range : Range;
}