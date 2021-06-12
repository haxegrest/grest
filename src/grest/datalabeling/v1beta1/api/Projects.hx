package grest.datalabeling.v1beta1.api;
interface Projects {
	@:sub("/")
	var annotationSpecSets : grest.datalabeling.v1beta1.api.projects.AnnotationSpecSets;
	@:sub("/")
	var datasets : grest.datalabeling.v1beta1.api.projects.Datasets;
	@:sub("/")
	var evaluationJobs : grest.datalabeling.v1beta1.api.projects.EvaluationJobs;
	@:sub("/")
	var evaluations : grest.datalabeling.v1beta1.api.projects.Evaluations;
	@:sub("/")
	var instructions : grest.datalabeling.v1beta1.api.projects.Instructions;
	@:sub("/")
	var operations : grest.datalabeling.v1beta1.api.projects.Operations;
}