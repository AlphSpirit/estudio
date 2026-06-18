<script lang="ts">
	var gallery = [
		"1.jpg",
		"2.JPG",
		"DSC_0525.JPG",
		"DSC_0526.JPG",
		"DSC_0531.JPG",
		"DSC_0532.JPG",
	];

	function scrollToSection(index: number) {
		window.scrollTo({
			top: window.innerHeight * (index - 1),
			behavior: "smooth",
		});
	}
</script>

<div class="wave wave-1"></div>
<div class="wave wave-2"></div>
<div class="wave wave-3"></div>

<!-- Section 1 - Landing -->
<div class="h-screen flex">
	<div class="w-1/2 h-full main-section">
		<div
			class="w-full h-full backdrop-blur-sm z-1 flex items-center justify-center gap-16 flex-col text-center p-40"
		>
			<div>
				<div class="text-lg -mb-4 italic opacity-50">
					Résidence contemporaine pour étudiants
				</div>
				<div class="text-[6rem] font-black font-title tracking-tighter">
					<span class="text-[7rem]">E</span> Studio
				</div>
			</div>
			<div>
				<div>Un cadre de vie paisible et parfaitement situé</div>
				<hr />
				<div>Vue imprenable sur le fleuve et l’île d’Orléans</div>
				<hr />
				<div class="mb-12">
					Conçu par Vincent Gignac, professeur d'architecture
				</div>
			</div>
			<button
				class="flex items-center gap-2"
				onclick={() => scrollToSection(2)}
			>
				En savoir plus
				<img src="arrow-right.png" alt="" />
			</button>
		</div>
	</div>
	<div class="w-1/2 p-16 z-1 flex items-center justify-center">
		<div
			class="hover-zoom relative border-12 border-muted-wood/35 backdrop-blur-sm rounded-4xl overflow-hidden shadow-[0_6px_18px_#00000088]"
		>
			<div class="overlay"></div>
			<img src="face.JPG" alt="" />
		</div>
	</div>
</div>

<!-- Section 2 - Slogan -->
<div class="h-screen flex">
	<div class="w-1/2 p-32 flex flex-col gap-16">
		<div
			class="hover-zoom mr-40 z-1 grow backdrop-blur-sm rounded-4xl bg-[url(/vue.JPG)] bg-cover bg-center border-12 border-muted-wood/35 bg-clip-padding shadow-[0_6px_18px_#00000088]"
		></div>
		<div
			class="hover-zoom ml-40 z-1 grow backdrop-blur-sm rounded-4xl bg-[url(/cegep.jpg)] bg-cover bg-center border-12 border-muted-wood/35 bg-clip-padding shadow-[0_6px_18px_#00000088]"
		></div>
		<div
			class="hover-zoom mr-40 z-1 grow backdrop-blur-sm rounded-4xl bg-[url(/plan.jpeg)] bg-cover bg-center border-12 border-muted-wood/35 bg-clip-padding shadow-[0_6px_18px_#00000088]"
		></div>
	</div>
	<div class="w-1/2 h-full sub-section">
		<div
			class="w-full h-full backdrop-blur-sm z-1 flex items-center justify-center gap-12 flex-col text-center p-40"
		>
			<div>
				<div class="text-lg -mb-4 italic opacity-50">
					Étudier, Habiter, Réussir
				</div>
				<div class="text-[6rem] font-black font-title tracking-tighter">
					Notre mandat
				</div>
			</div>
			<div class="mb-12">
				Vous étudiez au Cégep de Lévis et cherchez un logement? Nous
				offrons une chambre privée entièrement meublée en colocation
				pour étudiants ou jeunes professionnels calmes et respectueux.
				Des espaces de vie communs sont disponibles et aussi pleinement
				aménagés. Vous louez, nous nous occupons du reste.
			</div>
			<button
				class="flex items-center gap-2"
				onclick={() => scrollToSection(3)}
			>
				Voir les détails
				<img src="arrow-right.png" alt="" />
			</button>
		</div>
	</div>
</div>

