def reverse_file(in_file)
  begin
    content = File.read(in_file)
  rescue => e
    puts "Error: #{e.message}"
  else
    File.open('output.txt', 'w') do |out_file|
      out_file.puts content.reverse!
    end
  end
end

reverse_file('input.txt')
