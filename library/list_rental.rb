# require_relative 'list_people'

class ListRental
  def list_rental(rentals)
    @rentals = rentals
    puts 'List of rentals:'
    @rentals.each_with_index do |rental, index|
      puts "#{index + 1}) Book: #{rental.book.title}, Person: #{rental.person.name}, Date: #{rental.date}"
    end
  end
end