<!-- Section 3 - Carousel -->
<div class="h-screen flex">
	<div class="w-1/2 h-full main-section">
		<div
			class="w-full h-full backdrop-blur-sm z-1 flex items-center justify-center gap-16 flex-col text-center p-40"
		>
			<div>
				<div class="text-lg -mb-4 italic opacity-50">En photos</div>
				<div class="text-[6rem] font-black font-title tracking-tighter">
					De toute beauté
				</div>
			</div>
			<div class="mb-12">
				En détails :
				<ul class="text-left">
					<li>Immeuble neuf, construction 2026</li>
					<li>6 chambres privées et espaces de vie partagés</li>
					<li>Entièrement meublé, incluant électroménagers</li>
					<li>À deux pas du Cégep de Lévis</li>
					<li>
						Vue sur le fleuve, l'île d'Oléans et le mont Saint-Anne
					</li>
					<li>
						Espaces de stationnement disponibles sous réservation
					</li>
					<li>Cuisine moderne équipée</li>
					<li>Salle à manger avec îlots et tabourets</li>
					<li>Espace séjour avec canapé et téléviseur</li>
					<li>Entrée spacieuse avec vestiaires et casiers</li>
					<li>Buanderie complète</li>
				</ul>
			</div>
			<button
				class="flex items-center gap-2"
				onclick={() => scrollToSection(4)}
			>
				Nous contacter
				<img src="arrow-right.png" alt="" />
			</button>
		</div>
	</div>
	<div class="w-1/2 grid grid-cols-2 p-32 gap-16 grid-rows-[1fr_1fr_1fr]">
		{#each gallery as picture}
			<div
				class="hover-zoom z-1 backdrop-blur-sm rounded-4xl bg-cover bg-center border-12 border-muted-wood/35 bg-clip-padding shadow-[0_6px_18px_#00000088]"
				style="background-image: url(gallery/{picture})"
			></div>
		{/each}
	</div>
</div>

<!-- Section 4 - Contact -->
<div class="h-screen flex">
	<div class="w-1/2 p-16 z-1 flex items-center justify-center">
		<div
			class="hover-zoom relative border-12 border-muted-wood/35 backdrop-blur-sm rounded-4xl overflow-hidden shadow-[0_6px_18px_#00000088]"
		>
			<div class="overlay"></div>
			<img src="face.JPG" alt="" />
		</div>
	</div>
	<div class="w-1/2 h-full sub-section">
		<div
			class="w-full h-full backdrop-blur-sm z-1 flex items-center justify-center gap-12 flex-col text-center p-40"
		>
			<div>
				<div class="text-lg -mb-4 italic opacity-50">
					Informations de contact
				</div>
				<div class="text-[6rem] font-black font-title tracking-tighter">
					Rejoignez nous
				</div>
			</div>
			<div>
				Loyer de <b>625$</b> par mois, incluant :
				<ul class="text-left mb-4">
					<li>Chauffage, climatisation centrale</li>
					<li>Électricité</li>
					<li>Internet haute-vitesse</li>
					<li>Meubles</li>
				</ul>
				Chaque chambre comprend :
				<ul class="text-left">
					<li>Lit simple avec matelas confortable</li>
					<li>Bureau de travail et chaise</li>
					<li>Garde-robe</li>
					<li>Serrure individuelle avec clé</li>
					<li>Rideaux opaques</li>
					<li>Éclairage soigné et grande luminosité naturelle</li>
				</ul>
			</div>
			<div class="mb-12">
				Ca vous intéresse? Cliquez sur le bouton ci-dessous ou envoyez
				votre candidature au <b>inserercourriel@ici.com</b>
			</div>
			<button class="flex items-center gap-2">
				Envoyer ma candidature
				<img src="arrow-right.png" alt="" />
			</button>
		</div>
	</div>
</div>

<style>
	@keyframes wave1 {
		0% {
			background-position: 0 0;
		}
		100% {
			background-position: 1280px 0;
		}
	}
	@keyframes wave2 {
		0% {
			background-position: calc(1280px / 2) 0;
		}
		100% {
			background-position: calc(1280px / 2 + 1280px) 0;
		}
	}
	.wave {
		width: 100%;
		position: fixed;
		bottom: 0;
		background-color: black;
		opacity: 0.06;
		pointer-events: none;
		&::before {
			content: "";
			position: absolute;
			top: -100px;
			width: 100%;
			height: 100px;
			background-image: url("/wave.png");
		}
	}
	.wave-1 {
		height: calc(75% - 50px);
		&::before {
			animation: wave1 60s linear infinite;
		}
	}
	.wave-2 {
		height: calc(50% - 50px);
		&::before {
			animation: wave2 45s linear infinite;
		}
	}
	.wave-3 {
		height: calc(25% - 50px);
		&::before {
			animation: wave1 30s linear infinite;
		}
	}
	/* .separator-after {
		position: relative;
		&::after {
			content: "";
			position: absolute;
			bottom: -2rem;
			left: 50%;
			transform: translateX(-50%);
			width: 6rem;
			height: 1px;
			background-color: var(--color-wood);
		}
	} */
	.overlay {
		position: absolute;
		left: 0;
		top: 0;
		width: 100%;
		height: 100%;
		background: linear-gradient(
			-30deg,
			#ffffff44 0%,
			#ffffff44 10%,
			transparent 30%,
			transparent 70%,
			#ffffff44 90%,
			#ffffff44 100%
		);
	}
</style>
