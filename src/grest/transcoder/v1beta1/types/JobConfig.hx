package grest.transcoder.v1beta1.types;
typedef JobConfig = {
	/**
		List of ad breaks. Specifies where to insert ad break tags in the output manifests.
	**/
	@:optional
	var adBreaks : Array<AdBreak>;
	/**
		List of `Edit atom`s. Defines the ultimate timeline of the resulting file or manifest.
	**/
	@:optional
	var editList : Array<EditAtom>;
	/**
		List of elementary streams.
	**/
	@:optional
	var elementaryStreams : Array<ElementaryStream>;
	/**
		List of input assets stored in Cloud Storage.
	**/
	@:optional
	var inputs : Array<Input>;
	/**
		List of output manifests.
	**/
	@:optional
	var manifests : Array<Manifest>;
	/**
		List of multiplexing settings for output streams.
	**/
	@:optional
	var muxStreams : Array<MuxStream>;
	/**
		Output configuration.
	**/
	@:optional
	var output : Output;
	/**
		List of overlays on the output video, in descending Z-order.
	**/
	@:optional
	var overlays : Array<Overlay>;
	/**
		Destination on Pub/Sub.
	**/
	@:optional
	var pubsubDestination : PubsubDestination;
	/**
		List of output sprite sheets.
	**/
	@:optional
	var spriteSheets : Array<SpriteSheet>;
}