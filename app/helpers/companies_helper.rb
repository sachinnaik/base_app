module CompaniesHelper
  def nested_companies(companies)
  	companies.map do |company, sub_company|
  	  # If you want to add a nesting in the sub just add a content_tag with a div and nest it as
  	  # as required. You will also have to mention the class and code it in css.	
  	  render(company) + nested_companies(sub_company)
  	end.join.html_safe
  end
end
