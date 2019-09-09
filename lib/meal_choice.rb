def meal_choice (veg1, veg2, protein = "meat")
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end
escribe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice).to eq("meat")
  end

  it 'should allow you to set a meal' do
    expect(meal_choice("vegan")).to eq("vegan")
  end
end