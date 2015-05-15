FactoryGirl.define() do
  factory(:user) do
    name "Dave Horn"
    email "dave@thehorns.us"
    password "password"
    password_confirmation "password"
  end
end