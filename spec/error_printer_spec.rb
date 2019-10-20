require './error_printer'

describe 'error_printer' do
  it 'returns "0/1" when s = "a"' do
    expect(error_printer("a")).to eq("0/1")
  end

  it 'returns "1/0" when s = "n"' do
    expect(error_printer("n")).to eq("1/1")
  end

  it 'returns "1/2" when s = "an"' do
    expect(error_printer("an")).to eq("1/2")
  end

  it 'returns "0/14" when s = "aaabbbbhaijjjm"' do
    expect(error_printer("aaabbbbhaijjjm")).to eq("0/14")
  end

  it 'returns "8/22" when s = "aaaxbbbbyyhwawiwjjjwwm"' do
    expect(error_printer("aaaxbbbbyyhwawiwjjjwwm")).to eq("8/22")
  end
end
