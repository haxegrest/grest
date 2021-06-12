package grest.displayvideo.v1.types;
typedef DoubleVerifyVideoViewability = {
	/**
		Target inventory to maximize impressions with 400x300 or greater player size.
	**/
	@:optional
	var playerImpressionRate : grest.displayvideo.v1.types.DoubleVerifyVideoViewability_playerImpressionRate;
	/**
		Target web inventory to maximize IAB viewable rate.
	**/
	@:optional
	var videoIab : grest.displayvideo.v1.types.DoubleVerifyVideoViewability_videoIab;
	/**
		Target web inventory to maximize fully viewable rate.
	**/
	@:optional
	var videoViewableRate : grest.displayvideo.v1.types.DoubleVerifyVideoViewability_videoViewableRate;
}