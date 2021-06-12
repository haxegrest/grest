package grest.containeranalysis.v1beta1.types;
typedef GoogleDevtoolsContaineranalysisV1alpha1OperationMetadata = {
	/**
		Output only. The time this operation was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time that this operation was marked completed or failed.
	**/
	@:optional
	var endTime : String;
}