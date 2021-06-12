package grest.containeranalysis.v1beta1.types;
typedef KnowledgeBase = {
	/**
		The KB name (generally of the form KB[0-9]+ i.e. KB123456).
	**/
	@:optional
	var name : String;
	/**
		A link to the KB in the Windows update catalog - https://www.catalog.update.microsoft.com/
	**/
	@:optional
	var url : String;
}