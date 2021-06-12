package grest.androidenterprise.v1.types;
@:enum abstract ProductAvailabilityChangeEvent_availabilityStatus(String) from String to String to tink.Stringly {
	var available = "available";
	var removed = "removed";
	var unknown = "unknown";
	var unpublished = "unpublished";
}