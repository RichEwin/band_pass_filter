require 'band_pass_filter'

describe ('#filter') do 
    it 'Returns the soundwave if frequencies are within range' do 
        expect(filter([100], 50, 2000)).to eq [100]
    end 

    it 'Ammends the lower frequency, if soundwave is below lower threshold' do 
        expect(filter([10], 50, 2000)).to eq [50]
    end 
end 