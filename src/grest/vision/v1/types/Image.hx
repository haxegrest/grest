package grest.vision.v1.types;
typedef Image = {
	/**
		Image content, represented as a stream of bytes. Note: As with all `bytes` fields, protobuffers use a pure binary representation, whereas JSON representations use base64. Currently, this field only works for BatchAnnotateImages requests. It does not work for AsyncBatchAnnotateImages requests.
	**/
	@:optional
	var content : String;
	/**
		Google Cloud Storage image location, or publicly-accessible image URL. If both `content` and `source` are provided for an image, `content` takes precedence and is used to perform the image annotation request.
	**/
	@:optional
	var source : ImageSource;
}