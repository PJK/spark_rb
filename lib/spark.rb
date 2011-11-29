# encoding: UTF-8

module Spark
  class << self

    Bars = '▁▂▃▄▅▆▇█'

    def draw(*values)
      min = values.min
      f = [((values.max - min) << 8) / (Bars.length - 1), 1].max
      ret = ''
      values.each do |val|
       ret << Bars[((val - min) << 8) / f]
      end
      ret
    end

  end
end