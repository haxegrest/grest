package grest.mybusinesslodging.v1.types;
typedef Wellness = {
	/**
		Doctor on call. The hotel has a contract with a medical professional who provides services to hotel guests should they fall ill during their stay. The doctor may or may not have an on-site office or be at the hotel at all times.
	**/
	@:optional
	var doctorOnCall : Bool;
	/**
		Doctor on call exception.
	**/
	@:optional
	var doctorOnCallException : grest.mybusinesslodging.v1.types.Wellness_doctorOnCallException;
	/**
		Elliptical machine. An electric, stationary fitness machine with pedals that simulates climbing, walking or running and provides a user-controlled range of speeds and tensions. May not have arm-controlled levers to work out the upper body as well. Commonly found in a gym, fitness room, health center, or health club.
	**/
	@:optional
	var ellipticalMachine : Bool;
	/**
		Elliptical machine exception.
	**/
	@:optional
	var ellipticalMachineException : grest.mybusinesslodging.v1.types.Wellness_ellipticalMachineException;
	/**
		Fitness center. A room or building at the hotel containing equipment to promote physical activity, such as treadmills, elliptical machines, stationary bikes, weight machines, free weights, and/or stretching mats. Use of the fitness center can be free or for a fee. May or may not be staffed. May or may not offer instructor-led classes in various styles of physical conditioning. May or may not be open 24/7. May or may not include locker rooms and showers. Also known as health club, gym, fitness room, health center.
	**/
	@:optional
	var fitnessCenter : Bool;
	/**
		Fitness center exception.
	**/
	@:optional
	var fitnessCenterException : grest.mybusinesslodging.v1.types.Wellness_fitnessCenterException;
	/**
		Free fitness center. Guests may use the fitness center for free.
	**/
	@:optional
	var freeFitnessCenter : Bool;
	/**
		Free fitness center exception.
	**/
	@:optional
	var freeFitnessCenterException : grest.mybusinesslodging.v1.types.Wellness_freeFitnessCenterException;
	/**
		Free weights. Individual handheld fitness equipment of varied weights used for upper body strength training or bodybuilding. Also known as barbells, dumbbells, or kettlebells. Often stored on a rack with the weights arranged from light to heavy. Commonly found in a gym, fitness room, health center, or health club.
	**/
	@:optional
	var freeWeights : Bool;
	/**
		Free weights exception.
	**/
	@:optional
	var freeWeightsException : grest.mybusinesslodging.v1.types.Wellness_freeWeightsException;
	/**
		Massage. A service provided by a trained massage therapist involving the physical manipulation of a guest's muscles in order to achieve relaxation or pain relief.
	**/
	@:optional
	var massage : Bool;
	/**
		Massage exception.
	**/
	@:optional
	var massageException : grest.mybusinesslodging.v1.types.Wellness_massageException;
	/**
		Salon. A room at the hotel where professionals provide hair styling services such as shampooing, blow drying, hair dos, hair cutting and hair coloring. Also known as hairdresser or beauty salon.
	**/
	@:optional
	var salon : Bool;
	/**
		Salon exception.
	**/
	@:optional
	var salonException : grest.mybusinesslodging.v1.types.Wellness_salonException;
	/**
		Sauna. A wood-paneled room heated to a high temperature where guests sit on built-in wood benches for the purpose of perspiring and relaxing their muscles. Can be dry or slightly wet heat. Not a steam room.
	**/
	@:optional
	var sauna : Bool;
	/**
		Sauna exception.
	**/
	@:optional
	var saunaException : grest.mybusinesslodging.v1.types.Wellness_saunaException;
	/**
		Spa. A designated area, room or building at the hotel offering health and beauty treatment through such means as steam baths, exercise equipment, and massage. May also offer facials, nail care, and hair care. Services are usually available by appointment and for an additional fee. Does not apply if hotel only offers a steam room; must offer other beauty and/or health treatments as well.
	**/
	@:optional
	var spa : Bool;
	/**
		Spa exception.
	**/
	@:optional
	var spaException : grest.mybusinesslodging.v1.types.Wellness_spaException;
	/**
		Treadmill. An electric stationary fitness machine that simulates a moving path to promote walking or running within a range of user-controlled speeds and inclines. Also known as running machine. Commonly found in a gym, fitness room, health center, or health club.
	**/
	@:optional
	var treadmill : Bool;
	/**
		Treadmill exception.
	**/
	@:optional
	var treadmillException : grest.mybusinesslodging.v1.types.Wellness_treadmillException;
	/**
		Weight machine. Non-electronic fitness equipment designed for the user to target the exertion of different muscles. Usually incorporates a padded seat, a stack of flat weights and various bars and pulleys. May be designed for toning a specific part of the body or may involve different user-controlled settings, hardware and pulleys so as to provide an overall workout in one machine. Commonly found in a gym, fitness center, fitness room, or health club.
	**/
	@:optional
	var weightMachine : Bool;
	/**
		Weight machine exception.
	**/
	@:optional
	var weightMachineException : grest.mybusinesslodging.v1.types.Wellness_weightMachineException;
}