package grest.dfareporting.v3.5.types;
typedef VideoFormat = {
	/**
		File type of the video format.
	**/
	@:optional
	var fileType : grest.dfareporting.v3.5.types.VideoFormat_fileType;
	/**
		ID of the video format.
	**/
	@:optional
	var id : Int;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#videoFormat".
	**/
	@:optional
	var kind : String;
	/**
		The resolution of this video format.
	**/
	@:optional
	var resolution : Size;
	/**
		The target bit rate of this video format.
	**/
	@:optional
	var targetBitRate : Int;
}