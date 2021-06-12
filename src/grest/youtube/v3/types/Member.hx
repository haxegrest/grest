package grest.youtube.v3.types;
typedef Member = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#member".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the member.
	**/
	@:optional
	var snippet : MemberSnippet;
}