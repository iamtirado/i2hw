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
		<self	class=""
			.block
			.min-h-screen
			.mx-auto.px-4.pt-8
			.bg-gray-200
			>
			<div class=""
				.container
				.flex.flex-col
				.rounded-lg
				.mx-auto.px-4.pt-4.p-8
				.bg-white
				>
				<h1 class=""
					.mx-auto.p-6
					.text-xl.text-purple-600.font-bold
					>
					"Tirado Apps"
				<p class=""
					.text-center> 
					"All apps here are built with "
					<a href="https://github.com/imba/imba2-hello-world" 
						.text-red-400.underline
						>
						"Imba 2"
				<ul class=""
					.p-3
					>
					console.log @links[0].name
					for link in @links
						<li.text-center> 
							<a href="https://{link.link}" target="_blank"
								class="hover:text-purple-600"
								.text-red-500.underline
							> link.name