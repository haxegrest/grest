package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1OperatorMetadata = {
	/**
		Comments from contributors.
	**/
	@:optional
	var comments : Array<String>;
	/**
		The total number of contributors that choose this label.
	**/
	@:optional
	var labelVotes : Int;
	/**
		Confidence score corresponding to a label. For examle, if 3 contributors have answered the question and 2 of them agree on the final label, the confidence score will be 0.67 (2/3).
	**/
	@:optional
	var score : Float;
	/**
		The total number of contributors that answer this question.
	**/
	@:optional
	var totalVotes : Int;
}