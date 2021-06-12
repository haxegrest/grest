package grest.fitness.v1.types;
@:enum abstract Device_type(String) from String to String to tink.Stringly {
	var chestStrap = "chestStrap";
	var headMounted = "headMounted";
	var phone = "phone";
	var scale = "scale";
	var smartDisplay = "smartDisplay";
	var tablet = "tablet";
	var unknown = "unknown";
	var watch = "watch";
}