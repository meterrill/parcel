class Parcel
  define_method(:initialize) do |length, width, height, weight|
    @length = length
    @width = width
    @height = height
    @weight = weight
  end

  define_method(:length) do
    @length
  end

  define_method(:width) do
    @width
  end

  define_method(:height) do
    @height
  end

  define_method(:weight) do
    @weight
  end

  define_method(:volume) do
    volume = @length * @width * @height
    @volume = volume
  end

end
