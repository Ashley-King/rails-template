module ApplicationHelper

  # a function to format a date
  def format_date(date)
    date.strftime("%m/%d/%Y")
  end

end
