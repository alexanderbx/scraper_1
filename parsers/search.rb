html = Nokogiri.HTML (content)
products = html.css('.srp-list .s-item')

products.each do |product|
  name = product.css('.s-item__title').text.strip
  price = product.css('.s-item__price').text.strip
  url = product.css('.s-item__link').attr('href')
  pages << {
    url: url,
    page_type: 'product'
  }

end

