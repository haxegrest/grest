package grest.tagmanager.v2.types;
@:enum abstract Tag_tagFiringOption(String) from String to String to tink.Stringly {
	var oncePerEvent = "oncePerEvent";
	var oncePerLoad = "oncePerLoad";
	var tagFiringOptionUnspecified = "tagFiringOptionUnspecified";
	var unlimited = "unlimited";
}