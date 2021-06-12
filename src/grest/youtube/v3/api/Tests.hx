package grest.youtube.v3.api;
interface Tests {
	/**
		POST method.
	**/
	@:post("/youtube/v3/tests")
	function insert(query:{ var part : String; }, body:grest.youtube.v3.types.TestItem):grest.youtube.v3.types.TestItem;
}