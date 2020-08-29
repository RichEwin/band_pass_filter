require 'band_pass_filter'

describe ('#filter') do 
    it 'Returns the soundwave if frequencies are within range' do 
        expect(filter([100], 50, 2000)).to eq [100]
    end 
end 