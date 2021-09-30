USE twinkledb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender)
VALUES ("yamadaichiro@gmail.com","123","山田","一郎","やまだ","いちろう",0);

INSERT INTO mst_category(category_name,category_description)
VALUES ("トップス","カテゴリID=1");
INSERT INTO mst_category(category_name,category_description)
VALUES ("アウター","カテゴリID=2");
INSERT INTO mst_category(category_name,category_description)
VALUES ("ボトムス","カテゴリID=3");

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ("無地ブラックTシャツ","むじぶらっくてぃーしゃつ","シンプルで使いやすい無地のブラックTシャツ。",1,3000,"/img/tops/Tshirt.jpg","2021/9/13","STORES");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ("ダークグレーパーカー","だーくぐれーぱーかー","コットン100%のプルオーバーで着ることのできるスウェット生地を使用したパーカー。",1,10000,"/img/tops/parka.jpg","2021/9/13","STORES");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ("ダウンコート","だうんこーと","暖かくアウトドアでも使用可能なコート",2,8000,"/img/outer/coat.jpg","2021/9/14","STORES");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ("紺色ジャケット","こんいろじゃけっと","スーツよりも着心地が楽な服であり、カジュアルな雰囲気を出せる。",2,50000,"/img/outer/jacket.jpg","2021/9/14","STORES");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ("ブルーデニム","ぶるーでにむ","履きやすいブルーデニム。",3,7000,"/img/bottoms/denim.jpg","2021/9/13","STORES");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ("花柄プリーツスカート","はながらぷりーつすかーと","小花柄のふんわり素材で作った華やかプリーツスカート。",3,5000,"/img/bottoms/skirt.jpg","2021/9/14","STORES");