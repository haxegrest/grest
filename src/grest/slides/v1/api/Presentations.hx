package grest.slides.v1.api;
interface Presentations {
	/**
		Applies one or more updates to the presentation. Each request is validated before being applied. If any request is not valid, then the entire request will fail and nothing will be applied. Some requests have replies to give you some information about how they are applied. Other requests do not need to return information; these each return an empty reply. The order of replies matches that of the requests. For example, suppose you call batchUpdate with four updates, and only the third one returns information. The response would have two empty replies: the reply to the third request, and another empty reply, in that order. Because other users may be editing the presentation, the presentation might not exactly reflect your changes: your changes may be altered with respect to collaborator changes. If there are no collaborators, the presentation should reflect your changes. In any case, the updates in your request are guaranteed to be applied together atomically.
	**/
	@:post("/v1/presentations/$presentationId")
	function batchUpdate(presentationId:grest.slides.v1.types.Api_slides_presentations_batchUpdate_presentationId_Command, body:grest.slides.v1.types.BatchUpdatePresentationRequest):grest.slides.v1.types.BatchUpdatePresentationResponse;
	/**
		Creates a blank presentation using the title given in the request. If a `presentationId` is provided, it is used as the ID of the new presentation. Otherwise, a new ID is generated. Other fields in the request, including any provided content, are ignored. Returns the created presentation.
	**/
	@:post("/v1/presentations")
	function create(body:grest.slides.v1.types.Presentation):grest.slides.v1.types.Presentation;
	/**
		Gets the latest version of the specified presentation.
	**/
	@:get("/v1/presentations/$presentationId")
	function get(presentationId:String):grest.slides.v1.types.Presentation;
	@:sub("/")
	var pages : grest.slides.v1.api.presentations.Pages;
}