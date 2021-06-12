package grest.language.v1.api;
interface LanguageApiRoot {
	@:sub("/")
	var documents : grest.language.v1.api.Documents;
}