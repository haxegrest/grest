package grest.translate.v3.api.projects.locations;
interface Glossaries {
	/**
		Creates a glossary and returns the long-running operation. Returns NOT_FOUND, if the project doesn't exist.
	**/
	@:post("/v3/$parent/glossaries")
	function create(parent:String, body:grest.translate.v3.types.Glossary):grest.translate.v3.types.Operation;
	/**
		Deletes a glossary, or cancels glossary construction if the glossary isn't created yet. Returns NOT_FOUND, if the glossary doesn't exist.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.translate.v3.types.Operation;
	/**
		Gets a glossary. Returns NOT_FOUND, if the glossary doesn't exist.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.translate.v3.types.Glossary;
	/**
		Lists glossaries in a project. Returns NOT_FOUND, if the project doesn't exist.
	**/
	@:get("/v3/$parent/glossaries")
	function list(parent:String, query:{ /**
		Optional. Filter specifying constraints of a list operation. Specify the constraint by the format of "key=value", where key must be "src" or "tgt", and the value must be a valid language code. For multiple restrictions, concatenate them by "AND" (uppercase only), such as: "src=en-US AND tgt=zh-CN". Notice that the exact match is used here, which means using 'en-US' and 'en' can lead to different results, which depends on the language code you used when you create the glossary. For the unidirectional glossaries, the "src" and "tgt" add restrictions on the source and target language code separately. For the equivalent term set glossaries, the "src" and/or "tgt" add restrictions on the term set. For example: "src=en-US AND tgt=zh-CN" will only pick the unidirectional glossaries which exactly match the source language code as "en-US" and the target language code "zh-CN", but all equivalent term set glossaries which contain "en-US" and "zh-CN" in their language set will be picked. If missing, no filtering is performed.
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. The server may return fewer glossaries than requested. If unspecified, the server picks an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results the server should return. Typically, this is the value of [ListGlossariesResponse.next_page_token] returned from the previous call to `ListGlossaries` method. The first page is returned if `page_token`is empty or missing.
	**/
	@:optional
	var pageToken : String; }):grest.translate.v3.types.ListGlossariesResponse;
}