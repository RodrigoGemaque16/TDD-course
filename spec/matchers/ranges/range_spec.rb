describe "Ranges" do
  context (1..5), 'range 1 and 5' do
    it '#cover' do
      expect(subject).to cover(2)
      expect(subject).to cover(2,5)
      expect(subject).to_not cover(0,8)
    end

    it {is_expected.to cover(2)}
    it {is_expected.to cover(2,5)}
    it {is_expected.to_not cover(0,6,9,10)}

  end
end
