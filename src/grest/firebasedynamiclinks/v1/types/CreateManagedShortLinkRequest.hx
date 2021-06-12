package grest.firebasedynamiclinks.v1.types;
typedef CreateManagedShortLinkRequest = {
	/**
		Information about the Dynamic Link to be shortened. [Learn more](https://firebase.google.com/docs/reference/dynamic-links/link-shortener).
	**/
	@:optional
	var dynamicLinkInfo : DynamicLinkInfo;
	/**
		Full long Dynamic Link URL with desired query parameters specified. For example, "https://sample.app.goo.gl/?link=http://www.google.com&apn=com.sample", [Learn more](https://firebase.google.com/docs/reference/dynamic-links/link-shortener).
	**/
	@:optional
	var longDynamicLink : String;
	/**
		Link name to associate with the link. It's used for marketer to identify manually-created links in the Firebase console (https://console.firebase.google.com/). Links must be named to be tracked.
	**/
	@:optional
	var name : String;
	/**
		Google SDK version. Version takes the form "$major.$minor.$patch"
	**/
	@:optional
	var sdkVersion : String;
	/**
		Short Dynamic Link suffix. Optional.
	**/
	@:optional
	var suffix : Suffix;
}