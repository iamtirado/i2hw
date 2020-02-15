### css scoped
p {
	color: gray;
}
###

tag app-root
	@links = [
		{
		name: "friends"
		link: "friends.tirado.app"
		},{
		name: "pig-game"
		link: "pig-game.tirado.app"
		}
	]
	def incr
		counter++

	def render
		<self>
			<h1> "Tirado Apps"
			<p> "All apps here are built with imba 2"
			<ul>
				console.log @links[0].name
				for link in @links
					<li> <a href="https://{link.link}" target="_blank"> link.name
