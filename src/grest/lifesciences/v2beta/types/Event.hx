package grest.lifesciences.v2beta.types;
typedef Event = {
	/**
		See google.cloud.lifesciences.v2beta.ContainerKilledEvent.
	**/
	@:optional
	var containerKilled : ContainerKilledEvent;
	/**
		See google.cloud.lifesciences.v2beta.ContainerStartedEvent.
	**/
	@:optional
	var containerStarted : ContainerStartedEvent;
	/**
		See google.cloud.lifesciences.v2beta.ContainerStoppedEvent.
	**/
	@:optional
	var containerStopped : ContainerStoppedEvent;
	/**
		See google.cloud.lifesciences.v2beta.DelayedEvent.
	**/
	@:optional
	var delayed : DelayedEvent;
	/**
		A human-readable description of the event. Note that these strings can change at any time without notice. Any application logic must use the information in the `details` field.
	**/
	@:optional
	var description : String;
	/**
		See google.cloud.lifesciences.v2beta.FailedEvent.
	**/
	@:optional
	var failed : FailedEvent;
	/**
		See google.cloud.lifesciences.v2beta.PullStartedEvent.
	**/
	@:optional
	var pullStarted : PullStartedEvent;
	/**
		See google.cloud.lifesciences.v2beta.PullStoppedEvent.
	**/
	@:optional
	var pullStopped : PullStoppedEvent;
	/**
		The time at which the event occurred.
	**/
	@:optional
	var timestamp : String;
	/**
		See google.cloud.lifesciences.v2beta.UnexpectedExitStatusEvent.
	**/
	@:optional
	var unexpectedExitStatus : UnexpectedExitStatusEvent;
	/**
		See google.cloud.lifesciences.v2beta.WorkerAssignedEvent.
	**/
	@:optional
	var workerAssigned : WorkerAssignedEvent;
	/**
		See google.cloud.lifesciences.v2beta.WorkerReleasedEvent.
	**/
	@:optional
	var workerReleased : WorkerReleasedEvent;
}