package grest.serviceconsumermanagement.v1.types;
typedef Documentation = {
	/**
		The URL to the root of documentation.
	**/
	@:optional
	var documentationRootUrl : String;
	/**
		Declares a single overview page. For example: documentation: summary: ... overview: (== include overview.md ==) This is a shortcut for the following declaration (using pages style): documentation: summary: ... pages: - name: Overview content: (== include overview.md ==) Note: you cannot specify both `overview` field and `pages` field.
	**/
	@:optional
	var overview : String;
	/**
		The top level pages for the documentation set.
	**/
	@:optional
	var pages : Array<Page>;
	/**
		A list of documentation rules that apply to individual API elements. **NOTE:** All service configuration rules follow "last one wins" order.
	**/
	@:optional
	var rules : Array<DocumentationRule>;
	/**
		Specifies the service root url if the default one (the service name from the yaml file) is not suitable. This can be seen in any fully specified service urls as well as sections that show a base that other urls are relative to.
	**/
	@:optional
	var serviceRootUrl : String;
	/**
		A short summary of what the service does. Can only be provided by plain text.
	**/
	@:optional
	var summary : String;
}