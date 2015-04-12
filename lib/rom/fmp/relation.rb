#require 'rom/fmp/header'

#require 'rom/fmp/relation/class_methods'
#require 'rom/fmp/relation/inspection'
#require 'rom/fmp/relation/associations'

module ROM
  module FMP
    class Relation < ROM::Relation
    
      forward :find, :all, :any, :count

    end
  end
end
