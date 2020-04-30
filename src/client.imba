tag mangfold-dev
	### css
	html,body {
			width: 100%;
			height: 100%;
			margin: 0px;
			font-family: 'Karla', sans-serif;
	}

	.content {
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column;

		height: 100vh;
	}

	.title {
		font-size: 9rem;
		margin-bottom: 0;
	}

	.description {
		font-size: 4rem;
		text-align: center;
	}

	.coming {
		width: 100%;
		text-align: center;
		background: greenyellow;
		padding: 1rem; 
		max-width: 250px;
		border: 3px solid white;
	}

	.content a {
		text-decoration: none;
	}

	.coming:hover {
		color: white;
		border: 3px solid black;
		margin: 3px;
	}

	@media (max-width: 700px) {
		.description {
			font-size: 3rem;
		}
		.title {
			font-size: 5rem;
		}
	}
	###
	def render
		<self>
			<div.content>
				<h1.title> "mangfold"
				<p.description> "A new way to develop static websites in Imba."
				<a href="mailto:alexander@alemayhu.com?subject=Tell me about mangfold"> <h2.coming> "coming soon"

imba.mount <mangfold-dev>
