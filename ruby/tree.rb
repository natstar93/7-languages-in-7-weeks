class Tree
  attr_accessor :children, :node_name

  def initialize(name, children=[])
    @node_name = name
		@children = children
  end

	def visit(&block)
    block.call self
	end
end
