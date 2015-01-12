require('rspec')
require('parcels')

describe(Parcel) do
  describe("#length") do
    it("returns the length of the parcel") do
      new_parcel = Parcel.new(15, 20, 25, 5)
      expect(new_parcel.length()).to(eq(15))
    end
  end

  describe("#width") do
    it("returns the width of the parcel") do
      new_parcel = Parcel.new(15, 20, 25, 5)
      expect(new_parcel.width()).to(eq(20))
    end
  end

  describe("#height") do
    it("returns the height of the parcel") do
      new_parcel = Parcel.new(15, 20, 25, 5)
      expect(new_parcel.height()).to(eq(25))
    end
  end

  describe("#weight") do
    it("returns the weight of the parcel") do
      new_parcel = Parcel.new(15, 20, 25, 5)
      expect(new_parcel.weight()).to(eq(5))
    end
  end

  describe("#volume") do
    it("takes the length, width, and height and returns the volume") do
      new_parcel = Parcel.new(15, 20, 25, 5)
      expect(new_parcel.volume()).to(eq(7500))
    end
  end

end
