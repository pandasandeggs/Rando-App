# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: ''Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "Michael")

Restaurant.create(name: 'Kams', url: "http://www.google.com/maps/place/Kams+Wok+%7C+Wine+%7C+Dine/@29.7324386,-95.3934787,17z/data=!3m1!4b1!4m5!3m4!1s0x8640bf7c334017e7:0xca2802eb0f9a8854!8m2!3d29.732434!4d-95.39129", user_id: 1)
Restaurant.create(name: 'Bagel Shop', url: "http://www.google.com/maps/place/New+York+Bagels+Inc/@29.6743654,-95.4963152,17z/data=!3m1!4b1!4m5!3m4!1s0x8640e9e1f797fdb5:0x371eb0bccc33f45e!8m2!3d29.6743608!4d-95.4941265", user_id: 1)
Restaurant.create(name: 'Masala Wok', url: "http://www.google.com/maps/place/Masala+Wok+@+Houston/@29.6888567,-95.908294,10z/data=!4m8!1m2!2m1!1sMasala+Wok!3m4!1s0x8640c33a1a8c0bc9:0x1fd516695a3adbeb!8m2!3d29.7363413!4d-95.5497425", user_id: 1)
Restaurant.create(name: 'Garson', url: "http://www.google.com/maps/place/Garson/@29.7333167,-95.5038131,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3b9d1bb6f6f:0xdb2632ff606b0f12!8m2!3d29.7333121!4d-95.5016244", user_id: 1)
Restaurant.create(name: 'Sushi Mikyukis', url: "http://www.google.com/maps/place/Sushi+Miyuki/@29.6879016,-95.4650207,17z/data=!3m2!4b1!5s0x8640c1e5e2cc3f93:0x7edf0a3ac4dd96e5!4m5!3m4!1s0x8640c1e60a1fd391:0x9d2827610e448f19!8m2!3d29.687897!4d-95.462832", user_id: 1)
Restaurant.create(name: 'Chachos', url: "http://www.google.com/maps/place/Chachos/@29.7620437,-95.5797261,11z/data=!4m8!1m2!2m1!1schachos!3m4!1s0x8640c3db4912f16d:0x1718615892e97db7!8m2!3d29.7381415!4d-95.4876998", user_id: 1)
Restaurant.create(name: 'La Vista', url: "http://www.google.com/maps/place/La+Vista+101/@29.8199492,-95.4940774,12z/data=!4m8!1m2!2m1!1sLa+Vista!3m4!1s0x8640c7322cc34fa9:0x1525d017745efb88!8m2!3d29.8019094!4d-95.4319034", user_id: 1)
Restaurant.create(name: 'Auntie Pasto’s', url: "http://www.google.com/maps/place/Auntie+Pastos/@29.7050572,-95.4703076,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c18dde861afb:0xf86aa4b7068539f6!8m2!3d29.7050526!4d-95.4681189", user_id: 1)
Restaurant.create(name: 'Whataburger', url: "http://www.google.com/maps/place/Whataburger/@29.697216,-95.5426832,14.13z/data=!4m8!1m2!2m1!1swhataburger!3m4!1s0x0:0xb5e4c67cf672c543!8m2!3d29.7071393!4d-95.520941", user_id: 1)
Restaurant.create(name: 'Theos', url: "http://www.google.com/maps/place/Theos/@29.7449936,-95.3924158,17z/data=!3m1!4b1!4m5!3m4!1s0x8640bf6116a5f41d:0xff780b590be4541f!8m2!3d29.744989!4d-95.3902271", user_id: 1)
Restaurant.create(name: 'Kolache Factory', url: "http://www.google.com/maps/place/Kolache+Factory/@29.6631732,-95.626637,11z/data=!4m8!1m2!2m1!1skolache+factory+!3m4!1s0x0:0xce51f302bdd61593!8m2!3d29.7374021!4d-95.4762125", user_id: 1)
Restaurant.create(name: 'Damicos', url: "http://www.google.com/maps/place/DAmicos+Italian+Market+Cafe/@29.7159825,-95.4175427,17z/data=!3m2!4b1!5s0x8640c05d0ecfb3b3:0x881f18449cb0cf30!4m5!3m4!1s0x8640c058ccd176a7:0xab36046371ef5279!8m2!3d29.7159779!4d-95.415354", user_id: 1)
Restaurant.create(name: 'Christians Tailgate', url: "http://www.google.com/maps/place/Christians+Tailgate/@29.6571585,-95.452637,12z/data=!4m8!1m2!2m1!1sChristians+Tailgate+!3m4!1s0x0:0xbb3f6cf4afdea6ef!8m2!3d29.7266323!4d-95.4190493", user_id: 1)
Restaurant.create(name: 'Chickfila', url: "http://www.google.com/maps/place/Chick-fil-A/@29.6887902,-95.4673099,17z/data=!3m2!4b1!5s0x8640c1ef9b2c0d43:0x7edf0a3a757c9f05!4m5!3m4!1s0x8640c1ef9df060d7:0xfa9fdac971c982f0!8m2!3d29.6887856!4d-95.4651212", user_id: 1)
Restaurant.create(name: 'Jax', url: "http://www.google.com/maps/place/Jax+Grill/@29.6662949,-95.6871967,11z/data=!4m8!1m2!2m1!1sJax!3m4!1s0x0:0x991f387f23e456cd!8m2!3d29.7082203!4d-95.468359", user_id: 1)
Restaurant.create(name: 'Good Co. BBQ', url: "http://www.google.com/maps/place/Goode+Company+BBQ/@29.7269825,-95.4205079,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c0f5b1a98d5b:0xc87eb4a2a53637ad!8m2!3d29.7269779!4d-95.4183192", user_id: 1)
Restaurant.create(name: 'Good Co. Seafood', url: "http://www.google.com/maps/place/Goode+Company+Seafood/@29.6669837,-96.1075703,9z/data=!4m8!1m2!2m1!1sGoode+Company+seafood!3m4!1s0x8640c0f69d02bbc3:0x8bbeb8f1d7c076fe!8m2!3d29.7282773!4d-95.4202991", user_id: 1)
Restaurant.create(name: 'LePeep', url: "http://www.google.com/maps/place/Le+Peep+-+Galleria/@29.6670131,-96.1075776,9z/data=!4m8!1m2!2m1!1sLePeep!3m4!1s0x8640c114c0a5aa81:0x85399bc85f95df1e!8m2!3d29.743065!4d-95.450628", user_id: 1)
Restaurant.create(name: 'Tokyo One (by NOV)', url: "http://www.google.com/maps/place/Tokyo+Japan+Buffet/@29.937529,-95.5467507,14.63z/data=!4m5!3m4!1s0x8640cddf28164741:0xc100b44194b06b3d!8m2!3d29.9535332!4d-95.5365017", user_id: 1)
Restaurant.create(name: 'Ephesus Mediterranean Cuisine - Turkish', url: "http://www.google.com/maps/place/Ephesus+Mediterranean+Grill/@29.7768756,-95.7553144,17z/data=!3m1!4b1!4m5!3m4!1s0x8641273f05ba5c11:0xec648ca8356cf90e!8m2!3d29.776871!4d-95.7531257", user_id: 1)
Restaurant.create(name: 'JJ Garden', url: "http://www.google.com/maps/place/JJ+Garden+Asian+Gourmet+Restaurant/@29.6895364,-95.4594621,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c1e81be0e44b:0x682391a6ba13280a!8m2!3d29.6895318!4d-95.4572734", user_id: 1)
Restaurant.create(name: 'Fuddruckers', url: "http://www.google.com/maps/place/Fuddruckers/@29.7281865,-95.4420691,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c1014048262b:0xd51dcf746569d871!8m2!3d29.7281819!4d-95.4398804", user_id: 1)
Restaurant.create(name: 'Olive Garden', url: "http://www.google.com/maps/place/Olive+Garden+Italian+Restaurant/@29.7283218,-95.5099211,12z/data=!4m8!1m2!2m1!1sOlice+Garden!3m4!1s0x0:0x5f81c5f3eb78c58d!8m2!3d29.6854989!4d-95.5335045", user_id: 1)
Restaurant.create(name: 'Lubys', url: "http://www.google.com/maps/place/Lubys/@29.7360226,-95.5237107,17z/data=!4m12!1m6!3m5!1s0x8640c309bcc1fcbf:0x12e602155f0bec73!2sLuby's!8m2!3d29.736018!4d-95.521522!3m4!1s0x8640c309bcc1fcbf:0x12e602155f0bec73!8m2!3d29.736018!4d-95.521522", user_id: 1)
Restaurant.create(name: 'Boston Market', url: "http://www.google.com/maps/place/Boston+Market/@29.7800867,-95.6639878,11z/data=!4m8!1m2!2m1!1sBoston+Market!3m4!1s0x8640c3b939fdfe25:0xbe4de412c8819322!8m2!3d29.7380544!4d-95.5032152", user_id: 1)
Restaurant.create(name: 'Chilli’s', url: "http://www.google.com/maps/place/Chilis+Grill+%26+Bar/@29.780535,-95.6639885,11z/data=!3m1!5s0x8640c339f89df31f:0x1e54ca82f35b246b!4m8!1m2!2m1!1sChilis!3m4!1s0x0:0x683eecb924d69ae!8m2!3d29.7364332!4d-95.5509281", user_id: 1)
Restaurant.create(name: 'Kasra', url: "http://www.google.com/maps/place/Kasra+Persian+Grill/@29.7360896,-95.5431377,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c33df981d1c7:0x19afa8fa9df5a7fb!8m2!3d29.736085!4d-95.540949", user_id: 1)
Restaurant.create(name: 'Island Grill', url: "http://www.google.com/maps/place/Island+Grill/@29.7056891,-95.4990993,13.36z/data=!4m8!1m2!2m1!1sIsland+Grill!3m4!1s0x0:0xba6d8030f890e12!8m2!3d29.7067573!4d-95.442127", user_id: 1)
Restaurant.create(name: 'Grub', url: "http://www.google.com/maps/place/Grub+Burger+Bar/@29.7060458,-95.752094,10z/data=!3m1!5s0x8640c4b3288c2f6d:0x7edf0a3af2f27a00!4m8!1m2!2m1!1sGrub!3m4!1s0x8640c56fc7ba705d:0x98575731f01b840a!8m2!3d29.7827721!4d-95.553924", user_id: 1)
Restaurant.create(name: 'Pho Binh By Night', url: "http://www.google.com/maps/place/Pho+B%C3%ACnh+By+Night/@29.704031,-95.5955988,17z/data=!3m1!4b1!4m5!3m4!1s0x8640dd0fdd1a9b5d:0x3dda7663bb04a738!8m2!3d29.7040264!4d-95.5934101", user_id: 1)
Restaurant.create(name: 'Fadis', url: "http://www.google.com/maps/place/Fadis+Meyerland+Mediterranean+Grill/@29.6896412,-95.462454,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c1e891f12457:0x5a05bd1c00184ec5!8m2!3d29.6896366!4d-95.4602653", user_id: 1)
Restaurant.create(name: 'BB’s', url: "http://www.google.com/maps/place/BBs+Tex-Orleans/@29.7380823,-95.4944833,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3c472dac6e5:0xd5ec421be7dce051!8m2!3d29.7380777!4d-95.4922946", user_id: 1)
Restaurant.create(name: 'Central Market', url: "http://www.google.com/maps/place/Central+Market/@29.7409492,-95.4463113,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c1197dd67dd1:0x60c84651e6fee732!8m2!3d29.7409446!4d-95.4441226", user_id: 1)
Restaurant.create(name: 'Genghis Grill', url: "http://www.google.com/maps/place/Genghis+Grill/@29.7282833,-95.4405933,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c1019e2ec449:0x654b3b75956b2160!8m2!3d29.7282787!4d-95.4384046", user_id: 1)
Restaurant.create(name: 'Houston’s', url: "http://www.google.com/maps/place/Houstons/@29.7386165,-95.4862017,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3dbedc55d09:0x41d977aa85b0c870!8m2!3d29.7386119!4d-95.484013", user_id: 1)
Restaurant.create(name: 'Mezza', url: "http://www.google.com/maps/place/Mezza+Grille/@29.738646,-95.4934823,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3c48390cc39:0xbc515b03d772406d!8m2!3d29.7386414!4d-95.4912936", user_id: 1)
Restaurant.create(name: 'Popeyes', url: "http://www.google.com/maps/place/Popeyes+Louisiana+Kitchen/@29.7387206,-95.5263132,13z/data=!4m8!1m2!2m1!1spopeyes+near+Westheimer+Road,+Houston,+TX!3m4!1s0x0:0x9df90b069c189b71!8m2!3d29.7286354!4d-95.5279899", user_id: 1)
Restaurant.create(name: 'Mambo’s', url: "http://www.google.com/maps/place/Mambo+Seafood/@29.7390149,-95.6313808,11z/data=!4m8!1m2!2m1!1sMambos!3m4!1s0x0:0xd5d52aefb48fe036!8m2!3d29.6833924!4d-95.5593395", user_id: 1)
Restaurant.create(name: 'Dim Sum King', url: "http://www.google.com/maps/place/Dim+Sum+King/@29.7067036,-95.54619,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c2c307910adb:0xd7cce0f61229eff3!8m2!3d29.706699!4d-95.5440013", user_id: 1)
Restaurant.create(name: 'Hay Merchant', url: "http://www.google.com/maps/place/The+Hay+Merchant/@29.744899,-95.3950583,17z/data=!3m1!4b1!4m5!3m4!1s0x8640bf61c3f30a75:0x8a956cc2ea04fbbf!8m2!3d29.7448944!4d-95.3928696", user_id: 1)
Restaurant.create(name: 'Xin Jiang Bbq', url: "http://www.google.com/maps/place/Xin+Jiang+BBQ/@29.7057228,-95.5486871,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c2c4851c92f7:0x7f270e6992c2e6b1!8m2!3d29.7057182!4d-95.5464984", user_id: 1)
Restaurant.create(name: 'Hot Pot', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Blaze Pizza', url: "http://www.google.com/maps/place/Blaze+Pizza/@29.7057974,-95.581518,13z/data=!4m8!1m2!2m1!1sBlaze+Pizza!3m4!1s0x0:0xed2a7acebf8beacb!8m2!3d29.6982023!4d-95.5187953", user_id: 1)
Restaurant.create(name: 'Roegels BBQ', url: "http://www.google.com/maps/place/Roegels+Barbecue+Co/@29.7451039,-95.5029347,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3956f97e3c1:0x5d5bb51cddd49a93!8m2!3d29.7450993!4d-95.500746", user_id: 1)
Restaurant.create(name: 'El Real', url: "http://www.google.com/maps/place/El+Real+Tex-Mex+Cafe/@29.7444039,-95.3952688,17z/data=!3m1!4b1!4m5!3m4!1s0x8640bf61dd43f1c3:0xb8b9682c742053c!8m2!3d29.7443993!4d-95.3930801", user_id: 1)
Restaurant.create(name: 'Pei Wei', url: "http://www.google.com/maps/place/Pei+Wei/@29.7478957,-95.5455081,11.09z/data=!4m8!1m2!2m1!1sPei+Wei!3m4!1s0x0:0x6571153cb5015230!8m2!3d29.727713!4d-95.4289198", user_id: 1)
Restaurant.create(name: 'Afghan Express', url: "http://www.google.com/maps/place/Afghan+Express/@29.7219,-95.503502,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3b5283bceb3:0xe7c15bed88f94e6e!8m2!3d29.7218954!4d-95.5013133", user_id: 1)
Restaurant.create(name: 'Vietnam Coast', url: "http://www.google.com/maps/place/Vietnam+Coast+Restaurant/@29.7341354,-95.5038062,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3b84cf09ad9:0x7c0566d3746f5828!8m2!3d29.7341308!4d-95.5016175", user_id: 1)
Restaurant.create(name: 'Al Aseel Grill and Cafe', url: "http://www.google.com/maps/place/Al+Aseel+Grill+%26+Cafe/@29.7288398,-95.5165502,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c3a92cf1f5f9:0x3c4b903d793f90a9!8m2!3d29.7288352!4d-95.5143615", user_id: 1)
Restaurant.create(name: 'San Dong Noodle House', url: "http://www.google.com/maps/place/San+Dong+Noodle+House/@29.7053123,-95.5576397,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c2ce68aeb389:0x16e25a4685d55e7f!8m2!3d29.7053077!4d-95.555451", user_id: 1)
Restaurant.create(name: 'Stacattos(American)', url: "http://www.google.com/maps/place/Stacattos/@29.6883952,-95.5793958,17z/data=!3m1!4b1!4m5!3m4!1s0x8640dd43f968d0cd:0xdba7153e05eefa37!8m2!3d29.6883906!4d-95.5772071", user_id: 1)
Restaurant.create(name: 'Adam’s Chef Grill (Indian grocery store )', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Sayad Mediterranean Grill (Kabob)', url: "http://www.google.com/maps/place/Sayad+Grill/@29.7357755,-95.5988117,17z/data=!3m1!4b1!4m5!3m4!1s0x8640dcf3c6d3c5e3:0xcec9debc8b997e8d!8m2!3d29.7357709!4d-95.596623", user_id: 1)
Restaurant.create(name: 'Thai Bistro', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Mexican on Jones Rd', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Hibachi', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Viva closed Tuesday', url: "http://www.google.com/maps/place/Viva+Restaurant/@29.9348957,-95.5823475,17z/data=!3m1!4b1!4m5!3m4!1s0x8640d1f1e5feb241:0xef2e36e72ed0835b!8m2!3d29.9348911!4d-95.5801588", user_id: 1)
Restaurant.create(name: 'The Mall', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Backyard Grill', url: "http://www.google.com/maps/place/The+Backyard+Grill/@29.7910577,-95.7105419,10.54z/data=!4m8!1m2!2m1!1sBackyard+Grill!3m4!1s0x0:0x529a3a5e1f955458!8m2!3d29.9094126!4d-95.5860329", user_id: 1)
Restaurant.create(name: 'Murphys', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: "Dimassi's", url: "http://www.google.com/maps/place/Dimassis+Mediterranean+Buffet/@29.7082422,-95.4783464,12.55z/data=!4m8!1m2!2m1!1sDimassis!3m4!1s0x0:0xe02962435ae51360!8m2!3d29.7327626!4d-95.4659343", user_id: 1)
Restaurant.create(name: 'Black Eyed Peas', url: "http://www.google.com/maps/place/Black-eyed+Pea/@29.7060074,-95.6324734,11.64z/data=!4m8!1m2!2m1!1sBlack+Eyed+Peas!3m4!1s0x0:0x1b4c02dd39370119!8m2!3d29.7054247!4d-95.4458714", user_id: 1)
Restaurant.create(name: 'Eats', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Toro', url: "http://www.google.com/maps/place/Toro+Japanese+Steak+House+%26+Sushi+Bar/@29.8029926,-95.576813,12z/data=!4m8!1m2!2m1!1sToro!3m4!1s0x8640dccb9f7210f3:0x1c48984eceb9a2a3!8m2!3d29.737287!4d-95.564558", user_id: 1)
Restaurant.create(name: 'Buffalo Wild Wings', url: "http://www.google.com/maps/place/Buffalo+Wild+Wings/@29.6533391,-95.6464585,11.22z/data=!3m1!5s0x8640c103167d4a5b:0xe8c76feaa3c64685!4m8!1m2!2m1!1sBuffalo+Wild+Wings!3m4!1s0x0:0x823b3e2b5b6ebd0e!8m2!3d29.7338619!4d-95.4410648", user_id: 1)
Restaurant.create(name: 'Ranguli Indian Buffet with Pepper Chicken', url: "http://www.iscaliforniaonfire.com/", user_id: 1)
Restaurant.create(name: 'Maharajah Indian', url: "http://www.iscaliforniaonfire.com/", user_id: 1)


Activity.create(description: "Work on your table!", user_id: 1)
Activity.create(description: "Text a friend!", user_id: 1)
Activity.create(description: "Find a new show on Netflix!", user_id: 1)
Activity.create(description: "Go to the movies!", user_id: 1)
Activity.create(description: "Buy something on Amazon!", user_id: 1)
Activity.create(description: "Surf Reddit!", user_id: 1)
Activity.create(description: "Cook something tasty!", user_id: 1)
Activity.create(description: "Take a nap!", user_id: 1)
Activity.create(description: "Renovate your drill press!", user_id: 1)
Activity.create(description: "Clean your house!", user_id: 1)