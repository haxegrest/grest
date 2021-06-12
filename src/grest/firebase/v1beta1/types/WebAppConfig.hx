package grest.firebase.v1beta1.types;
typedef WebAppConfig = {
	/**
		The API key associated with the `WebApp`.
	**/
	@:optional
	var apiKey : String;
	/**
		Immutable. The globally unique, Firebase-assigned identifier for the `WebApp`.
	**/
	@:optional
	var appId : String;
	/**
		The domain Firebase Auth configures for OAuth redirects, in the format: PROJECT_ID.firebaseapp.com
	**/
	@:optional
	var authDomain : String;
	/**
		The default Firebase Realtime Database URL.
	**/
	@:optional
	var databaseURL : String;
	/**
		The ID of the Project's default GCP resource location. The location is one of the available [GCP resource locations](https://firebase.google.com/docs/projects/locations). This field is omitted if the default GCP resource location has not been finalized yet. To set a Project's default GCP resource location, call [`FinalizeDefaultLocation`](../projects.defaultLocation/finalize) after you add Firebase resources to the Project.
	**/
	@:optional
	var locationId : String;
	/**
		The unique Google-assigned identifier of the Google Analytics web stream associated with the `WebApp`. Firebase SDKs use this ID to interact with Google Analytics APIs. This field is only present if the `WebApp` is linked to a web stream in a Google Analytics App + Web property. Learn more about this ID and Google Analytics web streams in the [Analytics documentation](https://support.google.com/analytics/topic/9303475). To generate a `measurementId` and link the `WebApp` with a Google Analytics web stream, call [`AddGoogleAnalytics`](../../v1beta1/projects/addGoogleAnalytics). For apps using the Firebase JavaScript SDK v7.20.0 and later, Firebase dynamically fetches the `measurementId` when your app initializes Analytics. Having this ID in your config object is optional, but it does serve as a fallback in the rare case that the dynamic fetch fails.
	**/
	@:optional
	var measurementId : String;
	/**
		The sender ID for use with Firebase Cloud Messaging.
	**/
	@:optional
	var messagingSenderId : String;
	/**
		Immutable. A user-assigned unique identifier for the `FirebaseProject`.
	**/
	@:optional
	var projectId : String;
	/**
		The default Cloud Storage for Firebase storage bucket name.
	**/
	@:optional
	var storageBucket : String;
}