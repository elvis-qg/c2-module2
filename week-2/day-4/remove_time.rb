require 'time'

def shorten_to_date(long_date)
  long_date.split(", ").first
end

#This method works too but it considers the current year to print the day(name) of a date
=begin 
def shorten_to_date(long_date)
  time = Time.strptime(long_date)
  time.strftime("%A %B %d")
end
