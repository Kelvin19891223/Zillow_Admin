/*
Navicat SQL Server Data Transfer

Source Server         : rds
Source Server Version : 140000
Source Host           : production.cquybzdd909w.us-east-2.rds.amazonaws.com:1433
Source Database       : Production
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 140000
File Encoding         : 65001

Date: 2019-04-10 02:18:32
*/


-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE [dbo].[address]
GO
CREATE TABLE [dbo].[address] (
[id] int NOT NULL ,
[street_number] varchar(50) NULL ,
[street_name] varchar(255) NULL ,
[street_suffix] varchar(255) NULL ,
[city] varchar(255) NULL ,
[state] varchar(255) NULL ,
[zipcode] varchar(255) NULL ,
[data_addtime] date NULL ,
[data_starttime] date NULL ,
[user_id] int NULL ,
[full_address] varchar(255) NULL ,
[xml] text NULL ,
[identify] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO [dbo].[address] ([id], [street_number], [street_name], [street_suffix], [city], [state], [zipcode], [data_addtime], [data_starttime], [user_id], [full_address], [xml], [identify]) VALUES (N'142', N'8901', N'ALAMONTE', null, N'Spring Grove', N'IL', N'60081', N'2019-04-07', N'2019-04-09', N'24', N'8901 ALAMONTE, Spring Grove, IL, USA', N'<?xml version="1.0" encoding="utf-8"?><SearchResults:searchresults xsi:schemaLocation="http://www.zillow.com/static/xsd/SearchResults.xsd https://www.zillowstatic.com/vstatic/9fccb87/static/xsd/SearchResults.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SearchResults="http://www.zillow.com/static/xsd/SearchResults.xsd"><request><address>8901 ALAMONTE IL</address><citystatezip>Spring Grove</citystatezip></request><message><text>Request successfully processed</text><code>0</code></message><response><results><result><zpid>5011713</zpid><links><homedetails>https://www.zillow.com/homedetails/8901-Alamonte-Dr-Spring-Grove-IL-60081/5011713_zpid/</homedetails><graphsanddata>http://www.zillow.com/homedetails/8901-Alamonte-Dr-Spring-Grove-IL-60081/5011713_zpid/#charts-and-data</graphsanddata><mapthishome>http://www.zillow.com/homes/5011713_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/5011713_zpid/</comparables></links><address><street>8901 Alamonte Dr</street><zipcode>60081</zipcode><city>Spring Grove</city><state>IL</state><latitude>42.457102</latitude><longitude>-88.251513</longitude></address><FIPScounty>17111</FIPScounty><useCode>SingleFamily</useCode><taxAssessmentYear>2017</taxAssessmentYear><taxAssessment>85467.0</taxAssessment><yearBuilt>1997</yearBuilt><lotSizeSqFt>78408</lotSizeSqFt><finishedSqFt>2389</finishedSqFt><bedrooms>4</bedrooms><lastSoldDate>12/05/1994</lastSoldDate><lastSoldPrice currency="USD">43000</lastSoldPrice><zestimate><amount currency="USD">316763</amount><last-updated>04/08/2019</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange duration="30" currency="USD">2047</valueChange><valuationRange><low currency="USD">300925</low><high currency="USD">332601</high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Spring Grove" id="9540" type="city"><zindexValue>288,600</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Spring-Grove/r_9540/</overview><forSaleByOwner>http://www.zillow.com/spring-grove-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/spring-grove-il/</forSale></links></region></localRealEstate></result></results></response></SearchResults:searchresults><!-- H:037  T:53ms  S:1158  R:Tue Apr 09 02:08:36 PDT 2019  B:5.0.59614.5-hotfix_2019-04-03.e960f65~hotfix-platform-for-2019-04-03.368a366 -->', N'My Alamonte House')
GO
GO
INSERT INTO [dbo].[address] ([id], [street_number], [street_name], [street_suffix], [city], [state], [zipcode], [data_addtime], [data_starttime], [user_id], [full_address], [xml], [identify]) VALUES (N'163', N'2725', N'Rabbit Ct', null, N'Spring Grove', N'IL', N'60081', N'2019-04-08', N'2019-04-09', N'24', N'2725 Rabbit Ct, Spring Grove, IL, USA', N'<?xml version="1.0" encoding="utf-8"?><SearchResults:searchresults xsi:schemaLocation="http://www.zillow.com/static/xsd/SearchResults.xsd https://www.zillowstatic.com/vstatic/9fccb87/static/xsd/SearchResults.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SearchResults="http://www.zillow.com/static/xsd/SearchResults.xsd"><request><address>2725 Rabbit Ct IL</address><citystatezip>Spring Grove</citystatezip></request><message><text>Request successfully processed</text><code>0</code></message><response><results><result><zpid>5011795</zpid><links><homedetails>https://www.zillow.com/homedetails/2725-Rabbit-Ct-Spring-Grove-IL-60081/5011795_zpid/</homedetails><graphsanddata>http://www.zillow.com/homedetails/2725-Rabbit-Ct-Spring-Grove-IL-60081/5011795_zpid/#charts-and-data</graphsanddata><mapthishome>http://www.zillow.com/homes/5011795_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/5011795_zpid/</comparables></links><address><street>2725 Rabbit Ct</street><zipcode>60081</zipcode><city>Spring Grove</city><state>IL</state><latitude>42.453944</latitude><longitude>-88.249849</longitude></address><FIPScounty>17111</FIPScounty><useCode>SingleFamily</useCode><taxAssessmentYear>2017</taxAssessmentYear><taxAssessment>70912.0</taxAssessment><yearBuilt>1989</yearBuilt><lotSizeSqFt>33976</lotSizeSqFt><finishedSqFt>2400</finishedSqFt><bathrooms>3.0</bathrooms><bedrooms>4</bedrooms><totalRooms>8</totalRooms><lastSoldDate>07/28/2015</lastSoldDate><lastSoldPrice currency="USD">225000</lastSoldPrice><zestimate><amount currency="USD">274941</amount><last-updated>04/08/2019</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange duration="30" currency="USD">-36</valueChange><valuationRange><low currency="USD">258445</low><high currency="USD">288688</high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Spring Grove" id="9540" type="city"><zindexValue>288,600</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Spring-Grove/r_9540/</overview><forSaleByOwner>http://www.zillow.com/spring-grove-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/spring-grove-il/</forSale></links></region></localRealEstate></result></results></response></SearchResults:searchresults><!-- H:042  T:38ms  S:1206  R:Tue Apr 09 02:08:39 PDT 2019  B:5.0.59614.5-hotfix_2019-04-03.e960f65~hotfix-platform-for-2019-04-03.368a366 -->', N'Test House')
GO
GO
INSERT INTO [dbo].[address] ([id], [street_number], [street_name], [street_suffix], [city], [state], [zipcode], [data_addtime], [data_starttime], [user_id], [full_address], [xml], [identify]) VALUES (N'168', N'2725', N'Rabbit Ct', null, N'Spring Grove', N'IL', N'60081', N'2019-04-09', N'2019-04-09', N'25', N'2725 Rabbit Ct, Spring Grove, IL, USA', N'<?xml version="1.0" encoding="utf-8"?><SearchResults:searchresults xsi:schemaLocation="http://www.zillow.com/static/xsd/SearchResults.xsd https://www.zillowstatic.com/vstatic/9fccb87/static/xsd/SearchResults.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SearchResults="http://www.zillow.com/static/xsd/SearchResults.xsd"><request><address>2725 Rabbit Ct IL</address><citystatezip>Spring Grove</citystatezip></request><message><text>Request successfully processed</text><code>0</code></message><response><results><result><zpid>5011795</zpid><links><homedetails>https://www.zillow.com/homedetails/2725-Rabbit-Ct-Spring-Grove-IL-60081/5011795_zpid/</homedetails><graphsanddata>http://www.zillow.com/homedetails/2725-Rabbit-Ct-Spring-Grove-IL-60081/5011795_zpid/#charts-and-data</graphsanddata><mapthishome>http://www.zillow.com/homes/5011795_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/5011795_zpid/</comparables></links><address><street>2725 Rabbit Ct</street><zipcode>60081</zipcode><city>Spring Grove</city><state>IL</state><latitude>42.453944</latitude><longitude>-88.249849</longitude></address><FIPScounty>17111</FIPScounty><useCode>SingleFamily</useCode><taxAssessmentYear>2017</taxAssessmentYear><taxAssessment>70912.0</taxAssessment><yearBuilt>1989</yearBuilt><lotSizeSqFt>33976</lotSizeSqFt><finishedSqFt>2400</finishedSqFt><bathrooms>3.0</bathrooms><bedrooms>4</bedrooms><totalRooms>8</totalRooms><lastSoldDate>07/28/2015</lastSoldDate><lastSoldPrice currency="USD">225000</lastSoldPrice><zestimate><amount currency="USD">274941</amount><last-updated>04/08/2019</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange duration="30" currency="USD">-36</valueChange><valuationRange><low currency="USD">258445</low><high currency="USD">288688</high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Spring Grove" id="9540" type="city"><zindexValue>288,600</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Spring-Grove/r_9540/</overview><forSaleByOwner>http://www.zillow.com/spring-grove-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/spring-grove-il/</forSale></links></region></localRealEstate></result></results></response></SearchResults:searchresults><!-- H:034  T:25ms  S:1206  R:Tue Apr 09 10:28:59 PDT 2019  B:5.0.59614.5-hotfix_2019-04-03.e960f65~hotfix-platform-for-2019-04-03.368a366 -->', N'OWNED')
GO
GO
INSERT INTO [dbo].[address] ([id], [street_number], [street_name], [street_suffix], [city], [state], [zipcode], [data_addtime], [data_starttime], [user_id], [full_address], [xml], [identify]) VALUES (N'169', N'9711', N'N Main St', null, N'Hebron', N'IL', N'60034', N'2019-04-09', N'2019-04-09', N'25', N'9711 North Main Street, Hebron, IL, USA', N'<?xml version="1.0" encoding="utf-8"?><SearchResults:searchresults xsi:schemaLocation="http://www.zillow.com/static/xsd/SearchResults.xsd https://www.zillowstatic.com/vstatic/9fccb87/static/xsd/SearchResults.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SearchResults="http://www.zillow.com/static/xsd/SearchResults.xsd"><request><address>9711 N Main St IL</address><citystatezip>Hebron</citystatezip></request><message><text>Request successfully processed</text><code>0</code></message><response><results><result><zpid>2086035800</zpid><links><homedetails>https://www.zillow.com/homedetails/9711-Main-St-APT-B-Hebron-IL-60034/2086035800_zpid/</homedetails><mapthishome>http://www.zillow.com/homes/2086035800_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/2086035800_zpid/</comparables></links><address><street>9711 Main St APT B</street><zipcode>60034</zipcode><city>Hebron</city><state>IL</state><latitude>42.468327</latitude><longitude>-88.433148</longitude></address><FIPScounty></FIPScounty><useCode>MultiFamily5Plus</useCode><finishedSqFt>550</finishedSqFt><bathrooms>1.0</bathrooms><bedrooms>1</bedrooms><zestimate><amount currency="USD"></amount><last-updated>01/01/1970</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange></valueChange><valuationRange><low currency="USD"></low><high currency="USD"></high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Hebron" id="52469" type="city"><zindexValue>159,300</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Hebron/r_52469/</overview><forSaleByOwner>http://www.zillow.com/hebron-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/hebron-il/</forSale></links></region></localRealEstate></result><result><zpid>5010549</zpid><links><homedetails>https://www.zillow.com/homedetails/9711-Main-St-Hebron-IL-60034/5010549_zpid/</homedetails><graphsanddata>http://www.zillow.com/homedetails/9711-Main-St-Hebron-IL-60034/5010549_zpid/#charts-and-data</graphsanddata><mapthishome>http://www.zillow.com/homes/5010549_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/5010549_zpid/</comparables></links><address><street>9711 Main St</street><zipcode>60034</zipcode><city>Hebron</city><state>IL</state><latitude>42.468327</latitude><longitude>-88.433148</longitude></address><FIPScounty>17111</FIPScounty><useCode>MultiFamily2To4</useCode><taxAssessmentYear>2017</taxAssessmentYear><taxAssessment>41295.0</taxAssessment><yearBuilt>1930</yearBuilt><lotSizeSqFt>12632</lotSizeSqFt><finishedSqFt>2500</finishedSqFt><bathrooms>3.0</bathrooms><bedrooms>5</bedrooms><totalRooms>8</totalRooms><zestimate><amount currency="USD">201997</amount><last-updated>04/08/2019</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange duration="30" currency="USD">-891</valueChange><valuationRange><low currency="USD">183817</low><high currency="USD">220177</high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Hebron" id="52469" type="city"><zindexValue>159,300</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Hebron/r_52469/</overview><forSaleByOwner>http://www.zillow.com/hebron-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/hebron-il/</forSale></links></region></localRealEstate></result><result><zpid>2089624601</zpid><links><homedetails>https://www.zillow.com/homedetails/9711-Main-St-APT-A-Hebron-IL-60034/2089624601_zpid/</homedetails><mapthishome>http://www.zillow.com/homes/2089624601_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/2089624601_zpid/</comparables></links><address><street>9711 Main St APT A</street><zipcode>60034</zipcode><city>Hebron</city><state>IL</state><latitude>42.468327</latitude><longitude>-88.433148</longitude></address><FIPScounty></FIPScounty><useCode>Apartment</useCode><finishedSqFt>820</finishedSqFt><bathrooms>1.0</bathrooms><bedrooms>2</bedrooms><zestimate><amount currency="USD"></amount><last-updated>01/01/1970</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange></valueChange><valuationRange><low currency="USD"></low><high currency="USD"></high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Hebron" id="52469" type="city"><zindexValue>159,300</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Hebron/r_52469/</overview><forSaleByOwner>http://www.zillow.com/hebron-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/hebron-il/</forSale></links></region></localRealEstate></result></results></response></SearchResults:searchresults><!-- H:036  T:83ms  S:2715  R:Tue Apr 09 10:29:00 PDT 2019  B:5.0.59614.5-hotfix_2019-04-03.e960f65~hotfix-platform-for-2019-04-03.368a366 -->', N'OWNED')
GO
GO
INSERT INTO [dbo].[address] ([id], [street_number], [street_name], [street_suffix], [city], [state], [zipcode], [data_addtime], [data_starttime], [user_id], [full_address], [xml], [identify]) VALUES (N'170', N'42417', N'N Orchard St', null, N'Antioch', N'IL', N'60002', N'2019-04-09', N'2019-04-09', N'25', N'42417 N Orchard St, Antioch, IL, USA', N'<?xml version="1.0" encoding="utf-8"?><SearchResults:searchresults xsi:schemaLocation="http://www.zillow.com/static/xsd/SearchResults.xsd https://www.zillowstatic.com/vstatic/9fccb87/static/xsd/SearchResults.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SearchResults="http://www.zillow.com/static/xsd/SearchResults.xsd"><request><address>42417 N Orchard St IL</address><citystatezip>Antioch</citystatezip></request><message><text>Request successfully processed</text><code>0</code></message><response><results><result><zpid>4734379</zpid><links><homedetails>https://www.zillow.com/homedetails/42417-N-Orchard-St-Antioch-IL-60002/4734379_zpid/</homedetails><graphsanddata>http://www.zillow.com/homedetails/42417-N-Orchard-St-Antioch-IL-60002/4734379_zpid/#charts-and-data</graphsanddata><mapthishome>http://www.zillow.com/homes/4734379_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/4734379_zpid/</comparables></links><address><street>42417 N Orchard St</street><zipcode>60002</zipcode><city>Antioch</city><state>IL</state><latitude>42.480005</latitude><longitude>-88.132451</longitude></address><FIPScounty>17097</FIPScounty><useCode>SingleFamily</useCode><taxAssessmentYear>2017</taxAssessmentYear><taxAssessment>138588.0</taxAssessment><yearBuilt>1950</yearBuilt><lotSizeSqFt>7278</lotSizeSqFt><finishedSqFt>1682</finishedSqFt><bathrooms>1.5</bathrooms><bedrooms>3</bedrooms><lastSoldDate>09/07/2018</lastSoldDate><lastSoldPrice currency="USD">120000</lastSoldPrice><zestimate><amount currency="USD">129811</amount><last-updated>04/08/2019</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange duration="30" currency="USD">4541</valueChange><valuationRange><low currency="USD">119426</low><high currency="USD">147985</high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Antioch" id="48668" type="city"><zindexValue>195,600</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Antioch/r_48668/</overview><forSaleByOwner>http://www.zillow.com/antioch-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/antioch-il/</forSale></links></region></localRealEstate></result></results></response></SearchResults:searchresults><!-- H:037  T:27ms  S:1181  R:Tue Apr 09 10:29:00 PDT 2019  B:5.0.59614.5-hotfix_2019-04-03.e960f65~hotfix-platform-for-2019-04-03.368a366 -->', N'OWNED')
GO
GO
INSERT INTO [dbo].[address] ([id], [street_number], [street_name], [street_suffix], [city], [state], [zipcode], [data_addtime], [data_starttime], [user_id], [full_address], [xml], [identify]) VALUES (N'171', N'931', N'Clay St', null, N'Woodstock', N'IL', N'60098', N'2019-04-09', N'2019-04-09', N'25', N'931 Clay St, Woodstock, IL, USA', N'<?xml version="1.0" encoding="utf-8"?><SearchResults:searchresults xsi:schemaLocation="http://www.zillow.com/static/xsd/SearchResults.xsd https://www.zillowstatic.com/vstatic/9fccb87/static/xsd/SearchResults.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SearchResults="http://www.zillow.com/static/xsd/SearchResults.xsd"><request><address>931 Clay St IL</address><citystatezip>Woodstock</citystatezip></request><message><text>Request successfully processed</text><code>0</code></message><response><results><result><zpid>5035945</zpid><links><homedetails>https://www.zillow.com/homedetails/931-Clay-St-Woodstock-IL-60098/5035945_zpid/</homedetails><graphsanddata>http://www.zillow.com/homedetails/931-Clay-St-Woodstock-IL-60098/5035945_zpid/#charts-and-data</graphsanddata><mapthishome>http://www.zillow.com/homes/5035945_zpid/</mapthishome><comparables>http://www.zillow.com/homes/comps/5035945_zpid/</comparables></links><address><street>931 Clay St</street><zipcode>60098</zipcode><city>Woodstock</city><state>IL</state><latitude>42.324518</latitude><longitude>-88.447038</longitude></address><FIPScounty>17111</FIPScounty><useCode>MultiFamily2To4</useCode><taxAssessmentYear>2017</taxAssessmentYear><taxAssessment>33905.0</taxAssessment><yearBuilt>1912</yearBuilt><lotSizeSqFt>7405</lotSizeSqFt><finishedSqFt>1792</finishedSqFt><bedrooms>4</bedrooms><totalRooms>8</totalRooms><lastSoldDate>02/27/2019</lastSoldDate><lastSoldPrice currency="USD">126000</lastSoldPrice><zestimate><amount currency="USD">138917</amount><last-updated>04/08/2019</last-updated><oneWeekChange deprecated="true"></oneWeekChange><valueChange duration="30" currency="USD">4390</valueChange><valuationRange><low currency="USD">131971</low><high currency="USD">145863</high></valuationRange><percentile>0</percentile></zestimate><localRealEstate><region name="Woodstock" id="48574" type="city"><zindexValue>161,000</zindexValue><links><overview>http://www.zillow.com/local-info/IL-Woodstock/r_48574/</overview><forSaleByOwner>http://www.zillow.com/woodstock-il/fsbo/</forSaleByOwner><forSale>http://www.zillow.com/woodstock-il/</forSale></links></region></localRealEstate></result></results></response></SearchResults:searchresults><!-- H:038  T:118ms  S:1183  R:Tue Apr 09 10:29:00 PDT 2019  B:5.0.59614.5-hotfix_2019-04-03.e960f65~hotfix-platform-for-2019-04-03.368a366 -->', N'OWNED')
GO
GO

-- ----------------------------
-- Table structure for address_filter
-- ----------------------------
DROP TABLE [dbo].[address_filter]
GO
CREATE TABLE [dbo].[address_filter] (
[id] int NOT NULL ,
[name] varchar(255) NULL ,
[order] int NULL ,
[original] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of address_filter
-- ----------------------------
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'1', N'Street Number', N'1', N'street_number')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'2', N'Street Name', N'2', N'street_name')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'3', N'City', N'3', N'city')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'4', N'State', N'4', N'state')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'5', N'ZipCode', N'5', N'zipcode')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'6', N'Regist', N'6', N'data_addtime')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'7', N'Start Time', N'7', N'data_starttime')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'8', N'Zpid', null, N'zpid')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'9', N'Homedetails', null, N'homedetails')
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'10', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'11', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'12', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'13', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'14', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'15', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'16', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'17', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'18', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'19', null, null, null)
GO
GO
INSERT INTO [dbo].[address_filter] ([id], [name], [order], [original]) VALUES (N'20', null, null, null)
GO
GO

