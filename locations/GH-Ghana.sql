REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GH', 'Ghana', 'ghana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782859, 'gh', 'Greater Accra', 1, 'greater-accra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514270, 782859, 'gh', 'Abeka La Paz', 1, 'abeka-la-paz'),
(514271, 782859, 'gh', 'Abelemkpe', 1, 'abelemkpe'),
(514272, 782859, 'gh', 'Ablorh Adjei', 1, 'ablorh-adjei'),
(514273, 782859, 'gh', 'Abokobi', 1, 'abokobi'),
(514274, 782859, 'gh', 'Aborfu', 1, 'aborfu'),
(514275, 782859, 'gh', 'Abossey Okai', 1, 'abossey-okai'),
(514276, 782859, 'gh', 'Accra Central', 1, 'accra-central'),
(514277, 782859, 'gh', 'Accra new Town', 1, 'accra-new-town'),
(514278, 782859, 'gh', 'Achimota', 1, 'achimota'),
(514279, 782859, 'gh', 'Adabraka', 1, 'adabraka'),
(514280, 782859, 'gh', 'Adenta', 1, 'adenta'),
(514281, 782859, 'gh', 'Adjiriganor', 1, 'adjiriganor'),
(514282, 782859, 'gh', 'Agbogba', 1, 'agbogba'),
(514283, 782859, 'gh', 'Agbogbloshie', 1, 'agbogbloshie'),
(514284, 782859, 'gh', 'Airport', 1, 'airport'),
(514285, 782859, 'gh', 'Akweteman', 1, 'akweteman'),
(514286, 782859, 'gh', 'Alajo', 1, 'alajo'),
(514287, 782859, 'gh', 'Apenkwa', 1, 'apenkwa'),
(514288, 782859, 'gh', 'Ashaley Botwe', 1, 'ashaley-botwe'),
(514289, 782859, 'gh', 'Ashongman Estates', 1, 'ashongman-estates'),
(514290, 782859, 'gh', 'Asylum Down', 1, 'asylum-down'),
(514291, 782859, 'gh', 'Avenor', 1, 'avenor'),
(514292, 782859, 'gh', 'Awoshie', 1, 'awoshie'),
(514293, 782859, 'gh', 'Banana Inn', 1, 'banana-inn'),
(514294, 782859, 'gh', 'Bubuashie', 1, 'bubuashie'),
(514295, 782859, 'gh', 'Bukom', 1, 'bukom'),
(514296, 782859, 'gh', 'Burma Camp', 1, 'burma-camp'),
(514297, 782859, 'gh', 'Cantonments', 1, 'cantonments'),
(514298, 782859, 'gh', 'Carprice', 1, 'carprice'),
(514299, 782859, 'gh', 'Chantang', 1, 'chantang'),
(514300, 782859, 'gh', 'Chorkor', 1, 'chorkor'),
(514301, 782859, 'gh', 'Circle', 1, 'circle'),
(514302, 782859, 'gh', 'Dansoman', 1, 'dansoman'),
(514303, 782859, 'gh', 'Darkuman', 1, 'darkuman'),
(514304, 782859, 'gh', 'Dome', 1, 'dome'),
(514305, 782859, 'gh', 'Dzorwulu', 1, 'dzorwulu'),
(514306, 782859, 'gh', 'East Legon', 1, 'east-legon'),
(514307, 782859, 'gh', 'East Legon (Okponglo)', 1, 'east-legon-okponglo'),
(514308, 782859, 'gh', 'Gbawe', 1, 'gbawe'),
(514309, 782859, 'gh', 'Haatso', 1, 'haatso'),
(514310, 782859, 'gh', 'Kanda Estate', 1, 'kanda-estate'),
(514311, 782859, 'gh', 'Kaneshie', 1, 'kaneshie'),
(514312, 782859, 'gh', 'Kantamanto', 1, 'kantamanto'),
(514313, 782859, 'gh', 'Kasoa', 1, 'kasoa'),
(514314, 782859, 'gh', 'Kokomlemle', 1, 'kokomlemle'),
(514315, 782859, 'gh', 'Korle Gonno', 1, 'korle-gonno'),
(514316, 782859, 'gh', 'Korle-Bu', 1, 'korle-bu'),
(514317, 782859, 'gh', 'Kotobabi', 1, 'kotobabi'),
(514318, 782859, 'gh', 'Kwabenya', 1, 'kwabenya'),
(514319, 782859, 'gh', 'Kwashieman', 1, 'kwashieman'),
(514320, 782859, 'gh', 'La-Aborm', 1, 'la-aborm'),
(514321, 782859, 'gh', 'Labone', 1, 'labone'),
(514322, 782859, 'gh', 'Lartebiokorshie', 1, 'lartebiokorshie'),
(514323, 782859, 'gh', 'Lashibi', 1, 'lashibi'),
(514324, 782859, 'gh', 'Legon', 1, 'legon'),
(514325, 782859, 'gh', 'Madina', 1, 'madina'),
(514326, 782859, 'gh', 'Mallam', 1, 'mallam'),
(514327, 782859, 'gh', 'Mallam Atta', 1, 'mallam-atta'),
(514328, 782859, 'gh', 'Mamobi', 1, 'mamobi'),
(514329, 782859, 'gh', 'Mamprobi', 1, 'mamprobi'),
(514330, 782859, 'gh', 'Mataheko', 1, 'mataheko'),
(514331, 782859, 'gh', 'McCarthy Hill', 1, 'mccarthy-hill'),
(514332, 782859, 'gh', 'New Achimota', 1, 'new-achimota'),
(514333, 782859, 'gh', 'New Aplaku Mandela', 1, 'new-aplaku-mandela'),
(514334, 782859, 'gh', 'New Ashongman', 1, 'new-ashongman'),
(514335, 782859, 'gh', 'New Fadama', 1, 'new-fadama'),
(514336, 782859, 'gh', 'New Mamprobi', 1, 'new-mamprobi'),
(514337, 782859, 'gh', 'New Weija', 1, 'new-weija'),
(514338, 782859, 'gh', 'Nii Boi Town', 1, 'nii-boi-town'),
(514339, 782859, 'gh', 'Nima', 1, 'nima'),
(514340, 782859, 'gh', 'North Kaneshie', 1, 'north-kaneshie'),
(514341, 782859, 'gh', 'North Legon', 1, 'north-legon'),
(514342, 782859, 'gh', 'North Ridge', 1, 'north-ridge'),
(514343, 782859, 'gh', 'Nungua', 1, 'nungua'),
(514344, 782859, 'gh', 'Nungua East', 1, 'nungua-east'),
(514345, 782859, 'gh', 'Nungua Old Town', 1, 'nungua-old-town'),
(514346, 782859, 'gh', 'Nungua-Zongo', 1, 'nungua-zongo'),
(514347, 782859, 'gh', 'Odorkor', 1, 'odorkor'),
(514348, 782859, 'gh', 'Osu', 1, 'osu'),
(514349, 782859, 'gh', 'Osu Ako-Adjei', 1, 'osu-ako-adjei'),
(514350, 782859, 'gh', 'Oyarifa', 1, 'oyarifa'),
(514351, 782859, 'gh', 'Pokuase', 1, 'pokuase'),
(514352, 782859, 'gh', 'Ridge', 1, 'ridge'),
(514353, 782859, 'gh', 'Ringway Estate', 1, 'ringway-estate'),
(514354, 782859, 'gh', 'Roman Ridge', 1, 'roman-ridge'),
(514355, 782859, 'gh', 'Sakaman', 1, 'sakaman'),
(514356, 782859, 'gh', 'Shiashie', 1, 'shiashie'),
(514357, 782859, 'gh', 'South La', 1, 'south-la'),
(514358, 782859, 'gh', 'South Odorkor', 1, 'south-odorkor'),
(514359, 782859, 'gh', 'Spintex', 1, 'spintex'),
(514360, 782859, 'gh', 'Sukura', 1, 'sukura'),
(514361, 782859, 'gh', 'T/Junction', 1, 'tjunction'),
(514362, 782859, 'gh', 'Taifa', 1, 'taifa'),
(514363, 782859, 'gh', 'Tantra Hill', 1, 'tantra-hill'),
(514364, 782859, 'gh', 'Tesano', 1, 'tesano'),
(514365, 782859, 'gh', 'Teshie New Town', 1, 'teshie-new-town'),
(514366, 782859, 'gh', 'Teshie Old Town', 1, 'teshie-old-town'),
(514367, 782859, 'gh', 'Teshie-Nungua Estates', 1, 'teshie-nungua-estates'),
(514368, 782859, 'gh', 'Trassacco Valley Estates', 1, 'trassacco-valley-estates'),
(514369, 782859, 'gh', 'West Legon', 1, 'west-legon'),
(514370, 782859, 'gh', 'Tema', 1, 'tema');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782860, 'gh', 'Western region', 1, 'western-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514371, 782860, 'gh', 'Tarkwa Nsuaem Municipal', 1, 'tarkwa-nsuaem-municipal'),
(514372, 782860, 'gh', 'Sekondi Takoradi Metropolitan', 1, 'sekondi-takoradi-metropolitan'),
(514373, 782860, 'gh', 'Ahanta West', 1, 'ahanta-west'),
(514374, 782860, 'gh', 'Ellembele', 1, 'ellembele'),
(514375, 782860, 'gh', 'Prestea-Huni Valley', 1, 'prestea-huni-valley'),
(514376, 782860, 'gh', 'Aowin/ Suaman', 1, 'aowin-suaman'),
(514377, 782860, 'gh', 'Bia', 1, 'bia'),
(514378, 782860, 'gh', 'Bibiani/ Anhwiaso/ Bekwai', 1, 'bibiani-anhwiaso-bekwai'),
(514379, 782860, 'gh', 'Jomoro', 1, 'jomoro'),
(514380, 782860, 'gh', 'Juaboso', 1, 'juaboso'),
(514381, 782860, 'gh', 'Mpohor/ Wassa East', 1, 'mpohor-wassa-east'),
(514382, 782860, 'gh', 'Nzema East Municipal', 1, 'nzema-east-municipal'),
(514383, 782860, 'gh', 'Sefwi-Wiawso', 1, 'sefwi-wiawso'),
(514384, 782860, 'gh', 'Shama', 1, 'shama'),
(514385, 782860, 'gh', 'Wasa Amenfi East', 1, 'wasa-amenfi-east'),
(514386, 782860, 'gh', 'Wasa Amenfi West', 1, 'wasa-amenfi-west'),
(514387, 782860, 'gh', 'Wassa Amenfi Central', 1, 'wassa-amenfi-central');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782861, 'gh', 'Volta', 1, 'volta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514388, 782861, 'gh', 'Ho Municipal', 1, 'ho-municipal'),
(514389, 782861, 'gh', 'Hohoe Municipal', 1, 'hohoe-municipal'),
(514390, 782861, 'gh', 'Keta Municipal', 1, 'keta-municipal'),
(514391, 782861, 'gh', 'Denu', 1, 'denu'),
(514392, 782861, 'gh', 'Ho West', 1, 'ho-west'),
(514393, 782861, 'gh', 'Akatsi North', 1, 'akatsi-north'),
(514394, 782861, 'gh', 'Akatsi South', 1, 'akatsi-south'),
(514395, 782861, 'gh', 'Central Tongu', 1, 'central-tongu'),
(514396, 782861, 'gh', 'Jasikan', 1, 'jasikan'),
(514397, 782861, 'gh', 'Kadjebi', 1, 'kadjebi'),
(514398, 782861, 'gh', 'Ketu North', 1, 'ketu-north'),
(514399, 782861, 'gh', 'Ketu South Municipal', 1, 'ketu-south-municipal'),
(514400, 782861, 'gh', 'Kpando Municipal', 1, 'kpando-municipal'),
(514401, 782861, 'gh', 'Krachi East', 1, 'krachi-east'),
(514402, 782861, 'gh', 'Krachi West', 1, 'krachi-west'),
(514403, 782861, 'gh', 'Nkwanta South', 1, 'nkwanta-south'),
(514404, 782861, 'gh', 'North Dayi', 1, 'north-dayi'),
(514405, 782861, 'gh', 'North Tongu', 1, 'north-tongu'),
(514406, 782861, 'gh', 'South Dayi', 1, 'south-dayi'),
(514407, 782861, 'gh', 'South Tongu', 1, 'south-tongu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782862, 'gh', 'Northern region', 1, 'northern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514408, 782862, 'gh', 'Tamale Metropolitan', 1, 'tamale-metropolitan'),
(514409, 782862, 'gh', 'Sagnarigu', 1, 'sagnarigu'),
(514410, 782862, 'gh', 'Bole', 1, 'bole'),
(514411, 782862, 'gh', 'East Gonja', 1, 'east-gonja'),
(514412, 782862, 'gh', 'East Mamprusi', 1, 'east-mamprusi'),
(514413, 782862, 'gh', 'Central Gonja', 1, 'central-gonja'),
(514414, 782862, 'gh', 'Gushiegu', 1, 'gushiegu'),
(514415, 782862, 'gh', 'Kpandai', 1, 'kpandai'),
(514416, 782862, 'gh', 'Kumbungu', 1, 'kumbungu'),
(514417, 782862, 'gh', 'Savelugu/ Nanton', 1, 'savelugu-nanton'),
(514418, 782862, 'gh', 'Sawla-Tuna-Kalba', 1, 'sawla-tuna-kalba'),
(514419, 782862, 'gh', 'Tolon', 1, 'tolon'),
(514420, 782862, 'gh', 'West Gonja', 1, 'west-gonja'),
(514421, 782862, 'gh', 'Yendi Municipal', 1, 'yendi-municipal'),
(514422, 782862, 'gh', 'Zabzugu', 1, 'zabzugu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782863, 'gh', 'Upper East region', 1, 'upper-east-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514423, 782863, 'gh', 'Bolgatanga Municipal', 1, 'bolgatanga-municipal'),
(514424, 782863, 'gh', 'Kassena Nankana East', 1, 'kassena-nankana-east'),
(514425, 782863, 'gh', 'Bawku Municipal', 1, 'bawku-municipal'),
(514426, 782863, 'gh', 'Bawku West', 1, 'bawku-west'),
(514427, 782863, 'gh', 'Kassena Nankana West', 1, 'kassena-nankana-west'),
(514428, 782863, 'gh', 'Bongo', 1, 'bongo'),
(514429, 782863, 'gh', 'Builsa', 1, 'builsa'),
(514430, 782863, 'gh', 'Talensi', 1, 'talensi'),
(514431, 782863, 'gh', 'Nabdam', 1, 'nabdam'),
(514433, 782863, 'gh', 'Builsa South', 1, 'builsa-south'),
(514434, 782863, 'gh', 'Binduri District', 1, 'binduri-district'),
(514435, 782863, 'gh', 'Pusiga District', 1, 'pusiga-district'),
(514436, 782863, 'gh', 'Garu Tempane', 1, 'garu-tempane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782864, 'gh', 'Upper West region', 1, 'upper-west-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514437, 782864, 'gh', 'Wa Municipal', 1, 'wa-municipal'),
(514438, 782864, 'gh', 'Sissala East', 1, 'sissala-east'),
(514439, 782864, 'gh', 'Lambussie Karni', 1, 'lambussie-karni'),
(514440, 782864, 'gh', 'Lawra', 1, 'lawra'),
(514441, 782864, 'gh', 'Nadowli', 1, 'nadowli'),
(514442, 782864, 'gh', 'Gwollu', 1, 'gwollu'),
(514443, 782864, 'gh', 'Wa East', 1, 'wa-east'),
(514444, 782864, 'gh', 'Wechiau', 1, 'wechiau'),
(514445, 782864, 'gh', 'Nandom', 1, 'nandom'),
(514446, 782864, 'gh', 'Issa', 1, 'issa'),
(514447, 782864, 'gh', 'Jirapa', 1, 'jirapa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782865, 'gh', 'Eastern region', 1, 'eastern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514448, 782865, 'gh', 'Koforidua', 1, 'koforidua'),
(514449, 782865, 'gh', 'New-Juaben Municipal', 1, 'new-juaben-municipal'),
(514450, 782865, 'gh', 'Akuapim South', 1, 'akuapim-south'),
(514451, 782865, 'gh', 'Asuogyaman', 1, 'asuogyaman'),
(514452, 782865, 'gh', 'Kwahu West Municipal', 1, 'kwahu-west-municipal'),
(514453, 782865, 'gh', 'Afram Plains South', 1, 'afram-plains-south'),
(514454, 782865, 'gh', 'Akropong', 1, 'akropong'),
(514455, 782865, 'gh', 'Akuapim North', 1, 'akuapim-north'),
(514456, 782865, 'gh', 'Akuapim South Municipal', 1, 'akuapim-south-municipal'),
(514457, 782865, 'gh', 'Akyemansa', 1, 'akyemansa'),
(514458, 782865, 'gh', 'Atiwa', 1, 'atiwa'),
(514459, 782865, 'gh', 'Birim Central Municipal', 1, 'birim-central-municipal'),
(514460, 782865, 'gh', 'Birim North', 1, 'birim-north'),
(514461, 782865, 'gh', 'Birim South', 1, 'birim-south'),
(514462, 782865, 'gh', 'Denkyembour', 1, 'denkyembour'),
(514463, 782865, 'gh', 'East Akim Municipal', 1, 'east-akim-municipal'),
(514464, 782865, 'gh', 'Fanteakwa', 1, 'fanteakwa'),
(514465, 782865, 'gh', 'Kwaebibirem', 1, 'kwaebibirem'),
(514466, 782865, 'gh', 'Kwahu East', 1, 'kwahu-east'),
(514467, 782865, 'gh', 'Kwahu North', 1, 'kwahu-north');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782866, 'gh', 'Central region', 1, 'central-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514468, 782866, 'gh', 'Cape Coast Metropolitan', 1, 'cape-coast-metropolitan'),
(514469, 782866, 'gh', 'Awutu-Senya', 1, 'awutu-senya'),
(514470, 782866, 'gh', 'Agona West Municipal', 1, 'agona-west-municipal'),
(514471, 782866, 'gh', 'Effutu Municipal', 1, 'effutu-municipal'),
(514472, 782866, 'gh', 'Awutu-Senya-East', 1, 'awutu-senya-east'),
(514473, 782866, 'gh', 'Abura/ Asebu/ Kwamankese', 1, 'abura-asebu-kwamankese'),
(514474, 782866, 'gh', 'Agona East', 1, 'agona-east'),
(514475, 782866, 'gh', 'Ajumako/ Enyan/ Essiam', 1, 'ajumako-enyan-essiam'),
(514476, 782866, 'gh', 'Asikuma/ Odoben/ Brakwa', 1, 'asikuma-odoben-brakwa'),
(514477, 782866, 'gh', 'Assin North Municipal', 1, 'assin-north-municipal'),
(514478, 782866, 'gh', 'Assin South', 1, 'assin-south'),
(514479, 782866, 'gh', 'Ekumfi', 1, 'ekumfi'),
(514480, 782866, 'gh', 'Gomoa East', 1, 'gomoa-east'),
(514481, 782866, 'gh', 'Gomoa West', 1, 'gomoa-west'),
(514482, 782866, 'gh', 'Komenda/ Edina/ Eguafo/ Abirem Municipal', 1, 'komenda-edina-eguafo-abirem-municipal'),
(514483, 782866, 'gh', 'Mfantseman Municipal', 1, 'mfantseman-municipal'),
(514484, 782866, 'gh', 'Twifo-Ati Mokwa', 1, 'twifo-ati-mokwa'),
(514485, 782866, 'gh', 'Twifo/ Heman/ Lower Denkyira', 1, 'twifo-heman-lower-denkyira'),
(514486, 782866, 'gh', 'Upper Denkyira East Municipal', 1, 'upper-denkyira-east-municipal'),
(514487, 782866, 'gh', 'Upper Denkyira West', 1, 'upper-denkyira-west');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782867, 'gh', 'Brong Ahafo', 1, 'brong-ahafo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514488, 782867, 'gh', 'Sunyani Municipal', 1, 'sunyani-municipal'),
(514489, 782867, 'gh', 'Techiman Municipal', 1, 'techiman-municipal'),
(514490, 782867, 'gh', 'Berekum Municipal', 1, 'berekum-municipal'),
(514491, 782867, 'gh', 'Wenchi Municipal', 1, 'wenchi-municipal'),
(514492, 782867, 'gh', 'Sunyani West', 1, 'sunyani-west'),
(514493, 782867, 'gh', 'Asunafo North Municipal', 1, 'asunafo-north-municipal'),
(514494, 782867, 'gh', 'Asutifi', 1, 'asutifi'),
(514495, 782867, 'gh', 'Asutifi South', 1, 'asutifi-south'),
(514496, 782867, 'gh', 'Atebubu-Amantin Municipal', 1, 'atebubu-amantin-municipal'),
(514497, 782867, 'gh', 'Dormaa East', 1, 'dormaa-east'),
(514498, 782867, 'gh', 'Dormaa Municipal', 1, 'dormaa-municipal'),
(514499, 782867, 'gh', 'Dormaa West', 1, 'dormaa-west'),
(514500, 782867, 'gh', 'Jaman North', 1, 'jaman-north'),
(514501, 782867, 'gh', 'Jaman South', 1, 'jaman-south'),
(514502, 782867, 'gh', 'Kintampo North Municipal', 1, 'kintampo-north-municipal'),
(514503, 782867, 'gh', 'Kintampo South', 1, 'kintampo-south'),
(514504, 782867, 'gh', 'Nkoranza North', 1, 'nkoranza-north'),
(514505, 782867, 'gh', 'Nkoranza South', 1, 'nkoranza-south'),
(514506, 782867, 'gh', 'Pru', 1, 'pru'),
(514507, 782867, 'gh', 'Sene', 1, 'sene'),
(514508, 782867, 'gh', 'Sene West', 1, 'sene-west'),
(514509, 782867, 'gh', 'Tain', 1, 'tain'),
(514510, 782867, 'gh', 'Tano North', 1, 'tano-north'),
(514511, 782867, 'gh', 'Tano South', 1, 'tano-south'),
(514512, 782867, 'gh', 'Techiman North', 1, 'techiman-north');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782868, 'gh', 'Ashanti', 1, 'ashanti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514513, 782868, 'gh', 'Obuasi Municipal', 1, 'obuasi-municipal'),
(514514, 782868, 'gh', 'Ejisu-Juaben Municipal', 1, 'ejisu-juaben-municipal'),
(514515, 782868, 'gh', 'Mampong Municipal', 1, 'mampong-municipal'),
(514516, 782868, 'gh', 'Atwima Nwabiagya', 1, 'atwima-nwabiagya'),
(514517, 782868, 'gh', 'Asante Akim North', 1, 'asante-akim-north'),
(514518, 782868, 'gh', 'Adansi North', 1, 'adansi-north'),
(514519, 782868, 'gh', 'Adansi South', 1, 'adansi-south'),
(514520, 782868, 'gh', 'Afigya-Kwabre', 1, 'afigya-kwabre'),
(514521, 782868, 'gh', 'Ahafo Ano North', 1, 'ahafo-ano-north'),
(514522, 782868, 'gh', 'Amansie Central', 1, 'amansie-central'),
(514523, 782868, 'gh', 'Amansie West', 1, 'amansie-west'),
(514524, 782868, 'gh', 'Asante Akim Central Municipal', 1, 'asante-akim-central-municipal'),
(514525, 782868, 'gh', 'Asante Akim South', 1, 'asante-akim-south'),
(514526, 782868, 'gh', 'Asokore Mampong Municipal', 1, 'asokore-mampong-municipal'),
(514527, 782868, 'gh', 'Atwima Kwanwoma', 1, 'atwima-kwanwoma'),
(514528, 782868, 'gh', 'Atwima Mponua', 1, 'atwima-mponua'),
(514529, 782868, 'gh', 'Bekwai Municipal', 1, 'bekwai-municipal'),
(514530, 782868, 'gh', 'Bosome Freho1', 1, 'bosome-freho1'),
(514531, 782868, 'gh', 'Bosomtwe', 1, 'bosomtwe'),
(514532, 782868, 'gh', 'Ejura/ Sekyedumase5', 1, 'ejura-sekyedumase5'),
(514533, 782868, 'gh', 'Kumawu', 1, 'kumawu'),
(514534, 782868, 'gh', 'Kwabre East', 1, 'kwabre-east'),
(514535, 782868, 'gh', 'Offinso North', 1, 'offinso-north'),
(514536, 782868, 'gh', 'Offinso South Municipal', 1, 'offinso-south-municipal'),
(514537, 782868, 'gh', 'Sekyere Central', 1, 'sekyere-central'),
(514538, 782868, 'gh', 'Sekyere East Sekyere South', 1, 'sekyere-east-sekyere-south'),
(514539, 782868, 'gh', 'Sekyere South', 1, 'sekyere-south');
