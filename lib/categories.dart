class SelectCategory {
  Map getCategory(String name) {
    switch (name) {
      case 'Shirts':
        return shirts;
      case 'Bottoms':
        return bottoms;
      case 'Tops':
        return tops;
      case 'Heels':
        return heels;
      case 'Shoes':
        return shoes;
      case 'Accessories':
        return accessories;
    }
    return shirts;
  }

  Map<String, Map<String, String>> shirts = {
    "PURE WHITE SHIRT (SLIM / MODERN FIT)": {
      "Price": "\$345",
      "discription":
          "This superfine premium fabric construction delivers with the perfect balance of luxurious handfeel and great durability. The weave gives it a bit of shine which makes this a really sharp fabric for pairing with a suit and tie. It’s a medium weight that’s perfect to wear year round and has enough heft to drape super cleanly and be fairlAy opaque. While it requires ironing or pressing, a light wrinkle-resistant treatment helps this fabric stay crisp and professional throughout the day. Business White is a product of FITTED Gold Collection series - The shirts that are cut from superfine fabrics and crafted with great detail and delicacy.",
      "image":
          "https://fittedshop.com/cdn/shop/files/180638363.jpg?v=1690449107&width=1800"
    },
    "DARK NAVY SHIRT (SLIM / MODERN FIT)": {
      "Price": "\$309",
      "discription":
          "The dark navy shirt is a perfect choice to look sharp on the weekends or the night out.",
      "image":
          "https://fittedshop.com/cdn/shop/files/1_1fac1b0e-8bac-47dd-a627-5b14902b155e.jpg?v=1694325855&width=720"
    },
    "OFF WHITE SAFARI SHIRT": {
      "Price": "\$534",
      "discription":
          "This fabric is carefully selected for its casual elegance. The versatility of the Safari shirt makes it a staple piece in your closet and quickly becomes a natural go-to, and possibly always hanging by the door, ready at any time.",
      "image":
          "https://fittedshop.com/cdn/shop/files/115428783.jpg?v=1690446101&width=1800",
    },
    "NAVY & ASH WHITE SHIRT (SLIM / MODERN FIT)": {
      "Price": "\$699",
      "discription":
          "This lightweight button-down shirt offers luxurious comfort for everyday wear. The slightly brushed flannel surface makes it irresistibly soft – ideal for home office and leisure, and all the times you want to feel at ease. No wonder it’s one of our most popular designs.",
      "image":
          "https://fittedshop.com/cdn/shop/files/4_21df3abe-6c8b-4fd2-92e9-5d660ad8a365.jpg?v=1699891324&width=1800"
    },
    "THE SAFARI SHIRT": {
      "Price": "\$399",
      "discription":
          "The versatility of the Safari shirt makes it a staple piece in your closet and quickly becomes a natural go-to, and possibly always hanging by the door, ready at any time. This fabric is carefully selected for its casual elegance.",
      "image":
          "https://fittedshop.com/cdn/shop/files/114901882_1.jpg?v=1692947065&width=1800",
    },
    "YELLOW AND BLUE PRINTED SHIRT (SLIM FIT)": {
      "Price": "\$299",
      "discription":
          "Yellow and Blue Printed is s shirt designed specifically keeping autumns in mind.",
      "image":
          "https://fittedshop.com/cdn/shop/files/175053601.jpg?v=1690446140&width=720",
    },
    "LIGHT GREEN STRIPES SHIRT (SLIM / MODERN FIT)": {
      "Price": "\$899",
      "discription":
          "A stylish stripe in our premium quality fabric. This stripe shirt is lightweight with a smooth, crisp handfeel and is perfect weight for year round wear and have little texture for a clean, unfussy appearance and easy pattern matching. That said, this kind of fabric iron up nicely and can even be worn washed without ironing. We think it's an easy stripe to wear that looks sharp in any environment. Our Smart modern collar is always a safe bet.",
      "image":
          "https://fittedshop.com/cdn/shop/files/14551540th.jpg?v=1690447376&width=1800",
    },
    "WHITE OXFORD SHIRT (SLIM / MODERN FIT)": {
      "Price": "\$220",
      "discription":
          "A multistep process that includes high-tension yarn-spinning gives this shirt's pure cotton poplin a dose of softeness/comfort for ease of movement. Oxford shirts are named for their weave, slightly coarser than most shirts providing the lightest texture. A classic all-rounder, business and casual Oxford shirts alike can be worn in all seasons.",
      "image":
          "https://fittedshop.com/cdn/shop/files/1_82930c80-bb6a-4b07-887e-2c3d49f0f4ae.jpg?v=1696683034&width=1800",
    },
    "BLACK BUTTON DOWN SHIRT (SLIM / MODERN FIT)": {
      "Price": "\$479",
      "discription":
          "A multistep process that includes high-tension yarn-spinning gives this shirt's pure cotton poplin a dose of softeness/comfort for ease of movement. Oxford shirts are named for their weave, slightly coarser than most shirts providing the lightest texture. A classic all-rounder, business and casual Oxford shirts alike can be worn in all seasons.",
      "image":
          "https://fittedshop.com/cdn/shop/files/1_44805995-cdbe-44f2-9082-eb3701c876d0.jpg?v=1694159210&width=1800",
    },
    "MINT GREEN OXFORD SHIRT (SLIM FIT)": {
      "Price": "\$666",
      "discription":
          "A multistep process that includes high-tension yarn-spinning gives this shirt's pure cotton poplin a dose of softness/comfort for ease of movement. Oxford shirts are named for their weave, slightly coarser than most shirts providing the lightest texture. A classic all-rounder, business and casual Oxford shirts alike can be worn in all seasons.",
      "image":
          "https://fittedshop.com/cdn/shop/files/19071571.jpg?v=1690442008&width=720",
    },
  };
  Map<String, Map<String, String>> bottoms = {
    "SKIN STRETCH CHINO PANTS": {
      "Price": "\$999",
      "discription":
          "Engineered for flexibility - Flexible waist and fabric.\nOur Stretch Chinos are designed to seamlessly move with your body. Experience the utmost comfort with fabrics that allow you to stay at ease throughout the day—because clothing should facilitate movement, not restrict it. Featuring a slim and flattering fit with a streamlined cut, these high-performance Chinos ensure you stay cool and dry, even on your busiest days.\n95% Cotton\n5% Elastane \nStandard Slim Fit\nSoft and Smooth Fabric",
      "image":
          "https://fittedshop.com/cdn/shop/files/1_5ac71ebb-35d6-49da-8a22-25c8eac6bf48.jpg?v=1699948317&width=1800"
    },
    "BLACK STRETCH CHINO PANTS": {
      "Price": "\$899",
      "discription":
          "Our Stretch Chinos are designed to seamlessly move with your body. Experience the utmost comfort with fabrics that allow you to stay at ease throughout the day—because clothing should facilitate movement, not restrict it. Featuring a slim and flattering fit with a streamlined cut, these high-performance Chinos ensure you stay cool and dry, even on your busiest days.",
      "image":
          "https://fittedshop.com/cdn/shop/files/4_779390f8-3655-4ec1-8d2a-ef0917a49d37.jpg?v=1699948440&width=1800"
    },
    "DARK GREY STRETCH CHINO PANTS": {
      "Price": "\$555",
      "discription":
          "Our Stretch Chinos are designed to seamlessly move with your body. Experience the utmost comfort with fabrics that allow you to stay at ease throughout the day—because clothing should facilitate movement, not restrict it. Featuring a slim and flattering fit with a streamlined cut, these high-performance Chinos ensure you stay cool and dry, even on your busiest days. ",
      "image":
          "https://fittedshop.com/cdn/shop/files/1_44e15ddf-caa8-4c70-948c-e82cc668b8e9.jpg?v=1699948531&width=1800"
    },
    "GREY STRETCH CHINO PANTS": {
      "Price": "\$455",
      "discription":
          "Our Stretch Chinos are designed to seamlessly move with your body. Experience the utmost comfort with fabrics that allow you to stay at ease throughout the day—because clothing should facilitate movement, not restrict it. Featuring a slim and flattering fit with a streamlined cut, these high-performance Chinos ensure you stay cool and dry, even on your busiest days. ",
      "image":
          "https://fittedshop.com/cdn/shop/files/2_b4527b37-f81d-45e4-8d39-bc91df630216.jpg?v=1699948577&width=720"
    },
    "NAVY CHINO PANTS": {
      "Price": "\$988",
      "discription":
          "Stretch Chinos designed to move with you Providing the most comfortable fall ever, with fabrics that let you move around and stay comfortable all day long–because clothes shouldn't be meant for keeping still. With a slim, flattering fit and a streamlined cut, these high performance Chinos will keep you cool and dry even on the busiest of days.",
      "image":
          "https://fittedshop.com/cdn/shop/files/174704241.jpg?v=1690287527&width=1800"
    },
    "SKIN CHINO PANTS": {
      "Price": "\$555",
      "discription":
          "Stretch Chinos designed to move with you Providing the most comfortable fall ever, with fabrics that let you move around and stay comfortable all day long–because clothes shouldn't be meant for keeping still. With a slim, flattering fit and a streamlined cut, these high performance Chinos will keep you cool and dry even on the busiest of days.",
      "image":
          "https://fittedshop.com/cdn/shop/files/165528627.jpg?v=1690287815&width=1800"
    },
    "BLUE SELF PRINTED CHINO PANTS": {
      "Price": "\$788",
      "discription":
          "Stretch Chinos designed to move with you Providing the most comfortable fall ever, with fabrics that let you move around and stay comfortable all day long–because clothes shouldn't be meant for keeping still. With a slim, flattering fit and a streamlined cut, these high performance Chinos will keep you cool and dry even on the busiest of days.",
      "image":
          "https://fittedshop.com/cdn/shop/files/174856502.jpg?v=1690286971&width=1800"
    },
    "BLACK CHINO PANTS": {
      "Price": "\$788",
      "discription":
          "Stretch Chinos designed to move with you Providing the most comfortable fall ever, with fabrics that let you move around and stay comfortable all day long–because clothes shouldn't be meant for keeping still. With a slim, flattering fit and a streamlined cut, these high performance Chinos will keep you cool and dry even on the busiest of days.",
      "image":
          "https://fittedshop.com/cdn/shop/files/162355491.jpg?v=1690286861&width=1800"
    },
    "SKY BLUE DENIM": {
      "Price": "\$555",
      "discription":
          "Highly flattering, they're straight-legged, and have contrasting topstitching and the iconic five pockets of classic jeans.",
      "image":
          "https://fittedshop.com/cdn/shop/files/132214581.jpg?v=1690287833&width=1800"
    },
    "KHAKI CHINO PANTS": {
      "Price": "\$423",
      "discription":
          "Stretch Chinos designed to move with you Providing the most comfortable fall ever, with fabrics that let you move around and stay comfortable all day long–because clothes shouldn't be meant for keeping still. With a slim, flattering fit and a streamlined cut, these high performance Chinos will keep you cool and dry even on the busiest of days.",
      "image":
          "https://fittedshop.com/cdn/shop/files/162657882.jpg?v=1690287203&width=1800"
    }
  };
  Map<String, Map<String, String>> tops = {
    "Luna Sleeve Crop Top": {
      "Price": "\$33.90",
      "discription":
          "elevate your causal look with a sleeve crop top twist ,round neckline exclusive Fayth print designed in-house loose fit ",
      "image":
          "https://fayth.com/91813-big_default/luna-sleeve-crop-top.jpg?t=1689642996",
    },
    "Yara Babydoll Linen Top": {
      "Price": "\$36.90",
      "discription":
          "The soft and delicate charm of a babydoll top,Made of soft linen material,Round neckline,Concealed back zip",
      "image":
          "https://fayth.com/94184-big_default/yara-babydoll-linen-top.jpg?t=1700528457",
    },
    "Vanna Padded Form Fitted Ruched Top": {
      "Price": "\$34.90",
      "discription":
          "Classic cropped tank top done right,U-neckline,Slight ruched detail along the neckline,Removable padding,Concealed side zip",
      "image":
          "https://fayth.com/94073-thickbox_default/vanna-padded-form-fitted-ruched-top.jpg?t=1699926773",
    },
    "Glasglow Blouson": {
      "Price": "\$36.90",
      "discription":
          "An airy, graceful, and delicate look,Textured fabric with floral prints,Ruffle details on neckline,Keyhole back button,Elastic sleeve opening",
      "image":
          "https://fayth.com/93845-big_default/glasglow-blouson.jpg?t=1698292352",
    },
    "Glasglow Balloon Sleeve Top": {
      "Price": "\$36.90",
      "discription":
          " the light-as-air top youll ever want,quarter length balloon sleeves,button down front closure,textured fabric with floral print,relaxed silhouette,textured fabric",
      "image":
          "https://fayth.com/88357-big_default/glasglow-balloon-sleeve-top.jpg?t=1686825289",
    },
    "Soffia Striped Knit Tank Top": {
      "Price": "\$32.90",
      "discription":
          "Sailor stripes keeping it stylish!,Made of soft, stretchy knit material,Slim Fit,Crew neck",
      "image":
          "https://fayth.com/94152-big_default/soffia-striped-knit-tank-top.jpg?t=1699937517",
    },
    "Ola Striped Pullover": {
      "Price": "\$38.90",
      "discription":
          "Colder days are coming but we got you covered!,Made of soft, stretchy knit material,Ribbed hem and cuff sleeve,Round neckline",
      "image":
          "https://fayth.com/94075-big_default/ola-striped-pullover.jpg?t=1699926876",
    },
    "Breanna Padded Crop Cami Top": {
      "Price": "\$38.90",
      "discription":
          "Just like Rei Padded Top but made better!,Square neckline,Adjustable straps,Removable padding,Concealed side zip",
      "image":
          "https://fayth.com/93715-big_default/breanna-padded-crop-cami-top.jpg?t=1697541023",
    },
    "Luca Utility Crop Top": {
      "Price": "\$38.90",
      "discription":
          "Adds a casual utility to your everyday style,Structured collar,Functional front pockets,Functional front buttons",
      "image":
          "https://fayth.com/93285-big_default/luca-utility-crop-top.jpg?t=1696303783",
    },
    "Luna Sleeve Crop": {
      "Price": "\$33.90",
      "discription":
          "elevate your causal look with a sleeve crop top twist ,round neckline exclusive Fayth print designed in-house loose fit ",
      "image":
          "https://fayth.com/91813-big_default/luna-sleeve-crop-top.jpg?t=1689642996",
    },
  };
  Map<String, Map<String, String>> accessories = {
    "CITY BAKER BOY HAT": {
      "Price": "\$355",
      "discription":
          "The city calls: this preppy baker boy hat is the perfect accessory to style with any autumnal outfit! Finished in a mixed-tone weave with button detailing to the sides.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dwd6da777f/images/large/05_69101597_5.jpg?sw=1000&sh=1281&sm=cut",
    },
    "COLOURBLOCK CUT OFF GLOVES": {
      "Price": "\$355",
      "discription":
          "Add pops of colour to gloomy winter days with these gloves. They feature a fluffy finish, with cut-off detailing to the fingers so you can still scroll away.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dw96f6931d/images/large/03_69201570_2.jpg?sw=1000&sh=1281&sm=cut",
    },
    "STRIPE FLUFFY SCARF": {
      "Price": "\$355",
      "discription":
          "Dull, wintery days ahead? We've made it easy to keep your cold-weather edit colourful with this scarf, featuring a stripe finish and tassel trim. Designed in soft, brushed fabric.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dwda38ff75/images/large/01_68702999_1.jpg?sw=1000&sh=1281&sm=cut",
    },
    "STAR AND MOON PRINT SCARF": {
      "Price": "\$355",
      "discription":
          "Moons and stars...what more could winter want? Fabricated in a soft brushed weave, this scarf is the perfect pop of colour on top of your muted winter coat.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dw524df5c9/images/large/01_68708197_1.jpg?sw=1000&sh=1281&sm=cut",
    },
    "STRIPE FINGERLESS GLOVE": {
      "Price": "\$355",
      "discription":
          "Cosy and practical: these fingerless gloves are a cold-weather essential. They're designed in soft, knitted fabric with individual holes for your fingers and thumbs.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dw68168210/images/large/03_29201999_3.jpg?sw=1000&sh=1281&sm=cut",
    },
    "STRIPE STRETCH TOUCHSCREEN GLOVES": {
      "Price": "\$355",
      "discription":
          "Cosy and fun: these vibrant gloves are a cold-weather essential. They're designed in a soft, stretchy knit and can be worn whilst using your phone or tablet.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dw986fd718/images/large/03_29202101_3.jpg?sw=1000&sh=1281&sm=cut",
    },
    "CLOUD FAUX FUR KEYRING NOTEBOOK": {
      "Price": "\$355",
      "discription":
          "It's so fluffy! With their head in the clouds and a pen in their hand, they can jot all their doodles and thoughts down in this mini notebook. Finished with a dog clip to secure onto their school bag.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dwd8d6bfc9/images/large/01_68349410_2.jpg?sw=1000&sh=1281&sm=cut",
    },
    "CARTER CHECK PRINT SCARF": {
      "Price": "\$355",
      "discription":
          "Designed with the most versatile of prints, this scarf features a classic windowpane check. We've paired the oversized silhouette with a super-soft fabric for a style that's suitable for the chilliest of days. Finished with with raw trims.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dw60d0e235/images/large/01_68703210_1.jpg?sw=1000&sh=1281&sm=cut",
    },
    "SUPER FLUFFY SCARF": {
      "Price": "\$355",
      "discription":
          "A cosy piece for your collection, this oversized scarf is designed in soft, fluffy fabric with tasselled edges and a frayed trim.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dw61d58fb2/images/large/01_68709170_1.jpg?sw=1000&sh=1281&sm=cut",
    },
    "ELIZABETH WOVEN BLANKET SCARF": {
      "Price": "\$355",
      "discription":
          "Stay warm in this blanket scarf, featuring a geometric woven pattern that pops against your winter wardrobe. Finished with raw trims.",
      "image":
          "https://www.accessorize.com/dw/image/v2/BDLV_PRD/on/demandware.static/-/Sites-accessorize-master-catalog/default/dwb895049b/images/large/01_68708799_1.jpg?sw=1000&sh=1281&sm=cut",
    },
  };
  Map<String, Map<String, String>> shoes = {
    "Men's Ultimate Running Shoes": {
      "Price": "\$566",
      "discription":
          "Stretch your limits with these Men's Ultimate Running Shoes.They have been made with good quality Mesh material, which ensures durability and breathability.,These shoes feature a lace-up design, a round toe shape, and a padded insole.,The PU outsole provides grip and a good resistance to sli",
      "image":
          "https://www.soloto.com/cdn/shop/products/1_5562d2c3-ce44-4f5f-a86e-c7254ad2110a.jpg?v=1675059352",
    },
    "Vibrant Mesh Sports Shoes": {
      "Price": "\$566",
      "discription":
          "These Vibrant Sports Shoes will take your style through day to night.These shoes have been made with high quality man made leather material with a mesh upper to ensure durability as well as breathability.Comes with a Lace-Up detailing and finished with a Cushioned insole and Round toe shape.The EVA outsole provides comfort, grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/products/1_35a26885-6efb-4aa8-b737-893aa3ccbc06.jpg?v=1674712856",
    },
    "Men's Lace-up Running Shoes": {
      "Price": "\$566",
      "discription":
          "An ultimate blend of style and performance, these shoes will be a practical addition to your wardrobe.They have been made with good quality Fly Knit material which ensures targeted areas of support, stretch, and durability.These shoes feature a lace-up design, a round toe shape, and a padded insole.The PVC outsole provides good grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/products/2_f5dd71cf-85aa-4f0d-9ae0-76d6d78650f5.jpg?v=1665464084",
    },
    "Women's Runners": {
      "Price": "\$566",
      "discription":
          "Put on these Women's Runners and stay grounded on any terrain!These shoes have been made with high quality man made leather material with a textile upper to ensure durability as well as breathability.Features a Padded Insole and a Round Toe shape.The EVA outsole provides comfort, grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/products/1_ec3b5365-3ac8-4260-832e-8473f94b683a.jpg?v=1666245693",
    },
    "Women Slip-On Runners": {
      "Price": "\$566",
      "discription":
          "You'll want to be where the people are in these Women's Slip-On Runners.These shoes have been made with good quality Flyknit material which keeps them light and ensures durability.Comes with a Flyknit upper, Cushioned Insole and a Round toe shape.The dual colored PVC outsole provides a good grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/products/4_ab7c91a8-adaa-4c80-8f97-461cdfc635a4.jpg?v=1671431097",
    },
    "Women's Flyknit Trainers": {
      "Price": "\$566",
      "discription":
          "Street-chic sneakers to hit that athleisure vibe. These shoes have been made with good quality Man Made material which gives them durability.The flyknit upper feaures a metallic velt. Comes with a Padded insole and a Round toe shaped finishing.The PVC outsole provides a good grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/files/1_93c9e8da-ef0b-4952-b3d0-0edbe72d9faa.jpg?v=1692101047",
    },
    "Women's Trendy Runners": {
      "Price": "\$566",
      "discription":
          "Perk of investing in these runners? They're designed with lightweight soles for all-day wear!These shoes have been made with good quality Man Made material which gives them durability.Comes with a Padded insole and a Round toe shaped finishing.The PVC outsole provides a good grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/products/1_84108753-d32d-440f-9abe-96393517d3c0.jpg?v=1673526042",
    },
    "Sports Shoes for Women": {
      "Price": "\$566",
      "discription":
          "Step out and lace up in these Sports Shoes designed in the season's trendy style! Made with good quality Mesh material that gives them durability. Comes with a Lace-Up detailing and finished with a Cushioned insole and Round toe shape.The EVA outsole provides comfort, grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/products/1_dd088377-c349-492d-871c-c5fe9491c032.jpg?v=1673854732",
    },
    "Trainers for Women": {
      "Price": "\$566",
      "discription":
          "Bonus points: they'll never go out of style!,These shoes have been made with good quality Man Made Leather material that gives them durability.,Comes with a Lace-Up detailing and finished with a Cushioned insole and Round toe shape.,The PVC outsole provides a good grip and keeps the shoe light",
      "image":
          "https://www.soloto.com/cdn/shop/products/1_b475ff4c-3413-43d7-8c7c-fe88a4b75978.jpg?v=1671430231",
    },
    "Athletic Canvas Slip Ons": {
      "Price": "\$566",
      "discription":
          "Look good and feel good with a pair of comfortable canvas slip-ons. These shoes have been made with good quality Canvas material which keeps them light and ensures breathability.,Comes with a Canvas upper, Cushioned Insole and a Round toe shape.,The dual colored PVC outsole provides a good grip and keeps the shoe light.",
      "image":
          "https://www.soloto.com/cdn/shop/products/1_4e9c310a-72b2-469c-88a8-b57ddca174cc.jpg?v=1671088815",
    },
  };
  Map<String, Map<String, String>> heels = {
    "Snake Print Heels": {
      "Price": "\$45",
      "discription":
          "Straight from the runways, these heels in snake texture never goes out of style! Made with good quality Man Made Leather material that gives them durability.Comes with a cushioned insole with a pointed toe shape finishing.A Rubber sheet outsole provides grip, enhances the shoe durability and longevity.",
      "image":
          "https://www.soloto.com/cdn/shop/files/1_780d29b4-56c9-4066-8eb1-cf45bcbd8ee6.jpg?v=1698651740",
    },
    "Block Heels": {
      "Price": "\$45",
      "discription":
          "Stand tall and stay comfy in these Women's Block Heels.These shoes have been made with good quality Man Made material which gives them durability.Comes with a Cushioned Insole and a Square toe shape.A TPR outsole keeps the shoe light and provides anti-slip resistance.Heel Size: 40mm",
      "image":
          "https://www.soloto.com/cdn/shop/files/1_7cedf108-0b47-4604-9a68-7fbc2a0c3d39.jpg?v=1697105248",
    },
    "Glossy Heels": {
      "Price": "\$45",
      "discription":
          "These glossy heels will elevate your entire look in seconds flat!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Finished with a comfortable Padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.Heel Size: 40 mm",
      "image":
          "https://www.soloto.com/cdn/shop/products/W-HL-BLK-0047-COFFEE.jpg?v=1678683683",
    },
    "Stone Embellished Women's Heels": {
      "Price": "\$45",
      "discription":
          "Literally gorgeous!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Stone embellished upper is paired with a padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.",
      "image":
          "https://www.soloto.com/cdn/shop/products/W-HL-BLK-0044-Black.jpg?v=1678683505",
    },
    "Stone Embellished Heels": {
      "Price": "\$45",
      "discription":
          "Literally gorgeous!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Stone embellished upper is paired with a padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.",
      "image":
          "https://www.soloto.com/cdn/shop/products/W-HL-BLK-0044-Nude.jpg?v=1678683592",
    },
    "Women's Flashy Heels": {
      "Price": "\$45",
      "discription":
          "Literally gorgeous!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Stone embellished upper is paired with a padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.",
      "image":
          "https://www.soloto.com/cdn/shop/products/W-HL-BLK-0043-Black.jpg?v=1678684831",
    },
    "Flashy Heels": {
      "Price": "\$45",
      "discription":
          "Literally gorgeous!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Stone embellished upper is paired with a padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.",
      "image":
          "https://www.soloto.com/cdn/shop/products/3_110609c0-907f-425d-b155-84497e31d244.jpg?v=1678683393",
    },
    "Slingback Heels": {
      "Price": "\$45",
      "discription":
          "Literally gorgeous!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Stone embellished upper is paired with a padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.",
      "image":
          "https://www.soloto.com/cdn/shop/files/1_1d20a7a3-f37b-414b-a9e6-6f4c7b1fe3d8.jpg?v=1695898615",
    },
    "Women's Slingback Heels": {
      "Price": "\$45",
      "discription":
          "Literally gorgeous!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Stone embellished upper is paired with a padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.",
      "image":
          "https://www.soloto.com/cdn/shop/files/1_860ab957-44a2-441e-9ca5-0e7608728516.jpg?v=1695898575",
    },
    "Women's Pointed-Toe Heels": {
      "Price": "\$45",
      "discription":
          "Literally gorgeous!Good quality Man Made Leather material has been used in the making of these durable and long lasting shoes.Stone embellished upper is paired with a padded insole and a round toe shape.The sheet sole provides comfort, grip and keeps the shoe light weight.",
      "image":
          "https://www.soloto.com/cdn/shop/files/1_871df693-2199-4654-93c4-79f3af45cf95.jpg?v=1698660211",
    },
  };
}
