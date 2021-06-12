package grest.ideahub.v1alpha.api.platforms;
interface Properties {
	@:sub("/")
	var ideaStates : grest.ideahub.v1alpha.api.platforms.properties.IdeaStates;
	@:sub("/")
	var ideas : grest.ideahub.v1alpha.api.platforms.properties.Ideas;
	@:sub("/")
	var locales : grest.ideahub.v1alpha.api.platforms.properties.Locales;
}