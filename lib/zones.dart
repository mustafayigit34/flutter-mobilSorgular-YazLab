class Zones {
  List<String> zonesString = [
    "Newark Airport",
    "Jamaica Bay",
    "Allerton/Pelham Gardens",
    "Alphabet City",
    "Arden Heights",
    "Arrochar/Fort Wadsworth",
    "Astoria",
    "Astoria Park",
    "Auburndale",
    "Baisley Park",
    "Bath Beach",
    "Battery Park",
    "Battery Park City",
    "Bay Ridge",
    "Bay Terrace/Fort Totten",
    "Bayside",
    "Bedford",
    "Bedford Park",
    "Bellerose",
    "Belmont",
    "Bensonhurst East",
    "Bensonhurst West",
    "Bloomfield/Emerson Hill",
    "Bloomingdale",
    "Boerum Hill",
    "Borough Park",
    "Breezy Point/Fort Tilden/Riis Beach",
    "Briarwood/Jamaica Hills",
    "Brighton Beach",
    "Broad Channel",
    "Bronx Park",
    "Bronxdale",
    "Brooklyn Heights",
    "Brooklyn Navy Yard",
    "Brownsville",
    "Bushwick North",
    "Bushwick South",
    "Cambria Heights",
    "Canarsie",
    "Carroll Gardens",
    "Central Harlem",
    "Central Harlem North",
    "Central Park",
    "Charleston/Tottenville",
    "Chinatown",
    "City Island",
    "Claremont/Bathgate",
    "Clinton East",
    "Clinton Hill",
    "Clinton West",
    "Co-Op City",
    "Cobble Hill",
    "College Point",
    "Columbia Street",
    "Coney Island",
    "Corona",
    "Country Club",
    "Crotona Park",
    "Crotona Park East",
    "Crown Heights North",
    "Crown Heights South",
    "Cypress Hills",
    "Douglaston",
    "Downtown Brooklyn/MetroTech",
    "DUMBO/Vinegar Hill",
    "Dyker Heights",
    "East Chelsea",
    "East Concourse/Concourse Village",
    "East Elmhurst",
    "East Flatbush/Farragut",
    "East Flatbush/Remsen Village",
    "East Flushing",
    "East Harlem North",
    "East Harlem South",
    "East New York",
    "East New York/Pennsylvania Avenue",
    "East Tremont",
    "East Village",
    "East Williamsburg",
    "Eastchester",
    "Elmhurst",
    "Elmhurst/Maspeth",
    "Eltingville/Annadale/Prince's Bay",
    "Erasmus",
    "Far Rockaway",
    "Financial District North",
    "Financial District South",
    "Flatbush/Ditmas Park",
    "Flatiron",
    "Flatlands",
    "Flushing",
    "Flushing Meadows-Corona Park",
    "Fordham South",
    "Forest Hills",
    "Forest Park/Highland Park",
    "Fort Greene",
    "Fresh Meadows",
    "Freshkills Park",
    "Garment District",
    "Glen Oaks",
    "Glendale",
    "Governor's Island/Ellis Island/Liberty Island",
    "Gowanus",
    "Gramercy",
    "Gravesend",
    "Great Kills",
    "Great Kills Park",
    "Green-Wood Cemetery",
    "Greenpoint",
    "Greenwich Village North",
    "Greenwich Village South",
    "Grymes Hill/Clifton",
    "Hamilton Heights",
    "Hammels/Arverne",
    "Heartland Village/Todt Hill",
    "Highbridge",
    "Highbridge Park",
    "Hillcrest/Pomonok",
    "Hollis",
    "Homecrest",
    "Howard Beach",
    "Hudson Sq",
    "Hunts Point",
    "Inwood",
    "Inwood Hill Park",
    "Jackson Heights",
    "Jamaica",
    "Jamaica Estates",
    "JFK Airport",
    "Kensington",
    "Kew Gardens",
    "Kew Gardens Hills",
    "Kingsbridge Heights",
    "Kips Bay",
    "LaGuardia Airport",
    "Laurelton",
    "Lenox Hill East",
    "Lenox Hill West",
    "Lincoln Square East",
    "Lincoln Square West",
    "Little Italy/NoLiTa",
    "Long Island City/Hunters Point",
    "Long Island City/Queens Plaza",
    "Longwood",
    "Lower East Side",
    "Madison",
    "Manhattan Beach",
    "Manhattan Valley",
    "Manhattanville",
    "Marble Hill",
    "Marine Park/Floyd Bennett Field",
    "Marine Park/Mill Basin",
    "Mariners Harbor",
    "Maspeth",
    "Meatpacking/West Village West",
    "Melrose South",
    "Middle Village",
    "Midtown Center",
    "Midtown East",
    "Midtown North",
    "Midtown South",
    "Midwood",
    "Morningside Heights",
    "Morrisania/Melrose",
    "Mott Haven/Port Morris",
    "Mount Hope",
    "Murray Hill",
    "Murray Hill-Queens",
    "New Dorp/Midland Beach",
    "North Corona",
    "Norwood",
    "Oakland Gardens",
    "Oakwood",
    "Ocean Hill",
    "Ocean Parkway South",
    "Old Astoria",
    "Ozone Park",
    "Park Slope",
    "Parkchester",
    "Pelham Bay",
    "Pelham Bay Park",
    "Pelham Parkway",
    "Penn Station/Madison Sq West",
    "Port Richmond",
    "Prospect-Lefferts Gardens",
    "Prospect Heights",
    "Prospect Park",
    "Queens Village",
    "Queensboro Hill",
    "Queensbridge/Ravenswood",
    "Randalls Island",
    "Red Hook",
    "Rego Park",
    "Richmond Hill",
    "Ridgewood",
    "Rikers Island",
    "Riverdale/North Riverdale/Fieldston",
    "Rockaway Park",
    "Roosevelt Island",
    "Rosedale",
    "Rossville/Woodrow",
    "Saint Albans",
    "Saint George/New Brighton",
    "Saint Michaels Cemetery/Woodside",
    "Schuylerville/Edgewater Park",
    "Seaport",
    "Sheepshead Bay",
    "SoHo",
    "Soundview/Bruckner",
    "Soundview/Castle Hill",
    "South Beach/Dongan Hills",
    "South Jamaica",
    "South Ozone Park",
    "South Williamsburg",
    "Springfield Gardens North",
    "Springfield Gardens South",
    "Spuyten Duyvil/Kingsbridge",
    "Stapleton",
    "Starrett City",
    "Steinway",
    "Stuy Town/Peter Cooper Village",
    "Stuyvesant Heights",
    "Sunnyside",
    "Sunset Park East",
    "Sunset Park West",
    "Sutton Place/Turtle Bay North",
    "Times Sq/Theatre District",
    "TriBeCa/Civic Center",
    "Two Bridges/Seward Park",
    "UN/Turtle Bay South",
    "Union Sq",
    "University Heights/Morris Heights",
    "Upper East Side North",
    "Upper East Side South",
    "Upper West Side North",
    "Upper West Side South",
    "Van Cortlandt Park",
    "Van Cortlandt Village",
    "Van Nest/Morris Park",
    "Washington Heights North",
    "Washington Heights South",
    "West Brighton",
    "West Chelsea/Hudson Yards",
    "West Concourse",
    "West Farms/Bronx River",
    "West Village",
    "Westchester Village/Unionport",
    "Westerleigh",
    "Whitestone",
    "Willets Point",
    "Williamsbridge/Olinville",
    "Williamsburg (North Side)",
    "Williamsburg (South Side)",
    "Windsor Terrace",
    "Woodhaven",
    "Woodlawn/Wakefield",
    "Woodside",
    "World Trade Center",
    "Yorkville East",
    "Yorkville West"
  ];
}