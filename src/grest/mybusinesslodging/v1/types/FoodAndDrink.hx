package grest.mybusinesslodging.v1.types;
typedef FoodAndDrink = {
	/**
		Bar. A designated room, lounge or area of an on-site restaurant with seating at a counter behind which a hotel staffer takes the guest's order and provides the requested alcoholic drink. Can be indoors or outdoors. Also known as Pub.
	**/
	@:optional
	var bar : Bool;
	/**
		Bar exception.
	**/
	@:optional
	var barException : grest.mybusinesslodging.v1.types.FoodAndDrink_barException;
	/**
		Breakfast available. The morning meal is offered to all guests. Can be free or for a fee.
	**/
	@:optional
	var breakfastAvailable : Bool;
	/**
		Breakfast available exception.
	**/
	@:optional
	var breakfastAvailableException : grest.mybusinesslodging.v1.types.FoodAndDrink_breakfastAvailableException;
	/**
		Breakfast buffet. Breakfast meal service where guests serve themselves from a variety of dishes/foods that are put out on a table.
	**/
	@:optional
	var breakfastBuffet : Bool;
	/**
		Breakfast buffet exception.
	**/
	@:optional
	var breakfastBuffetException : grest.mybusinesslodging.v1.types.FoodAndDrink_breakfastBuffetException;
	/**
		Buffet. A type of meal where guests serve themselves from a variety of dishes/foods that are put out on a table. Includes lunch and/or dinner meals. A breakfast-only buffet is not sufficient.
	**/
	@:optional
	var buffet : Bool;
	/**
		Buffet exception.
	**/
	@:optional
	var buffetException : grest.mybusinesslodging.v1.types.FoodAndDrink_buffetException;
	/**
		Dinner buffet. Dinner meal service where guests serve themselves from a variety of dishes/foods that are put out on a table.
	**/
	@:optional
	var dinnerBuffet : Bool;
	/**
		Dinner buffet exception.
	**/
	@:optional
	var dinnerBuffetException : grest.mybusinesslodging.v1.types.FoodAndDrink_dinnerBuffetException;
	/**
		Free breakfast. Breakfast is offered for free to all guests. Does not apply if limited to certain room packages.
	**/
	@:optional
	var freeBreakfast : Bool;
	/**
		Free breakfast exception.
	**/
	@:optional
	var freeBreakfastException : grest.mybusinesslodging.v1.types.FoodAndDrink_freeBreakfastException;
	/**
		Restaurant. A business onsite at the hotel that is open to the public as well as guests, and offers meals and beverages to consume at tables or counters. May or may not include table service. Also known as cafe, buffet, eatery. A "breakfast room" where the hotel serves breakfast only to guests (not the general public) does not count as a restaurant.
	**/
	@:optional
	var restaurant : Bool;
	/**
		Restaurant exception.
	**/
	@:optional
	var restaurantException : grest.mybusinesslodging.v1.types.FoodAndDrink_restaurantException;
	/**
		Restaurants count. The number of restaurants at the hotel.
	**/
	@:optional
	var restaurantsCount : Int;
	/**
		Restaurants count exception.
	**/
	@:optional
	var restaurantsCountException : grest.mybusinesslodging.v1.types.FoodAndDrink_restaurantsCountException;
	/**
		Room service. A hotel staffer delivers meals prepared onsite to a guest's room as per their request. May or may not be available during specific hours. Services should be available to all guests (not based on rate/room booked/reward program, etc).
	**/
	@:optional
	var roomService : Bool;
	/**
		Room service exception.
	**/
	@:optional
	var roomServiceException : grest.mybusinesslodging.v1.types.FoodAndDrink_roomServiceException;
	/**
		Table service. A restaurant in which a staff member is assigned to a guest's table to take their order, deliver and clear away food, and deliver the bill, if applicable. Also known as sit-down restaurant.
	**/
	@:optional
	var tableService : Bool;
	/**
		Table service exception.
	**/
	@:optional
	var tableServiceException : grest.mybusinesslodging.v1.types.FoodAndDrink_tableServiceException;
	/**
		24hr room service. Room service is available 24 hours a day.
	**/
	@:optional
	var twentyFourHourRoomService : Bool;
	/**
		24hr room service exception.
	**/
	@:optional
	var twentyFourHourRoomServiceException : grest.mybusinesslodging.v1.types.FoodAndDrink_twentyFourHourRoomServiceException;
	/**
		Vending machine. A glass-fronted mechanized cabinet displaying and dispensing snacks and beverages for purchase by coins, paper money and/or credit cards.
	**/
	@:optional
	var vendingMachine : Bool;
	/**
		Vending machine exception.
	**/
	@:optional
	var vendingMachineException : grest.mybusinesslodging.v1.types.FoodAndDrink_vendingMachineException;
}