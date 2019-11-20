#TODO - test drive this model object to have

class ToDoList
attr_reader :items
attr_reader :item

  def initialize
    @items = {}

  end

  def todolist
    @items.each do |item|
    puts "#{item}"
  end
end

  def add_item(item)
    @items << item
  end
end
