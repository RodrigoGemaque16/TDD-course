require 'string_nao_vazia'

describe "Classes" do

  
  it 'be_instance'do
    expect(10).to be_instance_of(Integer)# exatamente a classe  
  end

  it 'be_kind_of' do
    str = StringNaoVazia.new
    expect(str).to be_kind_of(String)  
    expect(10).to be_kind_of(Integer) # por heranca
  end

  it 'respond_to' do
    expect("Rodrigo").to respond_to(:size)  
    expect("Rodrigo").to respond_to(:count)  
  end
   
  it 'be an' do 
    str = StringNaoVazia.new
    expect(str).to be_a(String)# faz como o kind
    expect(str).to be_an(String)# faz como o kind
  end

end
