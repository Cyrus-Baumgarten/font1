class AnalyzeController < ApplicationController
  
  def composite
    @sketch = Sketch.find(params[:sketch_id])
    @externals = @sketch.externals
    @internals = @sketch.internals
    
    @i1 = 0
    @i2 = 0
    @i3 = 0
    @i4 = 0
    @i5 = 0 
    @i6 = 0
    @i7 = 0
    @i8 = 0
    @i9 = 0
    @itakers = 0
    
    @internals.each do |internal|
      if internal.a1size != nil
        @itakers += 1
        @i1 +=  internal.a1size
        @i2 +=  internal.a2size
        @i3 +=  internal.a3size
        @i4 +=  internal.a4size
        @i5 +=  internal.a5size
        @i6 +=  internal.a6size
        @i7 +=  internal.a7size
        @i8 +=  internal.a8size
        @i9 +=  internal.a9size
      end
    end
    
    @i1mean = @i1 / @itakers
    @i2mean = @i2 / @itakers
    @i3mean = @i3 / @itakers
    @i4mean = @i4 / @itakers
    @i5mean = @i5 / @itakers
    @i6mean = @i6 / @itakers
    @i7mean = @i7 / @itakers
    @i8mean = @i8 / @itakers
    @i9mean = @i9 / @itakers
    
    #############################
    
    @e1 = 0
    @e2 = 0
    @e3 = 0
    @e4 = 0
    @e5 = 0 
    @e6 = 0
    @e7 = 0
    @e8 = 0
    @e9 = 0
    @etakers = 0
    
    @externals.each do |external|
      if external.a1size != nil
        @etakers += 1
        @e1 +=  external.a1size
        @e2 +=  external.a2size
        @e3 +=  external.a3size
        @e4 +=  external.a4size
        @e5 +=  external.a5size
        @e6 +=  external.a6size
        @e7 +=  external.a7size
        @e8 +=  external.a8size
        @e9 +=  external.a9size
      end
    end
    
    @e1mean = @e1 / @etakers
    @e2mean = @e2 / @etakers
    @e3mean = @e3 / @etakers
    @e4mean = @e4 / @etakers
    @e5mean = @e5 / @etakers
    @e6mean = @e6 / @etakers
    @e7mean = @e7 / @etakers
    @e8mean = @e8 / @etakers
    @e9mean = @e9 / @etakers
  end

  def externals
  end

  def internals
  end

  def superiors
  end

  def peers
  end

  def subordinates
  end

  def data1
  end

  def data2
  end

  def data3
  end
end
