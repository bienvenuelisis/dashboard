# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
names = ['Casi Camoletto',
'Marsiella Bassingden',
'Aliza Shuttell',
'Irwin Ferenczy',
'Tracee Aleswell',
'Dilly Cohani',
'Elisa Delgado',
'Tiffi Sherville',
'Olive Grayley',
'Arlana Habershaw',
'Erna Dorkens',
'Fran Fortnum',
'Matelda Saker',
'Willie Lillecrop',
'Trixi Valder',
'Consalve Marklow',
'Quentin Woodes',
'Aurlie Champneys',
'Kent Pate',
'Sandro Frears',
'Florella Syrett',
'Kylie MacTrustram',
'Remus Massingham',
'Aldus Le Estut',
'Gabby Blemen',
'Timoteo Billham',
'Reider Gunning',
'Packston Trimmill',
'Gillan Beaglehole',
'Rania Robertsen',
'Paulita Baccus',
'Findley Rhodef',
'Kate Dowty',
'Iona Youson',
'Aura Klesel',
'Carlin Scrace',
'Wallie Abyss',
'Hastie Sainz',
'Shoshana Harness',
'Kristin Reck',
'Clarette Tschiersch',
'Charisse Chinn',
'Bernice Shackesby',
'Keeley Studdeard',
'Lenna Petchey',
'Shela Semon',
'Paloma Powlett',
'Edward Mesant',
'Oralee Borne',
'Robbie Stickford']

emails = ['bfrichley0@wp.com',
'adomange1@phoca.cz',
'sbrotheridge2@umn.edu',
'pdysart3@qq.com',
'mwalkden4@kickstarter.com',
'aempringham5@ft.com',
'mnolot6@redcross.org',
'dmullen7@squarespace.com',
'bmorforth8@jiathis.com',
'brizon9@theatlantic.com',
'gpeachera@ehow.com',
'ahubbocksb@altervista.org',
'gvallerinec@ezinearticles.com',
'bcleered@infoseek.co.jp',
'jgrosvenore@etsy.com',
'tcalowf@google.cn',
'bfealyg@github.io',
'kcasadoh@addtoany.com',
'emccarti@macromedia.com',
'tbencherj@yandex.ru',
'brydingk@fema.gov',
'smedlenl@fotki.com',
'amcgruarm@so-net.ne.jp',
'ppuddicomben@cnbc.com',
'lbladeno@eventbrite.com',
'bomullanep@google.com.hk',
'dkerridgeq@angelfire.com',
'hneubiggingr@amazonaws.com',
'mmallias@cbc.ca',
'kregit@slashdot.org',
'apittamu@comcast.net',
'mbilamv@admin.ch',
'ebroyw@about.com',
'bnormantonx@desdev.cn',
'ebrieny@columbia.edu',
'ddunhamz@hhs.gov',
'vmollitt10@ucoz.com',
'cormshaw11@about.me',
'sheigho12@tripod.com',
'sshepstone13@msn.com',
'gmallon14@cpanel.net',
'sramet15@wordpress.com',
'ebassford16@answers.com',
'ocicero17@about.me',
'dchesshire18@cyberchimps.com',
'bavon19@odnoklassniki.ru',
'zmunday1a@bizjournals.com',
'bspindler1b@fda.gov',
'bparrett1c@virginia.edu',
'mlamcken1d@quantcast.com']

for i in 0..49
  @app = EventApplication.new(user_id: 1,
   application_status: "undecided",
   name: names[i],
   email: emails[i],
   phone: "(978) 701-1514",
   age: "15",
   sex: "Male",
   university: "FAKE USER",
   major: "FAKE USER",
   grad_year: "2018",
   food_restrictions: false,
   food_restrictions_info: "",
   t_shirt: "M",
   linkedin: "",
   github: "",
   previous_hackathon_attendance: false,
   transportation: false,
   transportation_location: "",
   programming_skills_list: "[\"Swift\"]",
   interested_hardware_hacks_list: "{}",
   how_did_you_hear_about_hackumass: "",
   future_hardware_for_hackumass: "",
   waiver_liability_agreement: true,
   created_at: Time.now,
   updated_at: Time.now,
   resume_file_name: "2_John_Smith.pdf",
   resume_content_type: "application/pdf",
   resume_file_size: 6831,
   resume_updated_at: Time.now,
   interested_in_hardware_hacks: true)
   @app.save(validate: false)
end
