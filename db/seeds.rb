Cake.destroy_all
Ingredient.destroy_all

Cake.create(name: "Chocolate Cake", price: 50, image: "https://beyondfrosting.com/wp-content/uploads/2019/01/Chocolate-Cake-Recipe-008.jpg", description:"Super Chocolatey Chocolate Cake")
Cake.create(name: "Vanilla Cake", price: 50, image: "https://lifemadesimplebakes.com/wp-content/uploads/2018/03/Perfect-Vanilla-Cake-1.jpg", description:"Super Moist Vanilla Cake")
Cake.create(name: "Funfetti Cake", price: 50, image: "https://www.lifeloveandsugar.com/wp-content/uploads/2018/01/Moist-Vanilla-Layer-Cake3.jpg", description:"Fun Funfetti Cake")
Cake.create(name: "Oreo Cake", price: 50, image: "https://livforcake.com/wp-content/uploads/2019/06/oreo-cake-4-680x1020.jpg", description:"Delicious Oreo Cake")
Cake.create(name: "Strawberry Cake", price: 50, image:"https://farm4.staticflickr.com/3697/9324925576_7e1d56944e_b.jpg", description:"Strawberry Jam Filled")
Cake.create(name: "Rainbow Cake", price: 70, image:"https://cdn.shopify.com/s/files/1/2725/9456/products/flavourtown-bakery-london-cakes_vanilla-rainbow-cake_2048x2048.jpg?v=1534524101", description:"Colorful Rainbow Cake")
Cake.create(name: "Carrot Cake", price: 70, image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHIx7wavRdnS6GeFfAo6pN4njYklhb76RSPZUKoxySqqYsra_K", description:"Moist Carrot Cake")
Cake.create(name: "Red Velvet", price: 50, image:"https://wetakethecake.com/wp-content/uploads/2016/09/Red-Velvet-4-layer-updated-black.jpg", description:"Super red Red Velvet Cake")


Ingredient.create(name:"Sugar")
Ingredient.create(name:"Chocolate")
Ingredient.create(name:"Vanilla")
Ingredient.create(name:"Flour")
Ingredient.create(name:"Carrot")
Ingredient.create(name:"Red Dye")

User.create(name:"Claudia Solbes", email:"cssolbes@hotmail.com", address:"10018 Vanderbilt Circle, Rockville, MD", password:"password")
User.create(name:"Rui Ponte", email:"ruiponte1990@gmail.com", address:"5116 Wessling Lane, Bethesda, MD, 20814", password:"hello")
