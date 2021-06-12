package grest.datalabeling.v1beta1.api.projects.datasets.evaluations;
interface ExampleComparisons {
	/**
		Searches example comparisons from an evaluation. The return format is a list of example comparisons that show ground truth and prediction(s) for a single input. Search by providing an evaluation ID.
	**/
	@:post("/v1beta1/$parent/exampleComparisons:search")
	function search(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1SearchExampleComparisonsRequest):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1SearchExampleComparisonsResponse;
}