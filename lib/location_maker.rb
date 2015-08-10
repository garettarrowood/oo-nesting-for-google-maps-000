class LocationMaker
	GOOGLE_MAPS_ARRAY = []

	def self.add_location_to_array(name, lat, lon)
		GOOGLE_MAPS_ARRAY<<[name, lat, lon]
	end

	def self.map_locations
		GOOGLE_MAPS_ARRAY
	end

end