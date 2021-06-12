package grest.eventarc.v1.types;
typedef Destination = {
	/**
		Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger.
	**/
	@:optional
	var cloudRun : CloudRun;
}