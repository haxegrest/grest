package grest.mybusinesslodging.v1.types;
typedef Families = {
	/**
		Babysitting. Child care that is offered by hotel staffers or coordinated by hotel staffers with local child care professionals. Can be free or for a fee.
	**/
	@:optional
	var babysitting : Bool;
	/**
		Babysitting exception.
	**/
	@:optional
	var babysittingException : grest.mybusinesslodging.v1.types.Families_babysittingException;
	/**
		Kids activities. Recreational options such as sports, films, crafts and games designed for the enjoyment of children and offered at the hotel. May or may not be supervised. May or may not be at a designated time or place. Cab be free or for a fee.
	**/
	@:optional
	var kidsActivities : Bool;
	/**
		Kids activities exception.
	**/
	@:optional
	var kidsActivitiesException : grest.mybusinesslodging.v1.types.Families_kidsActivitiesException;
	/**
		Kids club. An organized program of group activities held at the hotel and designed for the enjoyment of children. Facilitated by hotel staff (or staff procured by the hotel) in an area(s) designated for the purpose of entertaining children without their parents. May include games, outings, water sports, team sports, arts and crafts, and films. Usually has set hours. Can be free or for a fee. Also known as Kids Camp or Kids program.
	**/
	@:optional
	var kidsClub : Bool;
	/**
		Kids club exception.
	**/
	@:optional
	var kidsClubException : grest.mybusinesslodging.v1.types.Families_kidsClubException;
}