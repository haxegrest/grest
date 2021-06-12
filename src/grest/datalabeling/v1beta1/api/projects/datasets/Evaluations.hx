package grest.datalabeling.v1beta1.api.projects.datasets;
interface Evaluations {
	@:sub("/")
	var exampleComparisons : grest.datalabeling.v1beta1.api.projects.datasets.evaluations.ExampleComparisons;
	/**
		Gets an evaluation by resource name (to search, use projects.evaluations.search).
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Evaluation;
}