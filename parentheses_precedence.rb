def authenticate_agent(rank, name, crendentials)
  if (rank == "007" && name == "James Bond") || crendentials == "Secret Agent"
    puts "Access granted, please proceed to Intelligence department!"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Spy")
puts
authenticate_agent("007", "Nelson Chaves", "Secret Agent")
puts
authenticate_agent(007, "James Bond", "Spy")
puts
authenticate_agent("006", "James Bond", "Spy")
