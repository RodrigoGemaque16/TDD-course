require 'string_nao_vazia'
describe String do 
  describe StringNaoVazia do 
    it 'nao esta vazia' do
      expect(subject).to eq ("Nao esta vazia") 
    end

    it 'herda de string' do
      expect(subject).to be_kind_of(String)  
    end


  end
end