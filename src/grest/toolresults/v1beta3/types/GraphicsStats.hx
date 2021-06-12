package grest.toolresults.v1beta3.types;
typedef GraphicsStats = {
	/**
		Histogram of frame render times. There should be 154 buckets ranging from [5ms, 6ms) to [4950ms, infinity)
	**/
	@:optional
	var buckets : Array<GraphicsStatsBucket>;
	/**
		Total "high input latency" events.
	**/
	@:optional
	var highInputLatencyCount : String;
	/**
		Total frames with slow render time. Should be <= total_frames.
	**/
	@:optional
	var jankyFrames : String;
	/**
		Total "missed vsync" events.
	**/
	@:optional
	var missedVsyncCount : String;
	/**
		50th percentile frame render time in milliseconds.
	**/
	@:optional
	var p50Millis : String;
	/**
		90th percentile frame render time in milliseconds.
	**/
	@:optional
	var p90Millis : String;
	/**
		95th percentile frame render time in milliseconds.
	**/
	@:optional
	var p95Millis : String;
	/**
		99th percentile frame render time in milliseconds.
	**/
	@:optional
	var p99Millis : String;
	/**
		Total "slow bitmap upload" events.
	**/
	@:optional
	var slowBitmapUploadCount : String;
	/**
		Total "slow draw" events.
	**/
	@:optional
	var slowDrawCount : String;
	/**
		Total "slow UI thread" events.
	**/
	@:optional
	var slowUiThreadCount : String;
	/**
		Total frames rendered by package.
	**/
	@:optional
	var totalFrames : String;
}