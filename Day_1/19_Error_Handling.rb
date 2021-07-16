def error_handling
  begin
    error = nil
    raise "Error!"
  rescue => error
    puts "Error: #{error}"
  end
  puts error
end

error_handling