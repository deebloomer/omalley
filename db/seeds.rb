# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "PHOTOS DELETED" if Photo.delete_all
begin # Photos.create...
  Photo.create!({project_id:1, caption: 'Barrel Vaulted Ceiling Restored', image_url:'Longford_ceiling_La.JPG', running_order: 100 })
  Photo.create!({project_id:1, caption: 'st mel 1', image_url:'165BLF 01 _ EXTERNAL VIEW OF CATHEDRAL SHORTLY AFTER THE FIRE.jpg', running_order: 200 })
  Photo.create!({project_id:1, caption: 'st mel 2', image_url:'165BLF 06 DIOCLETIAN WINDOW AND SURROUND.jpg', running_order: 300 })
  Photo.create!({project_id:1, caption: 'st mel 3', image_url:'BLF 08_DETAILS OF THE CORNICE.JPG', running_order: 400 })
  Photo.create!({project_id:1, caption: 'st mel 4', image_url:'BLF 14_TINA SMILES VIEWING THE FINISHED CEILING.JPG', running_order: 500 })
  Photo.create!({project_id:1, caption: 'st mel 5', image_url:'BLF 15_CENTRE PIECES IN PERSPECTIVE.JPG', running_order: 600 })
  Photo.create!({project_id:1, caption: 'st mel 6', image_url:'165BLF 16_CENTRE PIECE.JPG', running_order: 700 })
  Photo.create!({project_id:1, caption: 'st mel 7', image_url:'165ceiling 04 02 14_9999_57.JPG', running_order: 800 })
  Photo.create!({project_id:1, caption: 'st mel 8', image_url:'Valtns day progress 14  02 14_9999_107.JPG', running_order: 900 })
  Photo.create!({project_id:3, caption: 'Michael Stapleton Ceiling Restored', image_url:'Belvedere_ceiling_La.jpg', running_order: 100 })
  Photo.create!({project_id:3, caption: 'Ceiling at Belvedere House', image_url:'G_Belvedere.jpg', running_order: 200 })
  Photo.create!({project_id:3, caption: 'belv', image_url:'Belvedere_ceiling_L.jpg', running_order: 300 })
  Photo.create!({project_id:3, caption: 'belv repeat', image_url:'Belvedere_ceiling_L.jpg', running_order: 400 })
  Photo.create!({project_id:6, caption: 'External Lime Render', image_url:'Fota_House_La.jpg', running_order: 100 })
  Photo.create!({project_id:6, caption: 'repeat 1', image_url:'Fota-House3.jpg', running_order: 200 })
  Photo.create!({project_id:6, caption: 'repeat 2', image_url:'fota_front.jpg', running_order: 300 })
  Photo.create!({project_id:6, caption: 'repeat 3', image_url:'fota_orangery.jpg', running_order: 400 })
  Photo.create!({project_id:7, caption: 'Repair to decorative plasterwork', image_url:'Liguri_House_La.jpg', running_order: 100 })
  Photo.create!({project_id:7, caption: 'Ligouri', image_url:'Liguri-House-01.jpg', running_order: 200 })
  Photo.create!({project_id:7, caption: 'repeat 1', image_url:'Liguri-House-05.jpg', running_order: 300 })
  Photo.create!({project_id:7, caption: 'repeat 2', image_url:'Liguri-House-06.jpg', running_order: 400 })
  Photo.create!({project_id:44, caption: 'Emo Court', image_url:'165Emo-Court-01.jpg', running_order: 100 })
  Photo.create!({project_id:44, caption: 'repeat 1', image_url:'Emo-Court-02.jpg', running_order: 200 })
  Photo.create!({project_id:44, caption: 'repeat 2', image_url:'Emo-Court-03.jpg', running_order: 300 })
  Photo.create!({project_id:44, caption: 'repeat 3', image_url:'Emo-Court-04.jpg', running_order: 400 })
  Photo.create!({project_id:9, caption: 'Converted Cow House', image_url:'cow_house11.jpg', running_order: 100 })
  Photo.create!({project_id:9, caption: 'repeat 1', image_url:'165cow_house11.jpg', running_order: 200 })
  Photo.create!({project_id:9, caption: 'repeat 2', image_url:'165cow_house11.jpg', running_order: 300 })
  Photo.create!({project_id:9, caption: 'repeat 3', image_url:'cow_house11.jpg', running_order: 400 })
  Photo.create!({project_id:10, caption: 'Cornelscourt Chapel', image_url:'Chapel-Cornelscourt3.jpg', running_order: 100 })
  Photo.create!({project_id:10, caption: 'repeat 1', image_url:'Chapel-Cornelscourt3.jpg', running_order: 200 })
  Photo.create!({project_id:10, caption: 'repeat 2', image_url:'Chapel-Cornelscourt3.jpg', running_order: 300 })
  Photo.create!({project_id:10, caption: 'repeat 3', image_url:'Chapel-Cornelscourt3.jpg', running_order: 400 })
  Photo.create!({project_id:11, caption: 'Castletown House', image_url:'Castletown-House-04.jpg', running_order: 100 })
  Photo.create!({project_id:11, caption: 'repeat 1', image_url:'Castletown-House-02.jpg', running_order: 200 })
  Photo.create!({project_id:11, caption: 'repeat 2', image_url:'165Castletown-House.jpg', running_order: 300 })
  Photo.create!({project_id:11, caption: 'repeat 3', image_url:'Castletown-House-03.jpg', running_order: 400 })
  Photo.create!({project_id:12, caption: 'Hueston Station', image_url:'Heuston-Station3.jpg', running_order: 100 })
  Photo.create!({project_id:12, caption: 'repeat 1', image_url:'165Heuston-Station3.jpg', running_order: 200 })
  Photo.create!({project_id:12, caption: 'repeat 2', image_url:'165Heuston-Station3.jpg', running_order: 300 })
  Photo.create!({project_id:12, caption: 'repeat 3', image_url:'165Heuston-Station3.jpg', running_order: 400 })
  Photo.create!({project_id:12, caption: 'newman hse', image_url:'Newman-House-01.jpg', running_order: 100 })
  Photo.create!({project_id:12, caption: 'repeat 1', image_url:'Newman-House-01.jpg', running_order: 200 })
  Photo.create!({project_id:12, caption: 'repeat 2', image_url:'Newman-House-01.jpg', running_order: 300 })
  Photo.create!({project_id:12, caption: 'repeat 3', image_url:'Newman-House-01.jpg', running_order: 400 })
  Photo.create!({project_id:13, caption: 'CUS Leeston Street', image_url:'CUS-Leeson-St03.jpg', running_order: 100 })
  Photo.create!({project_id:13, caption: 'repeat 1', image_url:'165CUS Leeson-St02.jpg', running_order: 200 })
  Photo.create!({project_id:13, caption: 'repeat 2', image_url:'CUS Leeson-St04.jpg', running_order: 300 })
  Photo.create!({project_id:13, caption: 'repeat 3', image_url:'CUS-Leeson-St05.jpg', running_order: 400 })
  Photo.create!({project_id:14, caption: 'Brewery Hostel', image_url:'165Brewery-Hostel-01.jpg', running_order: 100 })
  Photo.create!({project_id:14, caption: 'repeat 1', image_url:'Brewery-Hostel-03.jpg', running_order: 200 })
  Photo.create!({project_id:14, caption: 'repeat 2', image_url:'Brewery-Hostel-04.jpg', running_order: 300 })
  Photo.create!({project_id:14, caption: 'repeat 3', image_url:'Brewery-Hostel-05.jpg', running_order: 400 })
  Photo.create!({project_id:15, caption: 'Ardmore House', image_url:'Ardmore-House01.jpg', running_order: 100 })
  Photo.create!({project_id:15, caption: 'repeat 1', image_url:'Ardmore-House02.jpg', running_order: 200 })
  Photo.create!({project_id:15, caption: 'repeat 2', image_url:'Ardmore-House03.jpg', running_order: 300 })
  Photo.create!({project_id:15, caption: 'repeat 3', image_url:'Ardmore-House04.jpg', running_order: 400 })


end