-- ----------------------------
-- Table structure for AddressMaster
-- ----------------------------
DROP TABLE [dbo].[AddressMaster]
GO
CREATE TABLE [dbo].[AddressMaster] (
[CountyParcelNumber] int NOT NULL ,
[StreetNumber] nvarchar(50) NULL ,
[StreetName] nvarchar(50) NULL ,
[StreetSuffix] nvarchar(50) NULL ,
[City] nvarchar(50) NULL ,
[State] nvarchar(2) NULL ,
[ZipCode] nvarchar(50) NULL ,
[DateAddedTimeStamp] datetime NULL 
)


GO

-- ----------------------------
-- Records of AddressMaster
-- ----------------------------
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101001', N'8901', N'ALAMONTE', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101002', N'3002', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101003', N'3004', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101005', N'9011', N'CARMEL', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101006', N'8920', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101007', N'8910', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101008', N'9003', N'CARMEL', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101009', N'9002', N'CARMEL', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101010', N'9010', N'CARMEL', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101011', N'2903', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101012', N'2819', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101013', N'2813', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424101014', N'2805', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424102002', N'9013', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424102004', N'9005', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424102005', N'9001', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424102006', N'8919', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424102007', N'8911', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424102009', N'9009', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424103003', N'2902', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424103004', N'2820', N'TAHOE', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126001', N'2906', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126002', N'2904', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126003', N'2902', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126004', N'2808', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126005', N'2806', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126006', N'2804', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126007', N'2802', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126008', N'9020', N'ALAMONTE', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126009', N'9014', N'ALAMONTE', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126010', N'9008', N'ALAMONTE', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126012', N'8920', N'ALAMONTE', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126013', N'8914', N'ALAMONTE', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126015', N'2810', N'WOODVIEW', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126016', N'2806', N'WOODVIEW', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126017', N'2813', N'WOODVIEW', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424126019', N'2805', N'WOODVIEW', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151004', N'2816', N'DEER TRAIL', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151005', N'2812', N'DEER TRAIL', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151006', N'2808', N'DEER TRAIL', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151007', N'2806', N'DEER TRAIL', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151008', N'2802', N'DEER TRAIL', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151009', N'8705', N'DEER TRAIL', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151010', N'8707', N'DEER TRAIL', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151011', N'8711', N'DEER TRAIL', N'LN', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151012', N'8715', N'DEER TRAIL', N'TR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151013', N'8801', N'DEER TRAIL', N'TR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151014', N'8805', N'DEER TRAIL', N'TR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151015', N'8809', N'DEER TRAIL', N'TR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151016', N'3005', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151017', N'3101', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151018', N'3103', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151019', N'3105', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151020', N'3003', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151021', N'8817', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151022', N'8815', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151023', N'8813', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151024', N'8719', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151025', N'8717', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151026', N'8715', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151027', N'8713', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151028', N'8714', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151029', N'8716', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151030', N'8718', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151031', N'8720', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151032', N'8812', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151033', N'8814', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151034', N'8816', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151035', N'8818', N'GALLERIA', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151036', N'3001', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151037', N'2909', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151038', N'2907', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424151039', N'2905', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424152003', N'2815', N'DEER', N'TR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424152005', N'2807', N'DEER', N'TR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424152006', N'8609', N'SQUIRREL', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424152007', N'8601', N'SQUIRREL', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176001', N'8806', N'DEERTRAIL', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176002', N'2726', N'RABBIT', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176003', N'2724', N'RABBIT', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176004', N'2722', N'RABBIT', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176005', N'2721', N'RABBIT', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176006', N'2725', N'RABBIT', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176007', N'2729', N'RABBIT', N'CT', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176008', N'2630', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176009', N'2626', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176010', N'2622', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176011', N'2618', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176012', N'2610', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176013', N'2606', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176014', N'2602', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176015', N'8709', N'WINN', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176016', N'8743', N'WINN', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176017', N'8772', N'WINN', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176018', N'8801', N'WINN', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176019', N'8833', N'WINN', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176020', N'2903', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176021', N'2807', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176022', N'2805', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176023', N'2803', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424176024', N'2801', N'MONTERRA', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177001', N'2803', N'DEER TRAIL', N'RD', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177002', N'8606', N'SQUIRREL', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177003', N'8602', N'SQUIRREL', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177004', N'2801', N'DEER', N'TR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177005', N'2625', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177006', N'2621', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177007', N'2617', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177008', N'2615', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177009', N'2613', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177010', N'2605', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO
INSERT INTO [dbo].[AddressMaster] ([CountyParcelNumber], [StreetNumber], [StreetName], [StreetSuffix], [City], [State], [ZipCode], [DateAddedTimeStamp]) VALUES (N'424177011', N'2601', N'OAK VALLEY', N'DR', N'Spring Grove', N'IL', N'60081', N'2019-04-03 20:10:04.000')
GO
GO

