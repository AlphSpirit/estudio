<div class="wave wave-1"></div>
<div class="wave wave-2"></div>
<div class="wave wave-3"></div>
<div class="h-screen flex">
	<div class="w-1/2 h-full main-section">
		<div
			class="w-full h-full backdrop-blur-sm z-1 pt-4 flex items-center justify-center gap-16 flex-col text-center"
		>
			<div>
				<div class="text-lg -mb-4 italic opacity-50">
					Résidence contemporaine
				</div>
				<div class="text-[6rem] font-black font-title tracking-tighter">
					S. Studio
				</div>
			</div>
			<div class="separator-after">
				Un cadre de vie paisible et parfaitement situé
			</div>
			<div class="separator-after">
				Vue imprenable sur le fleuve et l’île d’Orléans
			</div>
			<div class="mb-12">
				Conçu par Vincent Gignac, professeur d'architecture
			</div>
			<button class="flex items-center gap-2">
				En savoir plus
				<img src="arrow-right.png" alt="" />
			</button>
		</div>
	</div>
	<div class="w-1/2 p-16 z-1 flex items-center justify-center">
		<div
			class="hover-zoom relative border-12 border-white/35 backdrop-blur-sm rounded-4xl overflow-hidden shadow-[0_6px_18px_#00000088]"
		>
			<div class="overlay"></div>
			<img src="building.png" alt="" />
		</div>
	</div>
</div>
<div class="h-screen flex">
	<div class="grow"></div>
	<div class="w-1/2 h-full bg-taupe-700">
		<div
			class="w-full h-full backdrop-blur-sm z-1 flex items-center justify-center gap-12 flex-col text-center"
		>
			<div class="text-8xl z-1">Test</div>
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
		background-color: white;
		opacity: 0.3;
		pointer-events: none;
		&::before {
			content: "";
			position: absolute;
			top: -100px;
			width: 100%;
			height: 100px;
			background-image: url("wave.png");
		}
	}
	.wave-1 {
		height: calc(75% - 50px);
		&::before {
			animation: wave1 50s linear infinite;
		}
	}
	.wave-2 {
		height: calc(50% - 50px);
		&::before {
			animation: wave2 40s linear infinite;
		}
	}
	.wave-3 {
		height: calc(25% - 50px);
		&::before {
			animation: wave1 30s linear infinite;
		}
	}
	.separator-after {
		position: relative;
		&::after {
			content: "";
			position: absolute;
			bottom: -2rem;
			left: 50%;
			transform: translateX(-50%);
			width: 6rem;
			height: 1px;
			background-color: var(--color-muted-gold);
		}
	}
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
