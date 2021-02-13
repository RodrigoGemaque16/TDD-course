require 'calculator'

describe Calculator, 'Matchers erros' do
  context 'errors' do
    it 'division error' do
      # expect(subject.div(3,0) ).to raise_exception  
      # expect{subject.div(3,0) }.to raise_exception  
      expect{subject.div(3,0) }.to raise_error(ZeroDivisionError)  
      expect{subject.div(3,0) }.to raise_error("divided by 0")  

    end
      
  end
  
end