-- ----------------------------
-- Table structure for ConnectionParameters
-- ----------------------------
DROP TABLE [dbo].[ConnectionParameters]
GO
CREATE TABLE [dbo].[ConnectionParameters] (
[ID] uniqueidentifier NOT NULL ,
[Name] nvarchar(50) NULL ,
[Value] nvarchar(50) NULL 
)


GO

-- ----------------------------
-- Records of ConnectionParameters
-- ----------------------------
INSERT INTO [dbo].[ConnectionParameters] ([ID], [Name], [Value]) VALUES (N'70203542-00AB-4101-B202-1A4E6FFACB32', N'zillow.apikey', N'X1-ZWz1gwqfbx13ij_76gmj')
GO
GO

-- ----------------------------
-- Table structure for persons
-- ----------------------------
DROP TABLE [dbo].[persons]
GO
CREATE TABLE [dbo].[persons] (
[id] int NOT NULL ,
[username] varchar(255) NULL ,
[email] varchar(255) NULL ,
[password] varchar(255) NULL ,
[insert_date] varchar(255) NULL ,
[flag] varchar(255) NULL DEFAULT ((0)) ,
[key] varchar(255) NULL ,
[settings] varchar(255) NULL DEFAULT ('0,1,2,3,4,5') ,
[setting_order] varchar(255) NULL DEFAULT ('0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40') 
)


GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'persons', 
'COLUMN', N'flag')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'0:normal, 1:admin'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'persons'
, @level2type = 'COLUMN', @level2name = N'flag'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'0:normal, 1:admin'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'persons'
, @level2type = 'COLUMN', @level2name = N'flag'
GO

-- ----------------------------
-- Records of persons
-- ----------------------------
INSERT INTO [dbo].[persons] ([id], [username], [email], [password], [insert_date], [flag], [key], [settings], [setting_order]) VALUES (N'1', N'admin', N'admin@admin.com', N'433f760e4039dcd41ed2168013c84254f806c282', null, N'1', N'X1-ZWz1gwqfbx13ij_76gmj', N'0,1,2,3,4,5', N'0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40')
GO
GO
INSERT INTO [dbo].[persons] ([id], [username], [email], [password], [insert_date], [flag], [key], [settings], [setting_order]) VALUES (N'24', N'aaaa@aaa.com', N'aaaa@aaa.com', N'433f760e4039dcd41ed2168013c84254f806c282', N'2019-04-07', N'0', N'X1-ZWz1gwqfbx13ij_76gmj', N'0,1,2,4,5,6,7,8,9,11,30', N'0,29,1,9,30,5,11,2,3,4,6,7,8,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,31,32,33,34,35,36,37,38,39,40')
GO
GO
INSERT INTO [dbo].[persons] ([id], [username], [email], [password], [insert_date], [flag], [key], [settings], [setting_order]) VALUES (N'25', N'jreibel', N'jreibel@griffproperty.com', N'88b112da76173da6ae65b35f6599de6392649c74', N'2019-04-08', N'0', N'X1-ZWz1gwqfbx13ij_76gmj', N'0,1,2,3,4,5,16,17,18,19,21,22,24,27,28,30', N'0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40')
GO
GO

