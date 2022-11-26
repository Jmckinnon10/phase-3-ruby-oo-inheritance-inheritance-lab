require_relative './user'

class Student < User

  def initialize(knowledge=[])
    @knowledge = knowledge

  end

  def learn(value)
    @knowledge << value
  end

  def knowledge
    @knowledge
  end

end