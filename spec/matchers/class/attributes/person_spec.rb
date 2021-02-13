require 'person'

describe 'Attributes' do 
  
  it 'have attributes' do
    single_person = Person.new
    single_person.name = "Rodrigo"
    single_person.age = 32
    expect(single_person).to have_attributes(name: "Rodrigo", age: 32)  
  end

  it 'name starting with R' do
    single_person= Person.new
    single_person.name = "Rorge"
    single_person.age = 32
    expect(single_person).to have_attributes(name: starting_with('R'), age: (be >= 32))
    #forma mais verbosa
    expect(single_person).to have_attributes(name: a_string_starting_with('R'), age: (a_value >= 32))

  end
end