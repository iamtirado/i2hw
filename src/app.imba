tag app-root
	@links = [
		{
		name: "pig-game"
		link: "pig-game.tirado.app"
		},{
		name: "friends"
		link: "friends.tirado.app"
		}
	]
	def incr
		counter++
	def render
		<self
			class=""
			.bg-gray-200
			.mx-auto
			.px-4
			.block
			.min-h-screen
			.pt-8
			>
			<div
				class=""
				.container
				.mx-auto
				.px-4
				.pt-4
				.flex
				.bg-white
				.flex-col
				.p-8
				.rounded-lg
				>
				<h1 class=""
					.text-xl
					.text-purple-600
					.font-bold
					.p-6
					.mx-auto
					> "Tirado Apps"
				<p class=""
					.text-center
					> "All apps here are built with "
					<a href="https://github.com/imba/imba2-hello-world" 
						.text-red-400
						.underline
						> "Imba 2"
				<ul
					.p-3
					>
					console.log @links[0].name
					for link in @links
						<li.text-center> 
							<a href="https://{link.link}" target="_blank"
								.underline
								.text-red-500
								class="hover:text-purple-600"
							> link.name