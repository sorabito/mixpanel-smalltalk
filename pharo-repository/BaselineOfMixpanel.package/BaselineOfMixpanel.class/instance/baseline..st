baseline
baseline: spec 
	 <baseline>
	
	spec for: #common do: [
		spec package: 'Neo-JSON-Core' with: [
			spec repository: 'http://mc.stfx.eu/Neo'. ].
		spec 
			package: 'Mixpanel-Core'.
		spec 
			package: 'Mixpanel-Jql'.
	].