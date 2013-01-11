module TheDecider
  def self.tell_me_who_will(description)
    team_members = %w(0 Tamara Reed Dave)
    "#{team_members[rand(1..3)].upcase} will #{description}."
  end
end


