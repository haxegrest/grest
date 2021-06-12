package grest.toolresults.v1beta3.types;
typedef SuggestionProto = {
	/**
		Reference to a help center article concerning this type of suggestion. Always set.
	**/
	@:optional
	var helpUrl : String;
	/**
		Message, in the user's language, explaining the suggestion, which may contain markup. Always set.
	**/
	@:optional
	var longMessage : SafeHtmlProto;
	/**
		Relative importance of a suggestion. Always set.
	**/
	@:optional
	var priority : grest.toolresults.v1beta3.types.SuggestionProto_priority;
	/**
		A somewhat human readable identifier of the source view, if it does not have a resource_name. This is a path within the accessibility hierarchy, an element with resource name; similar to an XPath.
	**/
	@:optional
	var pseudoResourceId : String;
	/**
		Region within the screenshot that is relevant to this suggestion. Optional.
	**/
	@:optional
	var region : RegionProto;
	/**
		Reference to a view element, identified by its resource name, if it has one.
	**/
	@:optional
	var resourceName : String;
	/**
		ID of the screen for the suggestion. It is used for getting the corresponding screenshot path. For example, screen_id "1" corresponds to "1.png" file in GCS. Always set.
	**/
	@:optional
	var screenId : String;
	/**
		Relative importance of a suggestion as compared with other suggestions that have the same priority and category. This is a meaningless value that can be used to order suggestions that are in the same category and have the same priority. The larger values have higher priority (i.e., are more important). Optional.
	**/
	@:optional
	var secondaryPriority : Float;
	/**
		Concise message, in the user's language, representing the suggestion, which may contain markup. Always set.
	**/
	@:optional
	var shortMessage : SafeHtmlProto;
	/**
		General title for the suggestion, in the user's language, without markup. Always set.
	**/
	@:optional
	var title : String;
}