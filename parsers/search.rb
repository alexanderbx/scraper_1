html = Nokogiri.HTML (content)
products = html.css('.srp-list .s-item')

products.each do |product|


end