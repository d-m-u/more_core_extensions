module MoreCoreExtensions
  module RangeSequence
    def increasing?
      first < last
    end

    def decreasing?
      first > last
    end
  end
end

Range.send(:include, MoreCoreExtensions::RangeSequence)
