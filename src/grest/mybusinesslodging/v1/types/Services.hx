package grest.mybusinesslodging.v1.types;
typedef Services = {
	/**
		Baggage storage. A provision for guests to leave their bags at the hotel when they arrive for their stay before the official check-in time. May or may not apply for guests who wish to leave their bags after check-out and before departing the locale. Also known as bag dropoff.
	**/
	@:optional
	var baggageStorage : Bool;
	/**
		Baggage storage exception.
	**/
	@:optional
	var baggageStorageException : grest.mybusinesslodging.v1.types.Services_baggageStorageException;
	/**
		Concierge. Hotel staff member(s) responsible for facilitating an easy, comfortable stay through making reservations for meals, sourcing theater tickets, arranging tours, finding a doctor, making recommendations, and answering questions.
	**/
	@:optional
	var concierge : Bool;
	/**
		Concierge exception.
	**/
	@:optional
	var conciergeException : grest.mybusinesslodging.v1.types.Services_conciergeException;
	/**
		Convenience store. A shop at the hotel primarily selling snacks, drinks, non-prescription medicines, health and beauty aids, magazines and newspapers.
	**/
	@:optional
	var convenienceStore : Bool;
	/**
		Convenience store exception.
	**/
	@:optional
	var convenienceStoreException : grest.mybusinesslodging.v1.types.Services_convenienceStoreException;
	/**
		Currency exchange. A staff member or automated machine tasked with the transaction of providing the native currency of the hotel's locale in exchange for the foreign currency provided by a guest.
	**/
	@:optional
	var currencyExchange : Bool;
	/**
		Currency exchange exception.
	**/
	@:optional
	var currencyExchangeException : grest.mybusinesslodging.v1.types.Services_currencyExchangeException;
	/**
		Elevator. A passenger elevator that transports guests from one story to another. Also known as lift.
	**/
	@:optional
	var elevator : Bool;
	/**
		Elevator exception.
	**/
	@:optional
	var elevatorException : grest.mybusinesslodging.v1.types.Services_elevatorException;
	/**
		Front desk. A counter or desk in the lobby or the immediate interior of the hotel where a member of the staff greets guests and processes the information related to their stay (including check-in and check-out). May or may not be manned and open 24/7.
	**/
	@:optional
	var frontDesk : Bool;
	/**
		Front desk exception.
	**/
	@:optional
	var frontDeskException : grest.mybusinesslodging.v1.types.Services_frontDeskException;
	/**
		Full service laundry. Laundry and dry cleaning facilitated and handled by the hotel on behalf of the guest. Does not include the provision for guests to do their own laundry in on-site machines.
	**/
	@:optional
	var fullServiceLaundry : Bool;
	/**
		Full service laundry exception.
	**/
	@:optional
	var fullServiceLaundryException : grest.mybusinesslodging.v1.types.Services_fullServiceLaundryException;
	/**
		Gift shop. An on-site store primarily selling souvenirs, mementos and other gift items. May or may not also sell sundries, magazines and newspapers, clothing, or snacks.
	**/
	@:optional
	var giftShop : Bool;
	/**
		Gift shop exception.
	**/
	@:optional
	var giftShopException : grest.mybusinesslodging.v1.types.Services_giftShopException;
	/**
		Languages spoken by at least one staff member.
	**/
	@:optional
	var languagesSpoken : Array<LanguageSpoken>;
	/**
		Self service laundry. On-site clothes washers and dryers accessible to guests for the purpose of washing and drying their own clothes. May or may not require payment to use the machines.
	**/
	@:optional
	var selfServiceLaundry : Bool;
	/**
		Self service laundry exception.
	**/
	@:optional
	var selfServiceLaundryException : grest.mybusinesslodging.v1.types.Services_selfServiceLaundryException;
	/**
		Social hour. A reception with complimentary soft drinks, tea, coffee, wine and/or cocktails in the afternoon or evening. Can be hosted by hotel staff or guests may serve themselves. Also known as wine hour. The availability of coffee/tea in the lobby throughout the day does not constitute a social or wine hour.
	**/
	@:optional
	var socialHour : Bool;
	/**
		Social hour exception.
	**/
	@:optional
	var socialHourException : grest.mybusinesslodging.v1.types.Services_socialHourException;
	/**
		24hr front desk. Front desk is staffed 24 hours a day.
	**/
	@:optional
	var twentyFourHourFrontDesk : Bool;
	/**
		24hr front desk exception.
	**/
	@:optional
	var twentyFourHourFrontDeskException : grest.mybusinesslodging.v1.types.Services_twentyFourHourFrontDeskException;
	/**
		Wake up calls. By direction of the guest, a hotel staff member will phone the guest unit at the requested hour. Also known as morning call.
	**/
	@:optional
	var wakeUpCalls : Bool;
	/**
		Wake up calls exception.
	**/
	@:optional
	var wakeUpCallsException : grest.mybusinesslodging.v1.types.Services_wakeUpCallsException;
}