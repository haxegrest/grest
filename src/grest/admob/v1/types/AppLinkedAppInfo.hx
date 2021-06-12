package grest.admob.v1.types;
typedef AppLinkedAppInfo = {
	/**
		The app store ID of the app; present if and only if the app is linked to an app store. If the app is added to the Google Play store, it will be the application ID of the app. For example: "com.example.myapp". See https://developer.android.com/studio/build/application-id. If the app is added to the Apple App Store, it will be app store ID. For example "105169111". Note that setting the app store id is considered an irreversible action. Once an app is linked, it cannot be unlinked.
	**/
	@:optional
	var appStoreId : String;
	/**
		Output only. Display name of the app as it appears in the app store. This is an output-only field, and may be empty if the app cannot be found in the store.
	**/
	@:optional
	var displayName : String;
}