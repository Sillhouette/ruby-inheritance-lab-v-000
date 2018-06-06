class Student < User

  def learn(knowledge)
    KNOWLEDGE << knowledge;
  end

  def knowledge
    KNOWLEDGE;
  end

end