-- ----------------------------
-- Table structure for table_header
-- ----------------------------
DROP TABLE [dbo].[table_header]
GO
CREATE TABLE [dbo].[table_header] (
[id] int NOT NULL ,
[name] varchar(255) NULL ,
[order] int NULL ,
[title] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of table_header
-- ----------------------------
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'1', N'Identify', N'1', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'2', N'Street Number', N'2', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'3', N'Street Name', N'3', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'4', N'City', N'4', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'5', N'State', N'5', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'6', N'zipcode', N'6', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'7', N'Regist', N'7', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'8', N'Start Time', N'8', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'9', N'zpid', N'9', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'10', N'homedetails', N'10', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'11', N'graphsanddata', N'11', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'12', N'mapthishome', N'12', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'13', N'comparables', N'13', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'14', N'latitude', N'14', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'15', N'longitude', N'15', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'16', N'FIPScounty', N'16', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'17', N'useCode', N'17', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'18', N'taxAssessmentYear', N'18', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'19', N'taxAssessment', N'19', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'20', N'yearBuilt', N'20', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'21', N'lotSizeSqFt', N'21', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'22', N'finishedSqFt', N'22', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'23', N'bathrooms', N'23', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'24', N'bedrooms', N'24', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'25', N'totalRooms', N'25', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'26', N'lastSoldDate', N'26', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'27', N'lastSoldPrice', N'27', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'28', N'amount', N'28', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'29', N'last-updated', N'29', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'30', N'oneWeekChange', N'30', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'31', N'valueChange', N'31', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'32', N'Duration', N'32', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'33', N'Currency', N'33', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'34', N'lowPrice', N'34', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'35', N'highPrice', N'35', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'36', N'percentile', N'36', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'37', N'zindexValue', N'37', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'38', N'overview', N'38', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'39', N'forSaleByOwner', N'39', null)
GO
GO
INSERT INTO [dbo].[table_header] ([id], [name], [order], [title]) VALUES (N'40', N'forSale', N'40', null)
GO
GO

