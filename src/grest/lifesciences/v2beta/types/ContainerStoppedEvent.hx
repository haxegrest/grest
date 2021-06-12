package grest.lifesciences.v2beta.types;
typedef ContainerStoppedEvent = {
	/**
		The numeric ID of the action that started this container.
	**/
	@:optional
	var actionId : Int;
	/**
		The exit status of the container.
	**/
	@:optional
	var exitStatus : Int;
	/**
		The tail end of any content written to standard error by the container. If the content emits large amounts of debugging noise or contains sensitive information, you can prevent the content from being printed by setting the `DISABLE_STANDARD_ERROR_CAPTURE` flag. Note that only a small amount of the end of the stream is captured here. The entire stream is stored in the `/google/logs` directory mounted into each action, and can be copied off the machine as described elsewhere.
	**/
	@:optional
	var stderr : String;
}