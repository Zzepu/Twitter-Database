DROP DATABASE IF EXISTS twitter_db;

CREATE DATABASE twitter_db;

USE twitter_db;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
	user_id INT NOT NULL AUTO_INCREMENT,
    user_handle VARCHAR(50) NOT NULL UNIQUE,
    email_address VARCHAR(50) NOT NULL UNIQUE,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    phonenumber CHAR(10) UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT (NOW()),
    PRIMARY KEY (user_id) 
);

insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cbarrowcliff0', 'cbarrowcliff0@e-recht24.de', 'Chico', 'Barrowcliff', '6292864991');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('amcgrail1', 'amcgrail1@goo.gl', 'Alberik', 'McGrail', '3453427580');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('clodewick2', 'clodewick2@npr.org', 'Candide', 'Lodewick', '9512750847');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lwanek3', 'lwanek3@xrea.com', 'Latrina', 'Wanek', '6472153012');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tmacgragh4', 'tmacgragh4@g.co', 'Tammi', 'MacGragh', '9048603832');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('proydon5', 'proydon5@ed.gov', 'Peria', 'Roydon', '5012471126');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('afeavyour6', 'afeavyour6@whitehouse.gov', 'Aubree', 'Feavyour', '9616504527');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mgumme7', 'mgumme7@psu.edu', 'Mattheus', 'Gumme', '9544190196');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mgreenslade8', 'mgreenslade8@bizjournals.com', 'Michael', 'Greenslade', '8232901109');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lminter9', 'lminter9@europa.eu', 'Leo', 'Minter', '6561329545');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mshiresa', 'mshiresa@cafepress.com', 'Malachi', 'Shires', '8743715922');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gardernb', 'gardernb@prlog.org', 'Glen', 'Ardern', '2553500006');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rbeddinc', 'rbeddinc@bandcamp.com', 'Reinhold', 'Beddin', '5506431521');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mdallyd', 'mdallyd@wunderground.com', 'Marian', 'Dally', '8304942087');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('omatterdacee', 'omatterdacee@stumbleupon.com', 'Oneida', 'Matterdace', '5695797612');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rdorsetf', 'rdorsetf@skype.com', 'Rip', 'Dorset', '8139103812');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jpolkinhorng', 'jpolkinhorng@apple.com', 'Jo', 'Polkinhorn', '2059974453');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ameiklemh', 'ameiklemh@networksolutions.com', 'Angelo', 'Meiklem', '7707954985');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jwheelikeri', 'jwheelikeri@com.com', 'Josephina', 'Wheeliker', '5446903448');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hstjohnj', 'hstjohnj@list-manage.com', 'Herbie', 'St. John', '1884506576');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tspragingk', 'tspragingk@cafepress.com', 'Trey', 'Spraging', '5108544869');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('smoughtonl', 'smoughtonl@delicious.com', 'Sherlocke', 'Moughton', '1932567347');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tbrunam', 'tbrunam@163.com', 'Trixie', 'Bruna', '8882784081');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ldelacourtn', 'ldelacourtn@4shared.com', 'Levey', 'Delacourt', '6592642416');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dkhano', 'dkhano@theguardian.com', 'Dmitri', 'Khan', '9379948786');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ciamittiip', 'ciamittiip@pagesperso-orange.fr', 'Cacilia', 'Iamittii', '4144211128');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ddaynterq', 'ddaynterq@shinystat.com', 'Dov', 'Daynter', '4804300322');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rkennardr', 'rkennardr@amazonaws.com', 'Roseanna', 'Kennard', '3722700931');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rbunnings', 'rbunnings@miibeian.gov.cn', 'Reeva', 'Bunning', '6732915387');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cpoulsomt', 'cpoulsomt@issuu.com', 'Chick', 'Poulsom', '3108212940');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sstivenu', 'sstivenu@people.com.cn', 'Shelley', 'Stiven', '2907976029');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('smcraev', 'smcraev@phoca.cz', 'Sharia', 'McRae', '7056447060');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('edimitriew', 'edimitriew@chicagotribune.com', 'Evvie', 'Dimitrie', '5471174041');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wegglex', 'wegglex@hugedomains.com', 'Wendye', 'Eggle', '5244485999');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dbescobyy', 'dbescobyy@wikimedia.org', 'Derril', 'Bescoby', '7265963355');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mpanez', 'mpanez@nyu.edu', 'Mose', 'Pane', '6854246749');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('aolczak10', 'aolczak10@flavors.me', 'Adrian', 'Olczak', '8504168415');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bpadley11', 'bpadley11@archive.org', 'Boony', 'Padley', '3894680875');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('erissen12', 'erissen12@pen.io', 'Ernie', 'Rissen', '8121800840');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mshevels13', 'mshevels13@yandex.ru', 'Maddalena', 'Shevels', '5021710207');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mcape14', 'mcape14@earthlink.net', 'Marne', 'Cape', '3289320590');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gchessell15', 'gchessell15@senate.gov', 'Gerick', 'Chessell', '5922285833');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('aambroix16', 'aambroix16@qq.com', 'Adria', 'Ambroix', '6249535905');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('pfuxman17', 'pfuxman17@ow.ly', 'Pennie', 'Fuxman', '8142053636');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bbaser18', 'bbaser18@patch.com', 'Brett', 'Baser', '7455216713');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('valaway19', 'valaway19@pinterest.com', 'Vivyan', 'Alaway', '6994891278');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rpenas1a', 'rpenas1a@furl.net', 'Reade', 'Penas', '8079627344');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gbrereton1b', 'gbrereton1b@ustream.tv', 'Gareth', 'Brereton', '7303327911');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ndorken1c', 'ndorken1c@deliciousdays.com', 'Nellie', 'Dorken', '9377734547');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gsyphus1d', 'gsyphus1d@wikia.com', 'Gerti', 'Syphus', '9219043474');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mredihalgh1e', 'mredihalgh1e@blogger.com', 'Madel', 'Redihalgh', '2788416300');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('chencke1f', 'chencke1f@accuweather.com', 'Carly', 'Hencke', '8682621559');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('malfonsini1g', 'malfonsini1g@thetimes.co.uk', 'Morse', 'Alfonsini', '4954149220');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fhughlock1h', 'fhughlock1h@amazon.co.uk', 'Forrest', 'Hughlock', '7321729715');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cmouth1i', 'cmouth1i@upenn.edu', 'Christophe', 'Mouth', '4095510636');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mredborn1j', 'mredborn1j@scientificamerican.com', 'Marje', 'Redborn', '2545820234');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('brootham1k', 'brootham1k@macromedia.com', 'Brynne', 'Rootham', '4445394149');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ksimkovich1l', 'ksimkovich1l@blogger.com', 'Kathlin', 'Simkovich', '6159423869');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wbraemer1m', 'wbraemer1m@dropbox.com', 'Wilfrid', 'Braemer', '9548992560');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bickowicz1n', 'bickowicz1n@dagondesign.com', 'Bernardina', 'Ickowicz', '8534018311');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('zmaase1o', 'zmaase1o@cocolog-nifty.com', 'Zacharia', 'Maase', '4047410019');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jcancelier1p', 'jcancelier1p@tinyurl.com', 'Jamaal', 'Cancelier', '9716640844');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jelia1q', 'jelia1q@shinystat.com', 'Jory', 'Elia', '4975630241');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('swife1r', 'swife1r@godaddy.com', 'Sapphire', 'Wife', '5273157295');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('etomaini1s', 'etomaini1s@360.cn', 'Emeline', 'Tomaini', '5413218180');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rjosefsohn1t', 'rjosefsohn1t@ycombinator.com', 'Roslyn', 'Josefsohn', '8739888189');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mgierke1u', 'mgierke1u@zdnet.com', 'Margette', 'Gierke', '1032826605');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bmckimm1v', 'bmckimm1v@eepurl.com', 'Brenn', 'McKimm', '1123760403');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bgoane1w', 'bgoane1w@bravesites.com', 'Burr', 'Goane', '4481312312');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('abramley1x', 'abramley1x@yelp.com', 'Annmaria', 'Bramley', '7016404096');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bortsmann1y', 'bortsmann1y@answers.com', 'Benedetto', 'Ortsmann', '3533763568');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('giohananof1z', 'giohananof1z@xinhuanet.com', 'Gabbie', 'Iohananof', '7377478982');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('acradoc20', 'acradoc20@bandcamp.com', 'Axe', 'Cradoc', '2271563746');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hmattheus21', 'hmattheus21@amazon.co.jp', 'Haley', 'Mattheus', '3126823801');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('druddiman22', 'druddiman22@mysql.com', 'Deeanne', 'Ruddiman', '3083670822');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gpordal23', 'gpordal23@theguardian.com', 'Gael', 'Pordal', '3063626539');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bpatkin24', 'bpatkin24@mysql.com', 'Brod', 'Patkin', '8512630306');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('vgoman25', 'vgoman25@usatoday.com', 'Vanya', 'Goman', '5479593041');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mburlingham26', 'mburlingham26@naver.com', 'Martguerita', 'Burlingham', '4166425392');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('greuss27', 'greuss27@virginia.edu', 'Gerry', 'Reuss', '9755879163');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('apledge28', 'apledge28@blogspot.com', 'Alphard', 'Pledge', '1934469635');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jflanders29', 'jflanders29@google.co.uk', 'Jewel', 'Flanders', '9266476927');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('whyndes2a', 'whyndes2a@nsw.gov.au', 'Whitman', 'Hyndes', '1651539148');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('slouth2b', 'slouth2b@cnn.com', 'Sigismondo', 'Louth', '4748474252');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ksaladin2c', 'ksaladin2c@state.tx.us', 'Kincaid', 'Saladin', '2256355670');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dtrevenu2d', 'dtrevenu2d@nifty.com', 'Donalt', 'Trevenu', '3025816491');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('neagland2e', 'neagland2e@sogou.com', 'North', 'Eagland', '3016805451');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bfrankom2f', 'bfrankom2f@4shared.com', 'Broderic', 'Frankom', '6541306275');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mbarrable2g', 'mbarrable2g@51.la', 'Mady', 'Barrable', '8502013665');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ckinge2h', 'ckinge2h@google.es', 'Charo', 'Kinge', '1614875829');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bheintz2i', 'bheintz2i@reference.com', 'Brina', 'Heintz', '1221496722');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jvasilic2j', 'jvasilic2j@hc360.com', 'Johny', 'Vasilic', '6969602611');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cphear2k', 'cphear2k@springer.com', 'Chicky', 'Phear', '9115220678');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('adeortega2l', 'adeortega2l@youku.com', 'Arlen', 'De Ortega', '5436116283');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sdominique2m', 'sdominique2m@washington.edu', 'Sile', 'Dominique', '6068078406');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dstachini2n', 'dstachini2n@dailymotion.com', 'Danna', 'Stachini', '9344956406');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bwellum2o', 'bwellum2o@msn.com', 'Brandais', 'Wellum', '9569120087');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('vconneau2p', 'vconneau2p@angelfire.com', 'Valerye', 'Conneau', '5548152569');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cjackson2q', 'cjackson2q@tumblr.com', 'Channa', 'Jackson', '5947015097');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tgreenier2r', 'tgreenier2r@pcworld.com', 'Tuck', 'Greenier', '9554611304');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('yreading2s', 'yreading2s@clickbank.net', 'Yvonne', 'Reading', '7761716310');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fcowsby2t', 'fcowsby2t@google.co.uk', 'Fancie', 'Cowsby', '5619577970');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ktrighton2u', 'ktrighton2u@networkadvertising.org', 'Klaus', 'Trighton', '5674915623');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ecorson2v', 'ecorson2v@archive.org', 'Everard', 'Corson', '6715782462');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tdebow2w', 'tdebow2w@wsj.com', 'Therese', 'Debow', '8792522283');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ebudd2x', 'ebudd2x@bloomberg.com', 'Ewan', 'Budd', '2707559135');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hiddon2y', 'hiddon2y@i2i.jp', 'Helaina', 'Iddon', '5876415691');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hmatthesius2z', 'hmatthesius2z@prlog.org', 'Hetti', 'Matthesius', '2605976450');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('smctrustrie30', 'smctrustrie30@si.edu', 'Silvanus', 'McTrustrie', '3719594100');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kord31', 'kord31@ezinearticles.com', 'Kingsly', 'Ord', '1448700549');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tszepe32', 'tszepe32@si.edu', 'Terence', 'Szepe', '3067785497');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cmounsie33', 'cmounsie33@amazon.de', 'Cindy', 'Mounsie', '7083056987');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hnano34', 'hnano34@woothemes.com', 'Hana', 'Nano', '6373752406');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rheadly35', 'rheadly35@toplist.cz', 'Renaud', 'Headly', '9049336123');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rjone36', 'rjone36@economist.com', 'Rebbecca', 'Jone', '1672033910');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sodoogan37', 'sodoogan37@ow.ly', 'Steffane', 'O''Doogan', '4266786705');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wgrebner38', 'wgrebner38@microsoft.com', 'Welch', 'Grebner', '8644390507');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dsponton39', 'dsponton39@marriott.com', 'Donnell', 'Sponton', '3511081132');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fhuckstepp3a', 'fhuckstepp3a@networksolutions.com', 'Forbes', 'Huckstepp', '4053663875');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bscheffler3b', 'bscheffler3b@sciencedaily.com', 'Bertram', 'Scheffler', '6704466923');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jluipold3c', 'jluipold3c@plala.or.jp', 'Joya', 'Luipold', '5252010231');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('okeld3d', 'okeld3d@dailymotion.com', 'Orelee', 'Keld', '4347726359');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('khannond3e', 'khannond3e@scribd.com', 'Kaleena', 'Hannond', '5324011613');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hlinford3f', 'hlinford3f@cbsnews.com', 'Hatty', 'Linford', '1488440898');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fguesford3g', 'fguesford3g@yelp.com', 'Fanya', 'Guesford', '3909368638');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('otranckle3h', 'otranckle3h@blogtalkradio.com', 'Odelia', 'Tranckle', '5974771028');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rlarrie3i', 'rlarrie3i@prnewswire.com', 'Ram', 'Larrie', '5475958703');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kweafer3j', 'kweafer3j@prnewswire.com', 'Kalila', 'Weafer', '4163359521');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mlarcher3k', 'mlarcher3k@stumbleupon.com', 'Mae', 'Larcher', '8816667783');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ppirdy3l', 'ppirdy3l@aol.com', 'Peggy', 'Pirdy', '6927469120');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lroseby3m', 'lroseby3m@addtoany.com', 'Levy', 'Roseby', '8067983666');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jgleaves3n', 'jgleaves3n@reverbnation.com', 'Jeremie', 'Gleaves', '9958818142');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('theams3o', 'theams3o@biglobe.ne.jp', 'Tiler', 'Heams', '2874921206');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('statton3p', 'statton3p@acquirethisname.com', 'Sallie', 'Tatton', '3096044424');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('alehr3q', 'alehr3q@comcast.net', 'Aldus', 'Lehr', '8974971318');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ablakden3r', 'ablakden3r@slideshare.net', 'Alan', 'Blakden', '7056250178');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gabatelli3s', 'gabatelli3s@meetup.com', 'Greggory', 'Abatelli', '1023489354');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mrowles3t', 'mrowles3t@arstechnica.com', 'Mahmoud', 'Rowles', '1452243874');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('zgiorgielli3u', 'zgiorgielli3u@mashable.com', 'Zollie', 'Giorgielli', '5334204355');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('chaysey3v', 'chaysey3v@odnoklassniki.ru', 'Caddric', 'Haysey', '7717030054');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jlindstrom3w', 'jlindstrom3w@sohu.com', 'Jerome', 'Lindstrom', '7666410305');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sthunderman3x', 'sthunderman3x@wsj.com', 'Sandye', 'Thunderman', '4298399589');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('shubberstey3y', 'shubberstey3y@samsung.com', 'Sigfried', 'Hubberstey', '2312921189');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wludlow3z', 'wludlow3z@chronoengine.com', 'Westley', 'Ludlow', '5101597292');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sconelly40', 'sconelly40@mayoclinic.com', 'Sandro', 'Conelly', '5348769447');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('aeveque41', 'aeveque41@irs.gov', 'Antonie', 'Eveque', '2592137900');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dmerkel42', 'dmerkel42@diigo.com', 'Donnie', 'Merkel', '2883581219');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dwillett43', 'dwillett43@hud.gov', 'Dominique', 'Willett', '1923492831');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('estedmond44', 'estedmond44@mozilla.com', 'Eolande', 'Stedmond', '7163985265');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('amaryet45', 'amaryet45@dagondesign.com', 'Alethea', 'Maryet', '4003204503');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fpinkney46', 'fpinkney46@wikipedia.org', 'Fran', 'Pinkney', '1242353626');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ivolk47', 'ivolk47@blinklist.com', 'Ingelbert', 'Volk', '1933949561');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('daluard48', 'daluard48@huffingtonpost.com', 'Donielle', 'Aluard', '8063806814');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ncolbridge49', 'ncolbridge49@usnews.com', 'Nessi', 'Colbridge', '7491005891');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jbaert4a', 'jbaert4a@digg.com', 'Jourdan', 'Baert', '7809916967');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ghunnable4b', 'ghunnable4b@gravatar.com', 'Godard', 'Hunnable', '2198065596');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fdendon4c', 'fdendon4c@wunderground.com', 'Findlay', 'Dendon', '7498948771');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gdiver4d', 'gdiver4d@senate.gov', 'Glad', 'Diver', '6916295528');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('thardy4e', 'thardy4e@usatoday.com', 'Teodorico', 'Hardy', '2533620260');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rellesworthe4f', 'rellesworthe4f@symantec.com', 'Roddie', 'Ellesworthe', '8254778336');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ctrout4g', 'ctrout4g@yahoo.co.jp', 'Corissa', 'Trout', '9642647499');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gmillion4h', 'gmillion4h@bizjournals.com', 'Gilbertina', 'Million', '6299427641');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hrusbridge4i', 'hrusbridge4i@webmd.com', 'Hy', 'Rusbridge', '2534487061');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ehardypiggin4j', 'ehardypiggin4j@yandex.ru', 'Electra', 'Hardy-Piggin', '6463163983');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('srew4k', 'srew4k@ow.ly', 'Steffi', 'Rew', '5265605953');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hstandfield4l', 'hstandfield4l@hubpages.com', 'Hildegaard', 'Standfield', '3796740219');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gcrimin4m', 'gcrimin4m@apple.com', 'Gray', 'Crimin', '4358291349');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('grobertazzi4n', 'grobertazzi4n@ft.com', 'Gleda', 'Robertazzi', '1617704359');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wgiller4o', 'wgiller4o@e-recht24.de', 'Wylma', 'Giller', '3734594189');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('plimpenny4p', 'plimpenny4p@msu.edu', 'Peyter', 'Limpenny', '8311025596');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bgreeve4q', 'bgreeve4q@nsw.gov.au', 'Bartolemo', 'Greeve', '1851131882');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gnewcom4r', 'gnewcom4r@tmall.com', 'Gustie', 'Newcom', '8864846977');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fneillans4s', 'fneillans4s@prweb.com', 'Foster', 'Neillans', '2895520806');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('asucre4t', 'asucre4t@geocities.com', 'Amandi', 'Sucre', '3311327728');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('awaine4u', 'awaine4u@cnn.com', 'Audrey', 'Waine', '8594886330');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dattenborrow4v', 'dattenborrow4v@indiatimes.com', 'Dannie', 'Attenborrow', '4082196630');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('abeden4w', 'abeden4w@guardian.co.uk', 'Arne', 'Beden', '5081981941');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gbuttner4x', 'gbuttner4x@flavors.me', 'Genia', 'Buttner', '7812148547');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bpucknell4y', 'bpucknell4y@nyu.edu', 'Bastian', 'Pucknell', '9463796350');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ledkins4z', 'ledkins4z@accuweather.com', 'Lucita', 'Edkins', '7532250987');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('smarchenko50', 'smarchenko50@hostgator.com', 'Shelton', 'Marchenko', '3229369259');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('vbosson51', 'vbosson51@nifty.com', 'Violette', 'Bosson', '1706461612');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('awaumsley52', 'awaumsley52@wikipedia.org', 'Avery', 'Waumsley', '8277331185');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hsmythe53', 'hsmythe53@dot.gov', 'Hobart', 'Smythe', '5763570809');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('smattielli54', 'smattielli54@wikimedia.org', 'Stefa', 'Mattielli', '8396606060');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tsaphir55', 'tsaphir55@biblegateway.com', 'Torrey', 'Saphir', '2165985573');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lelcome56', 'lelcome56@forbes.com', 'Latashia', 'Elcome', '8314797416');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('narchbutt57', 'narchbutt57@phpbb.com', 'Netti', 'Archbutt', '1739995166');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tpepler58', 'tpepler58@163.com', 'Thain', 'Pepler', '1914354335');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gkorf59', 'gkorf59@earthlink.net', 'Gloriana', 'Korf', '3429714178');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cmaccourt5a', 'cmaccourt5a@webs.com', 'Chickie', 'MacCourt', '3859276725');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sdachey5b', 'sdachey5b@gravatar.com', 'Sallyann', 'Dachey', '2601466022');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gblasdale5c', 'gblasdale5c@sohu.com', 'Gris', 'Blasdale', '3745272127');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fburnhill5d', 'fburnhill5d@toplist.cz', 'Feliks', 'Burnhill', '2345460262');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bvell5e', 'bvell5e@goo.ne.jp', 'Barny', 'Vell', '1049801798');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cbarstowk5f', 'cbarstowk5f@csmonitor.com', 'Christie', 'Barstowk', '2625570345');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jbrash5g', 'jbrash5g@tmall.com', 'Jeremiah', 'Brash', '5386538836');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('thugonnet5h', 'thugonnet5h@dmoz.org', 'Tomasina', 'Hugonnet', '6602830645');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fwooland5i', 'fwooland5i@diigo.com', 'Faith', 'Wooland', '4848832081');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jdomenge5j', 'jdomenge5j@soup.io', 'Jessie', 'Domenge', '3985824332');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cpellissier5k', 'cpellissier5k@histats.com', 'Che', 'Pellissier', '3108616289');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tleddie5l', 'tleddie5l@adobe.com', 'Trace', 'Leddie', '7199428933');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mhartlebury5m', 'mhartlebury5m@youtube.com', 'Marissa', 'Hartlebury', '3441620790');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rpender5n', 'rpender5n@taobao.com', 'Renado', 'Pender', '5784205527');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('nshiel5o', 'nshiel5o@wunderground.com', 'Norbert', 'Shiel', '6896992428');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mpittman5p', 'mpittman5p@salon.com', 'Merrilee', 'Pittman', '8417527925');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fmatula5q', 'fmatula5q@oaic.gov.au', 'Felicia', 'Matula', '9791710293');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rvern5r', 'rvern5r@yahoo.co.jp', 'Rollins', 'Vern', '7555628564');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kloughead5s', 'kloughead5s@springer.com', 'Ki', 'Loughead', '9514497282');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ftaffe5t', 'ftaffe5t@smugmug.com', 'Freemon', 'Taffe', '4148484103');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sbithany5u', 'sbithany5u@ocn.ne.jp', 'Stephen', 'Bithany', '3257467614');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gpoyntz5v', 'gpoyntz5v@storify.com', 'Geri', 'Poyntz', '5296987940');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hmcnally5w', 'hmcnally5w@sbwire.com', 'Halie', 'McNally', '6807320477');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lcullity5x', 'lcullity5x@newsvine.com', 'Loreen', 'Cullity', '8653474918');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lmanifold5y', 'lmanifold5y@usa.gov', 'Lucia', 'Manifold', '4365151832');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('pjackes5z', 'pjackes5z@nifty.com', 'Paulo', 'Jackes', '5359930731');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jfortman60', 'jfortman60@eepurl.com', 'Johny', 'Fortman', '5821984313');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tcamilli61', 'tcamilli61@oaic.gov.au', 'Taber', 'Camilli', '6154730945');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('akundt62', 'akundt62@pcworld.com', 'Arlee', 'Kundt', '9777662126');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ghaste63', 'ghaste63@twitpic.com', 'Gibb', 'Haste', '3215517186');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cchung64', 'cchung64@symantec.com', 'Cissy', 'Chung', '4828877528');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('crakestraw65', 'crakestraw65@ow.ly', 'Cole', 'Rakestraw', '5328718051');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cmussett66', 'cmussett66@furl.net', 'Casey', 'Mussett', '5509837844');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ralexandersson67', 'ralexandersson67@intel.com', 'Reinwald', 'Alexandersson', '3488185357');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('eyansons68', 'eyansons68@dot.gov', 'Ellary', 'Yansons', '1036492152');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('msteenson69', 'msteenson69@livejournal.com', 'Meggie', 'Steenson', '6684781326');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('aquadri6a', 'aquadri6a@4shared.com', 'Ali', 'Quadri', '3691960957');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gfowden6b', 'gfowden6b@nyu.edu', 'Gottfried', 'Fowden', '2429074736');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bwhiley6c', 'bwhiley6c@yale.edu', 'Belicia', 'Whiley', '5598306190');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mkettell6d', 'mkettell6d@simplemachines.org', 'Maryjane', 'Kettell', '1058946251');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fgreson6e', 'fgreson6e@delicious.com', 'Franchot', 'Greson', '8794409054');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ggridley6f', 'ggridley6f@fda.gov', 'Glenden', 'Gridley', '7046206871');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('alivoir6g', 'alivoir6g@amazon.co.uk', 'Angelica', 'Livoir', '2322147013');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jchevolleau6h', 'jchevolleau6h@thetimes.co.uk', 'Justus', 'Chevolleau', '6281966175');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('glars6i', 'glars6i@domainmarket.com', 'Gage', 'Lars', '7161631182');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gkidston6j', 'gkidston6j@issuu.com', 'Gregg', 'Kidston', '5795691429');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ddotson6k', 'ddotson6k@eventbrite.com', 'Dana', 'Dotson', '4849715357');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fharfleet6l', 'fharfleet6l@facebook.com', 'Frasier', 'Harfleet', '8728671690');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mvarga6m', 'mvarga6m@zdnet.com', 'Maje', 'Varga', '5347749987');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('escola6n', 'escola6n@istockphoto.com', 'Eleen', 'Scola', '4386225631');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dlindberg6o', 'dlindberg6o@paginegialle.it', 'Dian', 'Lindberg', '8876328266');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rmcgeaney6p', 'rmcgeaney6p@geocities.jp', 'Rodney', 'McGeaney', '2506757574');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mmoorey6q', 'mmoorey6q@dailymotion.com', 'Margette', 'Moorey', '2602748392');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('alalley6r', 'alalley6r@fda.gov', 'Abbey', 'Lalley', '1228956464');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('aferrieres6s', 'aferrieres6s@hubpages.com', 'Abby', 'Ferrieres', '6385389834');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dkubczak6t', 'dkubczak6t@clickbank.net', 'Dorian', 'Kubczak', '9884109231');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jmacrorie6u', 'jmacrorie6u@kickstarter.com', 'Janifer', 'MacRorie', '5066483810');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('clambert6v', 'clambert6v@github.io', 'Cleveland', 'Lambert', '2836640369');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dbroadfoot6w', 'dbroadfoot6w@zimbio.com', 'Dasya', 'Broadfoot', '3034851934');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hwater6x', 'hwater6x@senate.gov', 'Hannie', 'Water', '8264378819');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ihearthfield6y', 'ihearthfield6y@dmoz.org', 'Inigo', 'Hearthfield', '6153180572');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('vbridgland6z', 'vbridgland6z@google.ru', 'Veronica', 'Bridgland', '1339310305');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kyerrell70', 'kyerrell70@tripadvisor.com', 'Karina', 'Yerrell', '4251214756');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gmacinherney71', 'gmacinherney71@plala.or.jp', 'Goldarina', 'MacInherney', '3881462623');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ftolworthie72', 'ftolworthie72@goo.gl', 'Fritz', 'Tolworthie', '2524735719');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hfeckey73', 'hfeckey73@indiegogo.com', 'Hayden', 'Feckey', '9624894360');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bstubbs74', 'bstubbs74@nyu.edu', 'Baird', 'Stubbs', '4419765930');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('qdigweed75', 'qdigweed75@auda.org.au', 'Quinton', 'Digweed', '7221045744');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fnoore76', 'fnoore76@cocolog-nifty.com', 'Felic', 'Noore', '1735930444');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ostoeckle77', 'ostoeckle77@gmpg.org', 'Orsa', 'Stoeckle', '1102309640');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kmyhan78', 'kmyhan78@dagondesign.com', 'Karisa', 'Myhan', '4447030415');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('amoorhouse79', 'amoorhouse79@opensource.org', 'Ashly', 'Moorhouse', '5911191627');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cpipkin7a', 'cpipkin7a@hexun.com', 'Corabelle', 'Pipkin', '7113746008');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rwinsborrow7b', 'rwinsborrow7b@gov.uk', 'Roobbie', 'Winsborrow', '6154310234');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('vbevir7c', 'vbevir7c@google.de', 'Verne', 'Bevir', '5076209473');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mwyllie7d', 'mwyllie7d@blinklist.com', 'Mylo', 'Wyllie', '5896205097');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bbrisson7e', 'bbrisson7e@amazon.co.uk', 'Brittany', 'Brisson', '9771220718');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dadin7f', 'dadin7f@wikipedia.org', 'Dorothea', 'Adin', '3878112770');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mjeratt7g', 'mjeratt7g@arizona.edu', 'Michelina', 'Jeratt', '5019607504');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mserver7h', 'mserver7h@hao123.com', 'Margie', 'Server', '1519782825');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bvasnev7i', 'bvasnev7i@multiply.com', 'Billy', 'Vasnev', '8302607736');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cambrosini7j', 'cambrosini7j@opensource.org', 'Cristabel', 'Ambrosini', '3501101742');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('apetrasek7k', 'apetrasek7k@webeden.co.uk', 'Ashlen', 'Petrasek', '8627895322');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('askilbeck7l', 'askilbeck7l@facebook.com', 'Addy', 'Skilbeck', '6713462870');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lternault7m', 'lternault7m@phpbb.com', 'Lazaro', 'Ternault', '9685989632');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lgiblin7n', 'lgiblin7n@edublogs.org', 'Lesley', 'Giblin', '2565353348');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mcauser7o', 'mcauser7o@gmpg.org', 'Mallory', 'Causer', '2136022856');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fshimmin7p', 'fshimmin7p@icio.us', 'Francisca', 'Shimmin', '7561659215');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rgirardey7q', 'rgirardey7q@weather.com', 'Ricky', 'Girardey', '4601797024');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('amosson7r', 'amosson7r@ovh.net', 'Armand', 'Mosson', '8291682641');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('knicholl7s', 'knicholl7s@printfriendly.com', 'Kass', 'Nicholl', '1599786425');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('calejandre7t', 'calejandre7t@bluehost.com', 'Creight', 'Alejandre', '6111616538');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cbrahams7u', 'cbrahams7u@patch.com', 'Carmelina', 'Brahams', '3995307674');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('abenzies7v', 'abenzies7v@liveinternet.ru', 'Aubert', 'Benzies', '8873118062');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mlerway7w', 'mlerway7w@zimbio.com', 'Merilyn', 'Lerway', '9359814037');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cjaquemar7x', 'cjaquemar7x@zdnet.com', 'Cheston', 'Jaquemar', '5928519074');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sschruyers7y', 'sschruyers7y@npr.org', 'Shurlocke', 'Schruyers', '2321282369');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tjanjusevic7z', 'tjanjusevic7z@w3.org', 'Thorin', 'Janjusevic', '7994867942');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tdelucia80', 'tdelucia80@deliciousdays.com', 'Tomkin', 'Delucia', '1105895853');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('oblennerhassett81', 'oblennerhassett81@indiatimes.com', 'Oralle', 'Blennerhassett', '4742340681');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('apignon82', 'apignon82@washington.edu', 'Alford', 'Pignon', '7972340783');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('msilvester83', 'msilvester83@hhs.gov', 'Merilyn', 'Silvester', '7252357913');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ucunde84', 'ucunde84@nationalgeographic.com', 'Udale', 'Cunde', '6879900510');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fgamble85', 'fgamble85@slate.com', 'Filippa', 'Gamble', '3559395975');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tzecchi86', 'tzecchi86@examiner.com', 'Truman', 'Zecchi', '5325794496');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gpaz87', 'gpaz87@amazon.com', 'Guendolen', 'Paz', '5842401666');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sgownge88', 'sgownge88@msn.com', 'Shelli', 'Gownge', '6574430613');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mcrassweller89', 'mcrassweller89@phpbb.com', 'Mauricio', 'Crassweller', '8907750134');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('grising8a', 'grising8a@google.com.au', 'Gustavo', 'Rising', '5927381937');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('strewin8b', 'strewin8b@cyberchimps.com', 'Shena', 'Trewin', '7784661555');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('zcomfort8c', 'zcomfort8c@t-online.de', 'Zenia', 'Comfort', '8286535524');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mtolliday8d', 'mtolliday8d@g.co', 'Morie', 'Tolliday', '2418484305');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cisacq8e', 'cisacq8e@cnbc.com', 'Colin', 'Isacq', '7318891569');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bfenn8f', 'bfenn8f@live.com', 'Boycey', 'Fenn', '1161969702');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ifolonin8g', 'ifolonin8g@networksolutions.com', 'Ilka', 'Folonin', '3857231948');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sthickpenny8h', 'sthickpenny8h@hubpages.com', 'Shelby', 'Thickpenny', '5834309481');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('amoens8i', 'amoens8i@google.de', 'Armin', 'Moens', '6319474361');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dphilcock8j', 'dphilcock8j@cyberchimps.com', 'Delcina', 'Philcock', '8806639002');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ttrembey8k', 'ttrembey8k@51.la', 'Titus', 'Trembey', '9273672706');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('swilleman8l', 'swilleman8l@meetup.com', 'Sybila', 'Willeman', '7988721501');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fdrewery8m', 'fdrewery8m@arizona.edu', 'Francisca', 'Drewery', '9156427469');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('nslaughter8n', 'nslaughter8n@abc.net.au', 'Nev', 'Slaughter', '1245473758');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('daylmore8o', 'daylmore8o@comcast.net', 'Drucie', 'Aylmore', '1339142830');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mmotion8p', 'mmotion8p@boston.com', 'Mei', 'Motion', '2187042774');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mkeysall8q', 'mkeysall8q@mit.edu', 'Marci', 'Keysall', '5254815410');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tmee8r', 'tmee8r@cbslocal.com', 'Tammie', 'Mee', '6034261600');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fbubb8s', 'fbubb8s@over-blog.com', 'Flossy', 'Bubb', '6266723320');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jmcgeachie8t', 'jmcgeachie8t@examiner.com', 'Jolie', 'McGeachie', '5476143704');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('scafferky8u', 'scafferky8u@apple.com', 'Sylvan', 'Cafferky', '2468227964');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hrizzello8v', 'hrizzello8v@cpanel.net', 'Holt', 'Rizzello', '8597184041');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('pkarsh8w', 'pkarsh8w@wix.com', 'Paolina', 'Karsh', '6152948607');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('nbreyt8x', 'nbreyt8x@merriam-webster.com', 'Niki', 'Breyt', '7311691827');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ichalder8y', 'ichalder8y@macromedia.com', 'Ibbie', 'Chalder', '1273776417');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rcosson8z', 'rcosson8z@hibu.com', 'Red', 'Cosson', '6501881777');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wmein90', 'wmein90@amazon.co.uk', 'Wayland', 'Mein', '8577349832');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('khowieson91', 'khowieson91@domainmarket.com', 'Kerry', 'Howieson', '2243871123');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('roduane92', 'roduane92@skype.com', 'Royal', 'O''Duane', '9748141617');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mfarlham93', 'mfarlham93@istockphoto.com', 'Margarette', 'Farlham', '3663270333');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bhefner94', 'bhefner94@weebly.com', 'Basilio', 'Hefner', '2555988793');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('awardingley95', 'awardingley95@apache.org', 'Alain', 'Wardingley', '1297264423');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lofficer96', 'lofficer96@yahoo.com', 'Land', 'Officer', '6208802547');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dcastelain97', 'dcastelain97@netvibes.com', 'Darin', 'Castelain', '9092133384');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('eradoux98', 'eradoux98@who.int', 'Elisabet', 'Radoux', '7317259696');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kohannay99', 'kohannay99@facebook.com', 'Kennett', 'O''Hannay', '4172216055');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('estones9a', 'estones9a@google.ru', 'Edith', 'Stones', '6473455696');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('emathew9b', 'emathew9b@sun.com', 'Eirena', 'Mathew', '5401618354');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gcutchee9c', 'gcutchee9c@feedburner.com', 'Gabriella', 'Cutchee', '5811809464');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rsharp9d', 'rsharp9d@archive.org', 'Rhodia', 'Sharp', '6723056163');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mibbett9e', 'mibbett9e@oracle.com', 'Murial', 'Ibbett', '9459087760');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bfaltin9f', 'bfaltin9f@edublogs.org', 'Burg', 'Faltin', '5032050415');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cimpett9g', 'cimpett9g@issuu.com', 'Clea', 'Impett', '1988022175');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('garonov9h', 'garonov9h@istockphoto.com', 'Garwin', 'Aronov', '1938369027');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('nbreawood9i', 'nbreawood9i@time.com', 'Nara', 'Breawood', '4003387686');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('abrooker9j', 'abrooker9j@oaic.gov.au', 'Avie', 'Brooker', '9272229466');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fnerney9k', 'fnerney9k@marketwatch.com', 'Felicia', 'Nerney', '3141281490');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bmaclaine9l', 'bmaclaine9l@apple.com', 'Brandy', 'Maclaine', '9568291606');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tbrydie9m', 'tbrydie9m@feedburner.com', 'Tucker', 'Brydie', '7167821307');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('titzkovich9n', 'titzkovich9n@whitehouse.gov', 'Thurston', 'Itzkovich', '9649771394');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jdumbelton9o', 'jdumbelton9o@mac.com', 'Jo', 'Dumbelton', '3306092050');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mbalmforth9p', 'mbalmforth9p@msu.edu', 'Milka', 'Balmforth', '6413319059');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mcrookshanks9q', 'mcrookshanks9q@cyberchimps.com', 'Mel', 'Crookshanks', '9286434040');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kjesson9r', 'kjesson9r@histats.com', 'Kaiser', 'Jesson', '5157585337');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hsmaleman9s', 'hsmaleman9s@sphinn.com', 'Hugh', 'Smaleman', '3563229869');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bbrauns9t', 'bbrauns9t@hibu.com', 'Bartholemy', 'Brauns', '9049929517');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ahayfield9u', 'ahayfield9u@eepurl.com', 'Amandie', 'Hayfield', '6149206043');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('eingrey9v', 'eingrey9v@skype.com', 'Emiline', 'Ingrey', '6156927984');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jtopliss9w', 'jtopliss9w@msu.edu', 'Julie', 'Topliss', '8421227532');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jkattenhorn9x', 'jkattenhorn9x@google.ru', 'Jermaine', 'Kattenhorn', '9671307858');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('renright9y', 'renright9y@indiatimes.com', 'Roz', 'Enright', '6547636842');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mouldcott9z', 'mouldcott9z@simplemachines.org', 'Mischa', 'Ouldcott', '2698928280');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cbedellsa0', 'cbedellsa0@home.pl', 'Cynthea', 'Bedells', '9615527648');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ftedmana1', 'ftedmana1@sitemeter.com', 'Frasco', 'Tedman', '1959548351');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rwrightama2', 'rwrightama2@google.it', 'Rudiger', 'Wrightam', '9477375129');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('thairesnapea3', 'thairesnapea3@soundcloud.com', 'Taddeusz', 'Hairesnape', '3706939362');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fcostella4', 'fcostella4@sciencedaily.com', 'Florencia', 'Costell', '1478894958');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mauchinlecka5', 'mauchinlecka5@studiopress.com', 'Mendy', 'Auchinleck', '9208355553');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('aasplena6', 'aasplena6@un.org', 'Agnola', 'Asplen', '8207497599');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lhoultona7', 'lhoultona7@addtoany.com', 'Leicester', 'Houlton', '1664165573');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fhighmana8', 'fhighmana8@cbslocal.com', 'Fee', 'Highman', '1295297700');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('severtona9', 'severtona9@columbia.edu', 'Steve', 'Everton', '1582937960');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jdevenishaa', 'jdevenishaa@umich.edu', 'Jeni', 'Devenish', '5855047947');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('eesherwoodab', 'eesherwoodab@tmall.com', 'Emlyn', 'Esherwood', '5595908736');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mpinchac', 'mpinchac@uol.com.br', 'Malissia', 'Pinch', '3176663260');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jjaillerad', 'jjaillerad@ftc.gov', 'Jarid', 'Jailler', '3654602009');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lpohlingae', 'lpohlingae@jalbum.net', 'Lexi', 'Pohling', '4162623382');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('askittrellaf', 'askittrellaf@meetup.com', 'Analiese', 'Skittrell', '4309491656');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('eprydieag', 'eprydieag@springer.com', 'Etty', 'Prydie', '1947926025');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tbroydah', 'tbroydah@furl.net', 'Templeton', 'Broyd', '3906302877');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('thellierai', 'thellierai@ftc.gov', 'Torre', 'Hellier', '5357761438');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gbuttelaj', 'gbuttelaj@psu.edu', 'Guntar', 'Buttel', '3638142687');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bmacianak', 'bmacianak@friendfeed.com', 'Bellina', 'MacIan', '5798727551');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wreachal', 'wreachal@cloudflare.com', 'Waneta', 'Reach', '6867820275');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('aeastcourtam', 'aeastcourtam@devhub.com', 'Ailsun', 'Eastcourt', '1526173410');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mbrobakan', 'mbrobakan@dropbox.com', 'Matthaeus', 'Brobak', '4741475576');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cnockellsao', 'cnockellsao@myspace.com', 'Cyndi', 'Nockells', '8527492317');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('adunkerleyap', 'adunkerleyap@berkeley.edu', 'Angelle', 'Dunkerley', '2127148722');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('chutchingsaq', 'chutchingsaq@dailymotion.com', 'Chelsy', 'Hutchings', '7956889365');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sdenholmar', 'sdenholmar@dedecms.com', 'Stefa', 'Denholm', '9349207036');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cfaradyas', 'cfaradyas@google.com.hk', 'Constantino', 'Farady', '3629026404');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('acoldridgeat', 'acoldridgeat@patch.com', 'Angelle', 'Coldridge', '2273266498');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dnorthidgeau', 'dnorthidgeau@hexun.com', 'Dollie', 'Northidge', '6567804153');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('nperkisav', 'nperkisav@dagondesign.com', 'Netty', 'Perkis', '5749276607');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dhurleraw', 'dhurleraw@yahoo.com', 'Dolli', 'Hurler', '7751281566');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('oabbeax', 'oabbeax@t-online.de', 'Oneida', 'Abbe', '7467306556');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('bwhorloway', 'bwhorloway@chronoengine.com', 'Brent', 'Whorlow', '3052516153');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mallwrightaz', 'mallwrightaz@ustream.tv', 'Mahmoud', 'Allwright', '4579353451');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mzavittierib0', 'mzavittierib0@edublogs.org', 'Maddy', 'Zavittieri', '4066306768');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('smacgraghb1', 'smacgraghb1@archive.org', 'Shandie', 'MacGragh', '2952731275');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tadamskyb2', 'tadamskyb2@cornell.edu', 'Teodora', 'Adamsky', '3182503143');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mswaislandb3', 'mswaislandb3@uiuc.edu', 'Malynda', 'Swaisland', '9722306616');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jbudibentb4', 'jbudibentb4@amazon.de', 'Jeniffer', 'Budibent', '9122181456');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mbachmannb5', 'mbachmannb5@netvibes.com', 'Melony', 'Bachmann', '9776313845');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wcaldecottb6', 'wcaldecottb6@google.es', 'Waverley', 'Caldecott', '6754143512');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mcoytesb7', 'mcoytesb7@tiny.cc', 'Maurits', 'Coytes', '2464024142');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('enottramb8', 'enottramb8@miibeian.gov.cn', 'Ericha', 'Nottram', '7422047995');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lgoundsyb9', 'lgoundsyb9@facebook.com', 'Lyn', 'Goundsy', '5869367603');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ddenzilowba', 'ddenzilowba@amazonaws.com', 'Daniele', 'Denzilow', '1566435861');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('elorenzbb', 'elorenzbb@bloomberg.com', 'Earle', 'Lorenz', '7568014835');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('amatuszkiewiczbc', 'amatuszkiewiczbc@posterous.com', 'Aloisia', 'Matuszkiewicz', '4691501261');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kwinsborrowbd', 'kwinsborrowbd@flickr.com', 'Kalila', 'Winsborrow', '6623520383');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dbrixeybe', 'dbrixeybe@com.com', 'Denys', 'Brixey', '4782702632');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('olunambf', 'olunambf@walmart.com', 'Ollie', 'Lunam', '6814170621');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jmahadybg', 'jmahadybg@wordpress.org', 'Joy', 'Mahady', '1525686059');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('eneillybh', 'eneillybh@nymag.com', 'Elset', 'Neilly', '5277338371');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('abeadelbi', 'abeadelbi@storify.com', 'Ange', 'Beadel', '4224705994');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('osharvillebj', 'osharvillebj@wordpress.com', 'Odelinda', 'Sharville', '7494937743');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('djasperbk', 'djasperbk@loc.gov', 'Dede', 'Jasper', '1769124810');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('vfeltenbl', 'vfeltenbl@google.fr', 'Vince', 'Felten', '2473518025');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gtyremanbm', 'gtyremanbm@unesco.org', 'Gwendolin', 'Tyreman', '8965301170');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('amcsporrinbn', 'amcsporrinbn@gov.uk', 'Alon', 'McSporrin', '3748861149');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('vbeckerlegbo', 'vbeckerlegbo@hatena.ne.jp', 'Vera', 'Beckerleg', '6483587449');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lfrancebp', 'lfrancebp@yale.edu', 'Lorant', 'France', '9321188643');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rmeatyardbq', 'rmeatyardbq@nydailynews.com', 'Rosalind', 'Meatyard', '1495703718');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('smccartybr', 'smccartybr@list-manage.com', 'Slade', 'McCarty', '9132831098');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rokebs', 'rokebs@booking.com', 'Rosabel', 'Oke', '9697513096');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gmcgivenbt', 'gmcgivenbt@jalbum.net', 'Gustie', 'McGiven', '1415306093');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('abebbbu', 'abebbbu@foxnews.com', 'Arni', 'Bebb', '2861390080');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cnizardbv', 'cnizardbv@pcworld.com', 'Con', 'Nizard', '4358998939');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mlebandbw', 'mlebandbw@amazon.de', 'Moe', 'Leband', '5334803508');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cnorcliffebx', 'cnorcliffebx@amazon.com', 'Curtice', 'Norcliffe', '3391909242');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('flansdownby', 'flansdownby@buzzfeed.com', 'Freda', 'Lansdown', '1566425489');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wpresshaughbz', 'wpresshaughbz@vkontakte.ru', 'Wilfred', 'Presshaugh', '9943091852');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cludlc0', 'cludlc0@walmart.com', 'Candida', 'Ludl', '6271474823');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('onoakesc1', 'onoakesc1@alexa.com', 'Orsa', 'Noakes', '8623170720');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dronischc2', 'dronischc2@squidoo.com', 'Danna', 'Ronisch', '2718988753');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jbednallc3', 'jbednallc3@lycos.com', 'Jimmie', 'Bednall', '6103534991');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gmolanc4', 'gmolanc4@slate.com', 'Giles', 'Molan', '8019549229');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('balsopc5', 'balsopc5@odnoklassniki.ru', 'Bucky', 'Alsop', '1925703588');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ccheckleyc6', 'ccheckleyc6@dot.gov', 'Chrisse', 'Checkley', '6632405135');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mkilmurryc7', 'mkilmurryc7@nasa.gov', 'Moss', 'Kilmurry', '4252074668');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('pploughwrightc8', 'pploughwrightc8@usda.gov', 'Phillida', 'Ploughwright', '4032808180');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gvedyasovc9', 'gvedyasovc9@i2i.jp', 'Griffy', 'Vedyasov', '9711626063');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rgiovanica', 'rgiovanica@instagram.com', 'Ruthi', 'Giovani', '6201167970');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ntoffaninicb', 'ntoffaninicb@goodreads.com', 'Nikolia', 'Toffanini', '7789983809');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mchiezecc', 'mchiezecc@webnode.com', 'Mirabelle', 'Chieze', '8768312233');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ttertrecd', 'ttertrecd@over-blog.com', 'Titus', 'Tertre', '5018565661');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rbalaizotce', 'rbalaizotce@shinystat.com', 'Rebeca', 'Balaizot', '9009608438');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sritmeyercf', 'sritmeyercf@ycombinator.com', 'Selma', 'Ritmeyer', '6826750977');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fordishcg', 'fordishcg@foxnews.com', 'Fay', 'Ordish', '8489896126');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kspoffordch', 'kspoffordch@webnode.com', 'Kala', 'Spofford', '5757274288');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hcreaserci', 'hcreaserci@nba.com', 'Hallsy', 'Creaser', '1859167535');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('asnalhamcj', 'asnalhamcj@t.co', 'Ash', 'Snalham', '4345626414');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ejoveyck', 'ejoveyck@fastcompany.com', 'Emalee', 'Jovey', '6833163119');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dgadsoncl', 'dgadsoncl@yellowpages.com', 'Dulce', 'Gadson', '9133770531');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kbowermancm', 'kbowermancm@cyberchimps.com', 'Kendre', 'Bowerman', '9365371613');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('zkirbycn', 'zkirbycn@state.gov', 'Zorine', 'Kirby', '7523352118');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hcammoileco', 'hcammoileco@google.it', 'Hanna', 'Cammoile', '3941633614');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wgellycp', 'wgellycp@ihg.com', 'Wainwright', 'Gelly', '1067324090');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('carmellcq', 'carmellcq@g.co', 'Chanda', 'Armell', '5015827736');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cspornercr', 'cspornercr@dell.com', 'Claire', 'Sporner', '8825222835');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('tserescs', 'tserescs@lycos.com', 'Tamas', 'Seres', '3169711011');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sfulbrookct', 'sfulbrookct@issuu.com', 'Stanford', 'Fulbrook', '4982398210');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cdougillcu', 'cdougillcu@arizona.edu', 'Casper', 'Dougill', '8221040781');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rarnaudetcv', 'rarnaudetcv@google.nl', 'Rorie', 'Arnaudet', '6947340226');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jrawlecw', 'jrawlecw@youku.com', 'Jaime', 'Rawle', '9677678209');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jhazemancx', 'jhazemancx@columbia.edu', 'Jerrilyn', 'Hazeman', '4533198675');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kfluitcy', 'kfluitcy@pbs.org', 'Kathye', 'Fluit', '2918417112');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jbrydonecz', 'jbrydonecz@prweb.com', 'Jennilee', 'Brydone', '3151227914');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mwhettletond0', 'mwhettletond0@gov.uk', 'Mort', 'Whettleton', '7837762888');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gpinkardd1', 'gpinkardd1@java.com', 'Gloria', 'Pinkard', '8066035057');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wfurnissd2', 'wfurnissd2@arizona.edu', 'Wait', 'Furniss', '9992727842');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('sbausmannd3', 'sbausmannd3@linkedin.com', 'Shelby', 'Bausmann', '3134598960');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lgorringd4', 'lgorringd4@bloglines.com', 'Lyn', 'Gorring', '2131413319');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fmackibbond5', 'fmackibbond5@yolasite.com', 'Flor', 'MacKibbon', '6947500872');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('rmcguggyd6', 'rmcguggyd6@tripadvisor.com', 'Regan', 'McGuggy', '3516267776');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gkelsalld7', 'gkelsalld7@devhub.com', 'Genvieve', 'Kelsall', '2379535665');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('geccersleyd8', 'geccersleyd8@mysql.com', 'Gayla', 'Eccersley', '4609031002');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cdrewryd9', 'cdrewryd9@howstuffworks.com', 'Christin', 'Drewry', '8466931690');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('skeadyda', 'skeadyda@e-recht24.de', 'Suellen', 'Keady', '4886484627');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lrihosekdb', 'lrihosekdb@cpanel.net', 'Lindsay', 'Rihosek', '9186942374');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cjakubskidc', 'cjakubskidc@census.gov', 'Cal', 'Jakubski', '5209185751');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cbabonaudd', 'cbabonaudd@tamu.edu', 'Colin', 'Babonau', '9174465785');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cpharede', 'cpharede@dion.ne.jp', 'Cesare', 'Phare', '3911573178');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dzapaterdf', 'dzapaterdf@zimbio.com', 'Dacia', 'Zapater', '5973405827');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('ebendindg', 'ebendindg@merriam-webster.com', 'Englebert', 'Bendin', '2881887673');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('dhegartydh', 'dhegartydh@wikia.com', 'Deb', 'Hegarty', '5729418090');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('jschultheissdi', 'jschultheissdi@slashdot.org', 'Jill', 'Schultheiss', '4879327427');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gshalesdj', 'gshalesdj@narod.ru', 'Gwenore', 'Shales', '8279995786');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mmervyndk', 'mmervyndk@so-net.ne.jp', 'Maridel', 'Mervyn', '3996612051');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('gmountfortdl', 'gmountfortdl@sciencedaily.com', 'Guss', 'Mountfort', '2303188473');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('lrushbrookdm', 'lrushbrookdm@rediff.com', 'Lulu', 'Rushbrook', '7698493900');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('xraveldn', 'xraveldn@posterous.com', 'Xever', 'Ravel', '3021238176');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('wpottiphardo', 'wpottiphardo@linkedin.com', 'Wit', 'Pottiphar', '3835608820');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('cdobbinsondp', 'cdobbinsondp@a8.net', 'Clarita', 'Dobbinson', '6009346494');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('pgrasdq', 'pgrasdq@creativecommons.org', 'Putnam', 'Gras', '1762126609');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('kfassbindlerdr', 'kfassbindlerdr@thetimes.co.uk', 'Kylynn', 'Fassbindler', '5984013031');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('mmeadowcraftds', 'mmeadowcraftds@omniture.com', 'Moina', 'Meadowcraft', '2116919959');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('fmannevilledt', 'fmannevilledt@sogou.com', 'Fitz', 'Manneville', '8528406563');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('nduesterdu', 'nduesterdu@spiegel.de', 'Nessie', 'Duester', '3325170678');
insert into users (user_handle, email_address, first_name, last_name, phonenumber) values ('hdudeniedv', 'hdudeniedv@hugedomains.com', 'Henrieta', 'Dudenie', '1745764081');


