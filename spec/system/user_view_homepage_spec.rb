require 'rails_helper'

describe 'Usuário vê a tela inicial' do
    it 'e vê o nome do app' do
        visit('/')

        expect(page).to have_content('Galpões & Estoque')
    end
end