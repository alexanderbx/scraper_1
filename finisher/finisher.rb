products = find_outputs 'products', {'status' => 'Used'}, 1, 500
outputs << {
    _collection: 'results',
    status: 'Used',
    count: products.count
}
