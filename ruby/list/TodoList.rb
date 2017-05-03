class TodoList
	def initialize(array)
		@list = array
	end

	def get_items
		list = @list
	end

	def add_item(new_item)
		list = @list
		list << new_item
	end

	def delete_item(item)
		list = @list
		list.delete(item)
	end

	def get_item(input)
		list = @list
		list[input]
	end

end
