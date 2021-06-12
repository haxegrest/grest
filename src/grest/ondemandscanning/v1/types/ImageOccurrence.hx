package grest.ondemandscanning.v1.types;
typedef ImageOccurrence = {
	/**
		Output only. This contains the base image URL for the derived image occurrence.
	**/
	@:optional
	var baseResourceUrl : String;
	/**
		Output only. The number of layers by which this image differs from the associated image basis.
	**/
	@:optional
	var distance : Int;
	/**
		Required. The fingerprint of the derived image.
	**/
	@:optional
	var fingerprint : Fingerprint;
	/**
		This contains layer-specific metadata, if populated it has length "distance" and is ordered with [distance] being the layer immediately following the base image and [1] being the final layer.
	**/
	@:optional
	var layerInfo : Array<Layer>;
}