file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello Sagar v3.0!'
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
 	puts node
end
