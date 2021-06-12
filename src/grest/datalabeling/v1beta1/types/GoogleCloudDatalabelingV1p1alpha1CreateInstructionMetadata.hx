package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p1alpha1CreateInstructionMetadata = {
	/**
		Timestamp when create instruction request was created.
	**/
	@:optional
	var createTime : String;
	/**
		The name of the created Instruction. projects/{project_id}/instructions/{instruction_id}
	**/
	@:optional
	var instruction : String;
	/**
		Partial failures encountered. E.g. single files that couldn't be read. Status details field will contain standard GCP error details.
	**/
	@:optional
	var partialFailures : Array<GoogleRpcStatus>;
}