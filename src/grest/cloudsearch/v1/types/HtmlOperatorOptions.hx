package grest.cloudsearch.v1.types;
typedef HtmlOperatorOptions = {
	/**
		Indicates the operator name required in the query in order to isolate the html property. For example, if operatorName is *subject* and the property's name is *subjectLine*, then queries like *subject:<value>* show results only where the value of the property named *subjectLine* matches *<value>*. By contrast, a search that uses the same *<value>* without an operator return all items where *<value>* matches the value of any html properties or text within the content field for the item. The operator name can only contain lowercase letters (a-z). The maximum length is 32 characters.
	**/
	@:optional
	var operatorName : String;
}