class RecipesController < ApplicationController
	def index
		@recipes = [
			'Strogonofe',
			'Filé de frango a milanesa',
			'Salmão ao forno',
			'Bacalhoada'
		]
	end
end
