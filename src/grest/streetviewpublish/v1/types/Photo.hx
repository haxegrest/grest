package grest.streetviewpublish.v1.types;
typedef Photo = {
	/**
		Absolute time when the photo was captured. When the photo has no exif timestamp, this is used to set a timestamp in the photo metadata.
	**/
	@:optional
	var captureTime : String;
	/**
		Connections to other photos. A connection represents the link from this photo to another photo.
	**/
	@:optional
	var connections : Array<Connection>;
	/**
		Output only. The download URL for the photo bytes. This field is set only when GetPhotoRequest.view is set to PhotoView.INCLUDE_DOWNLOAD_URL.
	**/
	@:optional
	var downloadUrl : String;
	/**
		Output only. Status in Google Maps, whether this photo was published or rejected. Not currently populated.
	**/
	@:optional
	var mapsPublishStatus : grest.streetviewpublish.v1.types.Photo_mapsPublishStatus;
	/**
		Required when updating a photo. Output only when creating a photo. Identifier for the photo, which is unique among all photos in Google.
	**/
	@:optional
	var photoId : PhotoId;
	/**
		Places where this photo belongs.
	**/
	@:optional
	var places : Array<Place>;
	/**
		Pose of the photo.
	**/
	@:optional
	var pose : Pose;
	/**
		Output only. The share link for the photo.
	**/
	@:optional
	var shareLink : String;
	/**
		Output only. The thumbnail URL for showing a preview of the given photo.
	**/
	@:optional
	var thumbnailUrl : String;
	/**
		Output only. Status of rights transfer on this photo.
	**/
	@:optional
	var transferStatus : grest.streetviewpublish.v1.types.Photo_transferStatus;
	/**
		Required when creating a photo. Input only. The resource URL where the photo bytes are uploaded to.
	**/
	@:optional
	var uploadReference : UploadRef;
	/**
		Output only. View count of the photo.
	**/
	@:optional
	var viewCount : String;
}