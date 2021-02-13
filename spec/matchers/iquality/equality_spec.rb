describe "Matchers equality" do
  it '#equal testa se e o mesmo objeto' do
    x = "Rodrigo"
    y = "Rodrigo"
    expect(x).to_not equal(y)
    expect(x).to eq(x)
  end

  it '#be testa se e o mesmo objeto' do
    x = "Rodrigo"
    y = "Rodrigo"
    expect(x).to_not be(y)
    expect(x).to be(x)
  end

  it '#eql testa o valor associado' do
    x = "Rodrigo"
    y = "Rodrigo"
    expect(x).to eql(y)
  end

  it '#be testa se e o mesmo objeto' do
    x = "Rodrigo"
    y = "Rodrigo"
    expect(x).to eq(y)
  end



end
