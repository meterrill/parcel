require('rspec')
require('parcels')

describe(Parcel) do
  describe("#length") do
    it("returns the length of the parcel") do
      new_parcel = Parcel.new(15,30,45)
      expect(new_parcel.length()).to(eq(15))
    end
  end
end