-- ----------------------------
-- Table structure for WebsiteAPIEndpoints
-- ----------------------------
DROP TABLE [dbo].[WebsiteAPIEndpoints]
GO
CREATE TABLE [dbo].[WebsiteAPIEndpoints] (
[ID] uniqueidentifier NOT NULL ,
[WebsiteID] int NULL ,
[EndPoint] nvarchar(50) NULL ,
[Active] int NULL ,
[LastRun] datetime NULL ,
[StateofError] int NULL 
)


GO

-- ----------------------------
-- Records of WebsiteAPIEndpoints
-- ----------------------------
INSERT INTO [dbo].[WebsiteAPIEndpoints] ([ID], [WebsiteID], [EndPoint], [Active], [LastRun], [StateofError]) VALUES (N'894691ED-C977-44EA-9551-9A4363043644', N'0', N'GetDeepSearchResults.htm', N'1', null, N'0')
GO
GO

-- ----------------------------
-- Table structure for WebsiteAPIMaster
-- ----------------------------
DROP TABLE [dbo].[WebsiteAPIMaster]
GO
CREATE TABLE [dbo].[WebsiteAPIMaster] (
[ID] int NOT NULL ,
[WebsiteName] nvarchar(50) NULL ,
[Url] nvarchar(50) NULL ,
[BaseUrlAPI] nvarchar(50) NULL ,
[Active] int NULL ,
[LastUpdated] datetime NULL ,
[StateofError] int NULL ,
[CallLimit] int NULL ,
[CallLimitUnit] nvarchar(50) NULL 
)


