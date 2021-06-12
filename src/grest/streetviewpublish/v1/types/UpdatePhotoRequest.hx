package grest.streetviewpublish.v1.types;
typedef UpdatePhotoRequest = {
	/**
		Required. Photo object containing the new metadata.
	**/
	@:optional
	var photo : Photo;
	/**
		Required. Mask that identifies fields on the photo metadata to update. If not present, the old Photo metadata is entirely replaced with the new Photo metadata in this request. The update fails if invalid fields are specified. Multiple fields can be specified in a comma-delimited list. The following fields are valid: * `pose.heading` * `pose.latLngPair` * `pose.pitch` * `pose.roll` * `pose.level` * `pose.altitude` * `connections` * `places` *Note:* When updateMask contains repeated fields, the entire set of repeated values get replaced with the new contents. For example, if updateMask contains `connections` and `UpdatePhotoRequest.photo.connections` is empty, all connections are removed.
	**/
	@:optional
	var updateMask : String;
}