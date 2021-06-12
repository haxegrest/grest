package grest.fcm.v1.types;
typedef Notification = {
	/**
		The notification's body text.
	**/
	@:optional
	var body : String;
	/**
		Contains the URL of an image that is going to be downloaded on the device and displayed in a notification. JPEG, PNG, BMP have full support across platforms. Animated GIF and video only work on iOS. WebP and HEIF have varying levels of support across platforms and platform versions. Android has 1MB image size limit. Quota usage and implications/costs for hosting image on Firebase Storage: https://firebase.google.com/pricing
	**/
	@:optional
	var image : String;
	/**
		The notification's title.
	**/
	@:optional
	var title : String;
}