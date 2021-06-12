package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p1alpha1HumanAnnotationConfig = {
	/**
		Optional. A human-readable description for AnnotatedDataset. The description can be up to 10000 characters long.
	**/
	@:optional
	var annotatedDatasetDescription : String;
	/**
		Required. A human-readable name for AnnotatedDataset defined by users. Maximum of 64 characters .
	**/
	@:optional
	var annotatedDatasetDisplayName : String;
	/**
		Optional. If you want your own labeling contributors to manage and work on this labeling request, you can set these contributors here. We will give them access to the question types in crowdcompute. Note that these emails must be registered in crowdcompute worker UI: https://crowd-compute.appspot.com/
	**/
	@:optional
	var contributorEmails : Array<String>;
	/**
		Required. Instruction resource name.
	**/
	@:optional
	var instruction : String;
	/**
		Optional. A human-readable label used to logically group labeling tasks. This string must match the regular expression `[a-zA-Z\\d_-]{0,128}`.
	**/
	@:optional
	var labelGroup : String;
	/**
		Optional. The Language of this question, as a [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt). Default value is en-US. Only need to set this when task is language related. For example, French text classification.
	**/
	@:optional
	var languageCode : String;
	/**
		Optional. Maximum duration for contributors to answer a question. Maximum is 3600 seconds. Default is 3600 seconds.
	**/
	@:optional
	var questionDuration : String;
	/**
		Optional. Replication of questions. Each question will be sent to up to this number of contributors to label. Aggregated answers will be returned. Default is set to 1. For image related labeling, valid values are 1, 3, 5.
	**/
	@:optional
	var replicaCount : Int;
	/**
		Email of the user who started the labeling task and should be notified by email. If empty no notification will be sent.
	**/
	@:optional
	var userEmailAddress : String;
}