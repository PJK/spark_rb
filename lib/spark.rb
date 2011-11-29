# encoding: UTF-8

module Spark
  class << self

    Ticks = '▁▂▃▄▅▆▇█'

    def draw(*values)
      min = values.min
      f = [((values.max - min) << 8) / (Ticks.length - 1), 1].max
      ret = ''
      values.each do |val|
       ret << Ticks[((val - min) << 8) / f]
      end
      ret
    end

  end
end