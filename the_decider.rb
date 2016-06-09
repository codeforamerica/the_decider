module TheDecider
  def self.tell_me_who_will(description)
    team_members = %w(Dave Alan Charlie Erik Andrew)
    "#{team_members.sample.upcase} will #{description}."
  end
end

