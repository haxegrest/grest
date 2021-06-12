package grest.genomics.v2alpha1.api;
interface GenomicsApiRoot {
	@:sub("/")
	var pipelines : grest.genomics.v2alpha1.api.Pipelines;
	@:sub("/")
	var workers : grest.genomics.v2alpha1.api.Workers;
}