DROP TABLE IF EXISTS followers;

CREATE TABLE followers (
	follower_id INT NOT NULL ,
    following_id INT NOT NULL,
    PRIMARY KEY (follower_id, following_id),
    FOREIGN KEY (follower_id) REFERENCES users (user_id),
    FOREIGN KEY (following_id) REFERENCES users (user_id)
);

ALTER TABLE followers
ADD CONSTRAINT check_follower_id
CHECK (follower_id != following_id);

INSERT INTO followers (follower_id, following_id)
VALUES 
(1,2),
(2,1),
(3,1),
(4,1),
(5,6),
(6,5),
(2,5),
(3,5);

-- Creando consultas simples para investigar que datos contiene
SELECT
	follower_id
    , following_id
FROM followers;

SELECT
	follower_id
FROM followers
WHERE following_id = 1;

SELECT
	COUNT(follower_id) AS followers
FROM followers
WHERE following_id = 1;

-- Sobre la misma dinamica creare consultas mas complejas, como por ej.

-- Top 3 usuarios con mayor numero de seguidores
SELECT
	following_id
    , COUNT(follower_id) as followers
FROM followers
GROUP BY following_id
ORDER BY followers DESC
LIMIT 3;

-- Usamos JOIN para traer aun mas informacion desde la tabla "users"
SELECT
	u.user_id
    , u.user_handle
    , u.first_name
	, following_id
    , COUNT(follower_id) as followers
FROM followers
JOIN users u ON u.user_id = followers.following_id
GROUP BY following_id
ORDER BY followers DESC
LIMIT 3;


