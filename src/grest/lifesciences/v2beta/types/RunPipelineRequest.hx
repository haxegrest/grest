package grest.lifesciences.v2beta.types;
typedef RunPipelineRequest = {
	/**
		User-defined labels to associate with the returned operation. These labels are not propagated to any Google Cloud Platform resources used by the operation, and can be modified at any time. To associate labels with resources created while executing the operation, see the appropriate resource message (for example, `VirtualMachine`).
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The description of the pipeline to run.
	**/
	@:optional
	var pipeline : Pipeline;
	/**
		The name of an existing Pub/Sub topic. The server will publish messages to this topic whenever the status of the operation changes. The Life Sciences Service Agent account must have publisher permissions to the specified topic or notifications will not be sent.
	**/
	@:optional
	var pubSubTopic : String;
}