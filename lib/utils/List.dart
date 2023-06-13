import 'modalclass.dart';

List<product> Addedproduct = [];
List<Map<String, dynamic>> products = [
  {
    "id": 1,
    "title": "women's shoes",
    "description":
        "Close: Lace, Style with bottom: Increased inside, Sole Material: Rubber",
    "price": 40,
    "discountPercentage": 16.96,
    "rating": 4.14,
    "stock": 72,
    "brand": "IELGY fashion",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/46/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/46/1.webp",
      "https://i.dummyjson.com/data/products/46/2.jpg",
      "https://i.dummyjson.com/data/products/46/3.jpg",
      "https://i.dummyjson.com/data/products/46/4.jpg",
      "https://i.dummyjson.com/data/products/46/thumbnail.jpg"
    ]
  },
  {
    "id": 2,
    "title": "Sneaker shoes",
    "description":
        "Synthetic Leather Casual Sneaker shoes for Women/girls Sneakers For Women",
    "price": 120,
    "discountPercentage": 10.37,
    "rating": 4.19,
    "stock": 50,
    "brand": "Synthetic Leather",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/47/thumbnail.jpeg",
    "images": [
      "https://i.dummyjson.com/data/products/47/1.jpg",
      "https://i.dummyjson.com/data/products/47/2.jpg",
      "https://i.dummyjson.com/data/products/47/3.jpg",
      "https://i.dummyjson.com/data/products/47/thumbnail.jpeg"
    ]
  },
  {
    "id": 3,
    "title": "Women Strip Heel",
    "description":
        "Features: Flip-flops, Mid Heel, Comfortable, Striped Heel, Antiskid, Striped",
    "price": 40,
    "discountPercentage": 10.83,
    "rating": 4.02,
    "stock": 25,
    "brand": "Sandals Flip Flops",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/48/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/48/1.jpg",
      "https://i.dummyjson.com/data/products/48/2.jpg",
      "https://i.dummyjson.com/data/products/48/3.jpg",
      "https://i.dummyjson.com/data/products/48/4.jpg",
      "https://i.dummyjson.com/data/products/48/thumbnail.jpg"
    ]
  },
  {
    "id": 4,
    "title": "Chappals & Shoe Ladies Metallic",
    "description":
        "Womens Chappals & Shoe Ladies Metallic Tong Thong Sandal Flat Summer 2020 Maasai Sandals",
    "price": 23,
    "discountPercentage": 2.62,
    "rating": 4.72,
    "stock": 107,
    "brand": "Maasai Sandals",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/49/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/49/1.jpg",
      "https://i.dummyjson.com/data/products/49/2.jpg",
      "https://i.dummyjson.com/data/products/49/3.webp",
      "https://i.dummyjson.com/data/products/49/thumbnail.jpg"
    ]
  },
  {
    "id": 5,
    "title": "Women Shoes",
    "description":
        "2020 New Arrivals Genuine Leather Fashion Trend Platform Summer Women Shoes",
    "price": 36,
    "discountPercentage": 16.87,
    "rating": 4.33,
    "stock": 46,
    "brand": "Arrivals Genuine",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/50/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/50/1.jpeg",
      "https://i.dummyjson.com/data/products/50/2.jpg",
      "https://i.dummyjson.com/data/products/50/3.jpg"
    ]
  },
  {
    "id": 6,
    "title": "Sneakers Joggers Shoes",
    "description":
        "Gender: Men , Colors: Same as DisplayedCondition: 100% Brand New",
    "price": 40,
    "discountPercentage": 12.57,
    "rating": 4.38,
    "stock": 6,
    "brand": "Sneakers",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/56/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/56/1.jpg",
      "https://i.dummyjson.com/data/products/56/2.jpg",
      "https://i.dummyjson.com/data/products/56/3.jpg",
      "https://i.dummyjson.com/data/products/56/4.jpg",
      "https://i.dummyjson.com/data/products/56/5.jpg",
      "https://i.dummyjson.com/data/products/56/thumbnail.jpg"
    ]
  },
  {
    "id": 7,
    "title": "Loafers for men",
    "description":
        "Men Shoes - Loafers for men - Rubber Shoes - Nylon Shoes - Shoes for men - Moccassion - Pure Nylon (Rubber) Expot Quality.",
    "price": 47,
    "discountPercentage": 10.91,
    "rating": 4.91,
    "stock": 20,
    "brand": "Rubber",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/57/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/57/1.jpg",
      "https://i.dummyjson.com/data/products/57/2.jpg",
      "https://i.dummyjson.com/data/products/57/3.jpg",
      "https://i.dummyjson.com/data/products/57/4.jpg",
      "https://i.dummyjson.com/data/products/57/thumbnail.jpg"
    ]
  },
  {
    "id": 8,
    "title": "formal offices shoes",
    "description":
        "Pattern Type: Solid, Material: PU, Toe Shape: Pointed Toe ,Outsole Material: Rubber",
    "price": 57,
    "discountPercentage": 12,
    "rating": 4.41,
    "stock": 68,
    "brand": "The Warehouse",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/58/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/58/1.jpg",
      "https://i.dummyjson.com/data/products/58/2.jpg",
      "https://i.dummyjson.com/data/products/58/3.jpg",
      "https://i.dummyjson.com/data/products/58/4.jpg",
      "https://i.dummyjson.com/data/products/58/thumbnail.jpg"
    ]
  },
  {
    "id": 9,
    "title": "Spring and summershoes",
    "description":
        "Comfortable stretch cloth, lightweight body; ,rubber sole, anti-skid wear;",
    "price": 20,
    "discountPercentage": 8.71,
    "rating": 4.33,
    "stock": 137,
    "brand": "Sneakers",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/59/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/59/1.jpg",
      "https://i.dummyjson.com/data/products/59/2.jpg",
      "https://i.dummyjson.com/data/products/59/3.jpg",
      "https://i.dummyjson.com/data/products/59/4.jpg",
      "https://i.dummyjson.com/data/products/59/thumbnail.jpg"
    ]
  },
  {
    "id": 10,
    "title": "Stylish Casual Jeans Shoes",
    "description":
        "High Quality ,Stylish design ,Comfortable wear ,FAshion ,Durable",
    "price": 58,
    "discountPercentage": 7.55,
    "rating": 4.55,
    "stock": 129,
    "brand": "Sneakers",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/60/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/60/1.jpg",
      "https://i.dummyjson.com/data/products/60/2.jpg",
      "https://i.dummyjson.com/data/products/60/3.jpg",
      "https://i.dummyjson.com/data/products/60/thumbnail.jpg"
    ]
  },
];
