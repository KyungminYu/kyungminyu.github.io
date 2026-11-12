# GitHub Pages currently pins a Jekyll/Liquid version that still calls Ruby's
# removed taint APIs. This compatibility layer is only needed for local builds
# with Ruby 4; GitHub Pages' build environment does not require it.
class Object
  def taint
    self
  end

  def untaint
    self
  end

  def tainted?
    false
  end
end

