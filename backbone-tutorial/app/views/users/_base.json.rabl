attributes :id, :first_name, :last_name, :full_name

node do |user|
  {
    :created_at => user.created_at.strftime("%d/%m/%y"),
    :updated_at => time_ago_in_words(user.updated_at),
    :is_admin => true
  }
end
