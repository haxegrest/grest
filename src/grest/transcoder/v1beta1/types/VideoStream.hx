package grest.transcoder.v1beta1.types;
typedef VideoStream = {
	/**
		Specifies whether an open Group of Pictures (GOP) structure should be allowed or not. The default is `false`.
	**/
	@:optional
	var allowOpenGop : Bool;
	/**
		Specify the intensity of the adaptive quantizer (AQ). Must be between 0 and 1, where 0 disables the quantizer and 1 maximizes the quantizer. A higher value equals a lower bitrate but smoother image. The default is 0.
	**/
	@:optional
	var aqStrength : Float;
	/**
		The number of consecutive B-frames. Must be greater than or equal to zero. Must be less than `VideoStream.gop_frame_count` if set. The default is 0.
	**/
	@:optional
	var bFrameCount : Int;
	/**
		Allow B-pyramid for reference frame selection. This may not be supported on all decoders. The default is `false`.
	**/
	@:optional
	var bPyramid : Bool;
	/**
		Required. The video bitrate in bits per second. Must be between 1 and 1,000,000,000.
	**/
	@:optional
	var bitrateBps : Int;
	/**
		Codec type. The following codecs are supported: * `h264` (default) * `h265` * `vp9`
	**/
	@:optional
	var codec : String;
	/**
		Target CRF level. Must be between 10 and 36, where 10 is the highest quality and 36 is the most efficient compression. The default is 21.
	**/
	@:optional
	var crfLevel : Int;
	/**
		Use two-pass encoding strategy to achieve better video quality. `VideoStream.rate_control_mode` must be `"vbr"`. The default is `false`.
	**/
	@:optional
	var enableTwoPass : Bool;
	/**
		The entropy coder to use. The default is `"cabac"`. Supported entropy coders: - 'cavlc' - 'cabac'
	**/
	@:optional
	var entropyCoder : String;
	/**
		Required. The target video frame rate in frames per second (FPS). Must be less than or equal to 120. Will default to the input frame rate if larger than the input frame rate. The API will generate an output FPS that is divisible by the input FPS, and smaller or equal to the target FPS. See [Calculate frame rate](https://cloud.google.com/transcoder/docs/concepts/frame-rate) for more information.
	**/
	@:optional
	var frameRate : Float;
	/**
		Select the GOP size based on the specified duration. The default is `"3s"`. Note that `gopDuration` must be less than or equal to [`segmentDuration`](#SegmentSettings), and [`segmentDuration`](#SegmentSettings) must be divisible by `gopDuration`.
	**/
	@:optional
	var gopDuration : String;
	/**
		Select the GOP size based on the specified frame count. Must be greater than zero.
	**/
	@:optional
	var gopFrameCount : Int;
	/**
		The height of the video in pixels. Must be an even integer. When not specified, the height is adjusted to match the specified width and input aspect ratio. If both are omitted, the input height is used.
	**/
	@:optional
	var heightPixels : Int;
	/**
		Pixel format to use. The default is `"yuv420p"`. Supported pixel formats: - 'yuv420p' pixel format. - 'yuv422p' pixel format. - 'yuv444p' pixel format. - 'yuv420p10' 10-bit HDR pixel format. - 'yuv422p10' 10-bit HDR pixel format. - 'yuv444p10' 10-bit HDR pixel format. - 'yuv420p12' 12-bit HDR pixel format. - 'yuv422p12' 12-bit HDR pixel format. - 'yuv444p12' 12-bit HDR pixel format.
	**/
	@:optional
	var pixelFormat : String;
	/**
		Enforces the specified codec preset. The default is `veryfast`. The available options are FFmpeg-compatible. Note that certain values for this field may cause the transcoder to override other fields you set in the `VideoStream` message.
	**/
	@:optional
	var preset : String;
	/**
		Enforces the specified codec profile. The following profiles are supported: * `baseline` * `main` * `high` (default) The available options are FFmpeg-compatible. Note that certain values for this field may cause the transcoder to override other fields you set in the `VideoStream` message.
	**/
	@:optional
	var profile : String;
	/**
		Specify the `rate_control_mode`. The default is `"vbr"`. Supported rate control modes: - 'vbr' - variable bitrate - 'crf' - constant rate factor
	**/
	@:optional
	var rateControlMode : String;
	/**
		Enforces the specified codec tune. The available options are FFmpeg-compatible. Note that certain values for this field may cause the transcoder to override other fields you set in the `VideoStream` message.
	**/
	@:optional
	var tune : String;
	/**
		Initial fullness of the Video Buffering Verifier (VBV) buffer in bits. Must be greater than zero. The default is equal to 90% of `VideoStream.vbv_size_bits`.
	**/
	@:optional
	var vbvFullnessBits : Int;
	/**
		Size of the Video Buffering Verifier (VBV) buffer in bits. Must be greater than zero. The default is equal to `VideoStream.bitrate_bps`.
	**/
	@:optional
	var vbvSizeBits : Int;
	/**
		The width of the video in pixels. Must be an even integer. When not specified, the width is adjusted to match the specified height and input aspect ratio. If both are omitted, the input width is used.
	**/
	@:optional
	var widthPixels : Int;
}