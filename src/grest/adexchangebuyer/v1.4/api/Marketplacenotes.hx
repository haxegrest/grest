package grest.adexchangebuyer.v1.4.api;
interface Marketplacenotes {
	/**
		Add notes to the proposal
	**/
	@:post("/adexchangebuyer/v1.4/proposals/$proposalId/notes/insert")
	function insert(proposalId:String, body:grest.adexchangebuyer.v1.4.types.AddOrderNotesRequest):grest.adexchangebuyer.v1.4.types.AddOrderNotesResponse;
	/**
		Get all the notes associated with a proposal
	**/
	@:get("/adexchangebuyer/v1.4/proposals/$proposalId/notes")
	function list(proposalId:String, query:{ /**
		Query string to retrieve specific notes. To search the text contents of notes, please use syntax like "WHERE note.note = "foo" or "WHERE note.note LIKE "%bar%"
	**/
	@:optional
	var pqlQuery : String; }):grest.adexchangebuyer.v1.4.types.GetOrderNotesResponse;
}