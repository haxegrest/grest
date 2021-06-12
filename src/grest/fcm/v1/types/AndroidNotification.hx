package grest.fcm.v1.types;
typedef AndroidNotification = {
	/**
		The notification's body text. If present, it will override google.firebase.fcm.v1.Notification.body.
	**/
	@:optional
	var body : String;
	/**
		Variable string values to be used in place of the format specifiers in body_loc_key to use to localize the body text to the user's current localization. See [Formatting and Styling](https://goo.gl/MalYE3) for more information.
	**/
	@:optional
	var bodyLocArgs : Array<String>;
	/**
		The key to the body string in the app's string resources to use to localize the body text to the user's current localization. See [String Resources](https://goo.gl/NdFZGI) for more information.
	**/
	@:optional
	var bodyLocKey : String;
	/**
		The [notification's channel id](https://developer.android.com/guide/topics/ui/notifiers/notifications#ManageChannels) (new in Android O). The app must create a channel with this channel ID before any notification with this channel ID is received. If you don't send this channel ID in the request, or if the channel ID provided has not yet been created by the app, FCM uses the channel ID specified in the app manifest.
	**/
	@:optional
	var channelId : String;
	/**
		The action associated with a user click on the notification. If specified, an activity with a matching intent filter is launched when a user clicks on the notification.
	**/
	@:optional
	var clickAction : String;
	/**
		The notification's icon color, expressed in #rrggbb format.
	**/
	@:optional
	var color : String;
	/**
		If set to true, use the Android framework's default LED light settings for the notification. Default values are specified in [config.xml](https://android.googlesource.com/platform/frameworks/base/+/master/core/res/res/values/config.xml). If `default_light_settings` is set to true and `light_settings` is also set, the user-specified `light_settings` is used instead of the default value.
	**/
	@:optional
	var defaultLightSettings : Bool;
	/**
		If set to true, use the Android framework's default sound for the notification. Default values are specified in [config.xml](https://android.googlesource.com/platform/frameworks/base/+/master/core/res/res/values/config.xml).
	**/
	@:optional
	var defaultSound : Bool;
	/**
		If set to true, use the Android framework's default vibrate pattern for the notification. Default values are specified in [config.xml](https://android.googlesource.com/platform/frameworks/base/+/master/core/res/res/values/config.xml). If `default_vibrate_timings` is set to true and `vibrate_timings` is also set, the default value is used instead of the user-specified `vibrate_timings`.
	**/
	@:optional
	var defaultVibrateTimings : Bool;
	/**
		Set the time that the event in the notification occurred. Notifications in the panel are sorted by this time. A point in time is represented using [protobuf.Timestamp](https://developers.google.com/protocol-buffers/docs/reference/java/com/google/protobuf/Timestamp).
	**/
	@:optional
	var eventTime : String;
	/**
		The notification's icon. Sets the notification icon to myicon for drawable resource myicon. If you don't send this key in the request, FCM displays the launcher icon specified in your app manifest.
	**/
	@:optional
	var icon : String;
	/**
		Contains the URL of an image that is going to be displayed in a notification. If present, it will override google.firebase.fcm.v1.Notification.image.
	**/
	@:optional
	var image : String;
	/**
		Settings to control the notification's LED blinking rate and color if LED is available on the device. The total blinking time is controlled by the OS.
	**/
	@:optional
	var lightSettings : LightSettings;
	/**
		Set whether or not this notification is relevant only to the current device. Some notifications can be bridged to other devices for remote display, such as a Wear OS watch. This hint can be set to recommend this notification not be bridged. See [Wear OS guides](https://developer.android.com/training/wearables/notifications/bridger#existing-method-of-preventing-bridging)
	**/
	@:optional
	var localOnly : Bool;
	/**
		Sets the number of items this notification represents. May be displayed as a badge count for launchers that support badging.See [Notification Badge](https://developer.android.com/training/notify-user/badges). For example, this might be useful if you're using just one notification to represent multiple new messages but you want the count here to represent the number of total new messages. If zero or unspecified, systems that support badging use the default, which is to increment a number displayed on the long-press menu each time a new notification arrives.
	**/
	@:optional
	var notificationCount : Int;
	/**
		Set the relative priority for this notification. Priority is an indication of how much of the user's attention should be consumed by this notification. Low-priority notifications may be hidden from the user in certain situations, while the user might be interrupted for a higher-priority notification. The effect of setting the same priorities may differ slightly on different platforms. Note this priority differs from `AndroidMessagePriority`. This priority is processed by the client after the message has been delivered, whereas [AndroidMessagePriority](https://firebase.google.com/docs/reference/fcm/rest/v1/projects.messages#androidmessagepriority) is an FCM concept that controls when the message is delivered.
	**/
	@:optional
	var notificationPriority : grest.fcm.v1.types.AndroidNotification_notificationPriority;
	/**
		The sound to play when the device receives the notification. Supports "default" or the filename of a sound resource bundled in the app. Sound files must reside in /res/raw/.
	**/
	@:optional
	var sound : String;
	/**
		When set to false or unset, the notification is automatically dismissed when the user clicks it in the panel. When set to true, the notification persists even when the user clicks it.
	**/
	@:optional
	var sticky : Bool;
	/**
		Identifier used to replace existing notifications in the notification drawer. If not specified, each request creates a new notification. If specified and a notification with the same tag is already being shown, the new notification replaces the existing one in the notification drawer.
	**/
	@:optional
	var tag : String;
	/**
		Sets the "ticker" text, which is sent to accessibility services. Prior to API level 21 (`Lollipop`), sets the text that is displayed in the status bar when the notification first arrives.
	**/
	@:optional
	var ticker : String;
	/**
		The notification's title. If present, it will override google.firebase.fcm.v1.Notification.title.
	**/
	@:optional
	var title : String;
	/**
		Variable string values to be used in place of the format specifiers in title_loc_key to use to localize the title text to the user's current localization. See [Formatting and Styling](https://goo.gl/MalYE3) for more information.
	**/
	@:optional
	var titleLocArgs : Array<String>;
	/**
		The key to the title string in the app's string resources to use to localize the title text to the user's current localization. See [String Resources](https://goo.gl/NdFZGI) for more information.
	**/
	@:optional
	var titleLocKey : String;
	/**
		Set the vibration pattern to use. Pass in an array of [protobuf.Duration](https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.Duration) to turn on or off the vibrator. The first value indicates the `Duration` to wait before turning the vibrator on. The next value indicates the `Duration` to keep the vibrator on. Subsequent values alternate between `Duration` to turn the vibrator off and to turn the vibrator on. If `vibrate_timings` is set and `default_vibrate_timings` is set to `true`, the default value is used instead of the user-specified `vibrate_timings`.
	**/
	@:optional
	var vibrateTimings : Array<String>;
	/**
		Set the [Notification.visibility](https://developer.android.com/reference/android/app/Notification.html#visibility) of the notification.
	**/
	@:optional
	var visibility : grest.fcm.v1.types.AndroidNotification_visibility;
}