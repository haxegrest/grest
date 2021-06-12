package grest.androidpublisher.v3.types;
typedef UserComment = {
	/**
		Integer Android SDK version of the user's device at the time the review was written, e.g. 23 is Marshmallow. May be absent.
	**/
	@:optional
	var androidOsVersion : Int;
	/**
		Integer version code of the app as installed at the time the review was written. May be absent.
	**/
	@:optional
	var appVersionCode : Int;
	/**
		String version name of the app as installed at the time the review was written. May be absent.
	**/
	@:optional
	var appVersionName : String;
	/**
		Codename for the reviewer's device, e.g. klte, flounder. May be absent.
	**/
	@:optional
	var device : String;
	/**
		Information about the characteristics of the user's device.
	**/
	@:optional
	var deviceMetadata : DeviceMetadata;
	/**
		The last time at which this comment was updated.
	**/
	@:optional
	var lastModified : Timestamp;
	/**
		Untranslated text of the review, where the review was translated. If the review was not translated this is left blank.
	**/
	@:optional
	var originalText : String;
	/**
		Language code for the reviewer. This is taken from the device settings so is not guaranteed to match the language the review is written in. May be absent.
	**/
	@:optional
	var reviewerLanguage : String;
	/**
		The star rating associated with the review, from 1 to 5.
	**/
	@:optional
	var starRating : Int;
	/**
		The content of the comment, i.e. review body. In some cases users have been able to write a review with separate title and body; in those cases the title and body are concatenated and separated by a tab character.
	**/
	@:optional
	var text : String;
	/**
		Number of users who have given this review a thumbs down.
	**/
	@:optional
	var thumbsDownCount : Int;
	/**
		Number of users who have given this review a thumbs up.
	**/
	@:optional
	var thumbsUpCount : Int;
}