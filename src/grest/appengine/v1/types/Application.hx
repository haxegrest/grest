package grest.appengine.v1.types;
typedef Application = {
	/**
		Google Apps authentication domain that controls which users can access this application.Defaults to open access for any Google Account.
	**/
	@:optional
	var authDomain : String;
	/**
		Google Cloud Storage bucket that can be used for storing files associated with this application. This bucket is associated with the application and can be used by the gcloud deployment commands.@OutputOnly
	**/
	@:optional
	var codeBucket : String;
	/**
		The type of the Cloud Firestore or Cloud Datastore database associated with this application.
	**/
	@:optional
	var databaseType : grest.appengine.v1.types.Application_databaseType;
	/**
		Google Cloud Storage bucket that can be used by this application to store content.@OutputOnly
	**/
	@:optional
	var defaultBucket : String;
	/**
		Cookie expiration policy for this application.
	**/
	@:optional
	var defaultCookieExpiration : String;
	/**
		Hostname used to reach this application, as resolved by App Engine.@OutputOnly
	**/
	@:optional
	var defaultHostname : String;
	/**
		HTTP path dispatch rules for requests to the application that do not explicitly target a service or version. Rules are order-dependent. Up to 20 dispatch rules can be supported.
	**/
	@:optional
	var dispatchRules : Array<UrlDispatchRule>;
	/**
		The feature specific settings to be used in the application.
	**/
	@:optional
	var featureSettings : FeatureSettings;
	/**
		The Google Container Registry domain used for storing managed build docker images for this application.
	**/
	@:optional
	var gcrDomain : String;
	@:optional
	var iap : IdentityAwareProxy;
	/**
		Identifier of the Application resource. This identifier is equivalent to the project ID of the Google Cloud Platform project where you want to deploy your application. Example: myapp.
	**/
	@:optional
	var id : String;
	/**
		Location from which this application runs. Application instances run out of the data centers in the specified location, which is also where all of the application's end user content is stored.Defaults to us-central.View the list of supported locations (https://cloud.google.com/appengine/docs/locations).
	**/
	@:optional
	var locationId : String;
	/**
		Full path to the Application resource in the API. Example: apps/myapp.@OutputOnly
	**/
	@:optional
	var name : String;
	/**
		Serving status of this application.
	**/
	@:optional
	var servingStatus : grest.appengine.v1.types.Application_servingStatus;
}