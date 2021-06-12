package grest.adsense.v2.types;
typedef AdClientAdCode = {
	/**
		Output only. The AdSense code snippet to add to the head of an HTML page.
	**/
	@:optional
	var adCode : String;
	/**
		Output only. The AdSense code snippet to add to the body of an AMP page.
	**/
	@:optional
	var ampBody : String;
	/**
		Output only. The AdSense code snippet to add to the head of an AMP page.
	**/
	@:optional
	var ampHead : String;
}