GO

-- ----------------------------
-- Records of WebsiteAPIMaster
-- ----------------------------
INSERT INTO [dbo].[WebsiteAPIMaster] ([ID], [WebsiteName], [Url], [BaseUrlAPI], [Active], [LastUpdated], [StateofError], [CallLimit], [CallLimitUnit]) VALUES (N'0', N'zillow', N'https://www.zillow.com/', N'http://www.zillow.com/webservice/', N'1', null, N'0', N'1000', N'Daily')
GO
GO

-- ----------------------------
-- Indexes structure for table address
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table address
-- ----------------------------
ALTER TABLE [dbo].[address] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table address_filter
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table address_filter
-- ----------------------------
ALTER TABLE [dbo].[address_filter] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table AddressMaster
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table AddressMaster
-- ----------------------------
ALTER TABLE [dbo].[AddressMaster] ADD PRIMARY KEY ([CountyParcelNumber])
GO

-- ----------------------------
-- Indexes structure for table ConnectionParameters
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table ConnectionParameters
-- ----------------------------
ALTER TABLE [dbo].[ConnectionParameters] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table persons
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table persons
-- ----------------------------
ALTER TABLE [dbo].[persons] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table table_header
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table table_header
-- ----------------------------
ALTER TABLE [dbo].[table_header] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table WebsiteAPIEndpoints
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table WebsiteAPIEndpoints
-- ----------------------------
ALTER TABLE [dbo].[WebsiteAPIEndpoints] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table WebsiteAPIMaster
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table WebsiteAPIMaster
-- ----------------------------
ALTER TABLE [dbo].[WebsiteAPIMaster] ADD PRIMARY KEY ([ID])
GO
