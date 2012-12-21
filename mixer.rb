
verbs = ['build and ask for feedback on', 'facilitate', 'present and ask for feedback on', 'read a book about', 'attend', 
	'blog about', 'coordinate']

nouns = ['toy/practice application', 'Hello World app', 'workshop', 'conference', 'hackathon']

adjectives = ['Big Data', 'writing for mobile platforms', 'functional programming', 'refactoring legacy code', 
	'continuous deployment', 'ruby', 'user experience design', 'security']

puts "My goal is to #{verbs[rand(verbs.size)]} a #{nouns[rand(nouns.size)]} showcasing #{adjectives[rand(adjectives.size)]}"
