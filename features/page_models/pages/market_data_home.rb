module PageModels

	class MarketDataHome < SitePrism :: Page

		set_url "https://www.test.bbc.co.uk/news/business/market-data?morph-env=test&component-env=test"
		section :news_navigation, NewsNavigationSection, '.no-touch'
		section :company_search, CompanySearchSection, '.md-company-search-component'
		section :markets, MarketsSection, '.nw-c-md-overview-slice-heading'

	end
end