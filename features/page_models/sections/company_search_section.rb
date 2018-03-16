module PageModels
	class CompanySearchSection < SitePrism::Section

		element :company_search_heading, '#nw-c-slice-heading__title'
		element :company_search_input, '#md-company-search-component-input'
		element :company_search_button, '#md-company-search-component__icon'
		
	end
end