package grest.ideahub.v1alpha.api;
interface IdeahubApiRoot {
	@:sub("/")
	var ideas : grest.ideahub.v1alpha.api.Ideas;
}