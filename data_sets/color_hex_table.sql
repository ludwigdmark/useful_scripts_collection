CREATE TABLE [dbo].[HexColorTable](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Alias] [varchar](4000) NULL,
	[HexVal] [varchar](7) NULL,
	[Red] [int] NULL,
	[Green] [int] NULL,
	[Blue] [int] NULL
)
GO
SET IDENTITY_INSERT [dbo].[HexColorTable] ON 
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1, N'Pure White', N'#FFFFFF', 255, 255, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (2, N'Ivory', N'#FFFFF0', 255, 255, 240)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (3, N'Light Yellow', N'#FFFFED', 255, 255, 237)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (4, N'Very Pale Yellow', N'#FFFFBF', 255, 255, 191)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (5, N'Canary', N'#FFFF99', 255, 255, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (6, N'Laser Lemon', N'#FFFF66', 255, 255, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (7, N'Deep Yellow', N'#FFFF33', 255, 255, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (8, N'Daffodil', N'#FFFF31', 255, 255, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (9, N'Electric Yellow', N'#FFFF00', 255, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (10, N'Cream', N'#FFFDD0', 255, 253, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (11, N'Snow', N'#FFFAFA', 255, 250, 250)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (12, N'Floral White', N'#FFFAF0', 255, 250, 240)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (13, N'Lemon Chiffon', N'#FFFACD', 255, 250, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (14, N'Cosmic Latte', N'#FFF8E7', 255, 248, 231)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (15, N'Cornsilk', N'#FFF8DC', 255, 248, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (16, N'Lemon', N'#FFF700', 255, 247, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (17, N'Cadmium Yellow', N'#FFF600', 255, 246, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (18, N'Seashell', N'#FFF5EE', 255, 245, 238)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (19, N'Lemon Yellow', N'#FFF44F', 255, 244, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (20, N'Lavender Blush', N'#FFF0F5', 255, 240, 245)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (21, N'Yellow Rose', N'#FFF000', 255, 240, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (22, N'Biogenic Sand', N'#FFEFD5', 255, 239, 213)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (23, N'Canary Yellow', N'#FFEF00', 255, 239, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (24, N'Blanched Almond', N'#FFEBCD', 255, 235, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (25, N'Middle Yellow', N'#FFEB00', 255, 235, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (26, N'Mouse Nose', N'#FFE5B4', 255, 229, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (27, N'Misty Rose', N'#FFE4E1', 255, 228, 225)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (28, N'Lumber', N'#FFE4CD', 255, 228, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (29, N'Bisque', N'#FFE4C4', 255, 228, 196)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (30, N'Hopi Moccasin', N'#FFE4B5', 255, 228, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (31, N'Vivid Yellow', N'#FFE302', 255, 227, 2)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (32, N'Banana Yellow', N'#FFE135', 255, 225, 53)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (33, N'Very Pale Orange', N'#FFDFBF', 255, 223, 191)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (34, N'Gargoyle Gas', N'#FFDF46', 255, 223, 70)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (35, N'Golden Yellow', N'#FFDF00', 255, 223, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (36, N'Navajo White', N'#FFDEAD', 255, 222, 173)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (37, N'Pink Lace', N'#FFDDF4', 255, 221, 244)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (38, N'Unbleached Silk', N'#FFDDCA', 255, 221, 202)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (39, N'Mustard', N'#FFDB58', 255, 219, 88)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (40, N'Sizzling Sunrise', N'#FFDB00', 255, 219, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (41, N'Mimi Pink', N'#FFDAE9', 255, 218, 233)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (42, N'Peach Puff', N'#FFDAB9', 255, 218, 185)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (43, N'School Bus Yellow', N'#FFD800', 255, 216, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (44, N'Gold', N'#FFD700', 255, 215, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (45, N'Cyber Yellow', N'#FFD300', 255, 211, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (46, N'Pastel Pink', N'#FFD1DC', 255, 209, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (47, N'Shampoo', N'#FFCFF1', 255, 207, 241)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (48, N'Peach Orange', N'#FFCC99', 255, 204, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (49, N'Sunglow', N'#FFCC33', 255, 204, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (50, N'Tangerine Yellow', N'#FFCC00', 255, 204, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (51, N'Corn Kernel', N'#FFCBA4', 255, 203, 164)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (52, N'Beige Topaz', N'#FFC87C', 255, 200, 124)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (53, N'Mikado Yellow', N'#FFC40C', 255, 196, 12)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (54, N'Blobfish', N'#FFC1CC', 255, 193, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (55, N'Pink', N'#FFC0CB', 255, 192, 203)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (56, N'Amber', N'#FFBF00', 255, 191, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (57, N'Macaroni And Cheese', N'#FFBD88', 255, 189, 136)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (58, N'Cotton Candy', N'#FFBCD9', 255, 188, 217)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (59, N'Selective Yellow', N'#FFBA00', 255, 186, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (60, N'Cherry Blossom Pink', N'#FFB7C5', 255, 183, 197)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (61, N'Light Pink', N'#FFB6C1', 255, 182, 193)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (62, N'Light Hot Pink', N'#FFB3DE', 255, 179, 222)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (63, N'Agrellan Badland', N'#FFB347', 255, 179, 71)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (64, N'Ucla Gold', N'#FFB300', 255, 179, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (65, N'Very Light Tangelo', N'#FFB077', 255, 176, 119)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (66, N'Mandarin Sorbet', N'#FFAE42', 255, 174, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (67, N'Averland Sunset', N'#FFAA1D', 255, 170, 29)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (68, N'Dark Tangerine', N'#FFA812', 255, 168, 18)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (69, N'Chrome Yellow', N'#FFA700', 255, 167, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (70, N'Carnation Pink', N'#FFA6C9', 255, 166, 201)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (71, N'Orange', N'#FFA500', 255, 165, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (72, N'Luminous Bright Orange', N'#FFA420', 255, 164, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (73, N'Neon Carrot', N'#FFA343', 255, 163, 67)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (74, N'Tangerine Cream', N'#FFA089', 255, 160, 137)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (75, N'Dwarven Flesh', N'#FFA07A', 255, 160, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (76, N'Orange Peel', N'#FFA000', 255, 160, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (77, N'Mandarin Peel', N'#FF9F00', 255, 159, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (78, N'Pale Magenta Pink', N'#FF99CC', 255, 153, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (79, N'Light Salmon Pink', N'#FF9999', 255, 153, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (80, N'Atomic Tangerine', N'#FF9966', 255, 153, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (81, N'Deep Saffron', N'#FF9933', 255, 153, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (82, N'Vitamin C', N'#FF9900', 255, 153, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (83, N'Baker-Miller Pink', N'#FF91AF', 255, 145, 175)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (84, N'Salmon Pink', N'#FF91A4', 255, 145, 164)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (85, N'Princeton Orange', N'#FF8F00', 255, 143, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (86, N'Salmon', N'#FF8C69', 255, 140, 105)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (87, N'Dark Orange', N'#FF8C00', 255, 140, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (88, N'Tulip', N'#FF878D', 255, 135, 141)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (89, N'Princess Perfume', N'#FF85CF', 255, 133, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (90, N'Mango Tango', N'#FF8243', 255, 130, 67)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (91, N'Coral', N'#FF7F50', 255, 127, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (92, N'Orange (Color Wheel)', N'#FF7F00', 255, 127, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (93, N'Amber (Sae/Ece)', N'#FF7E00', 255, 126, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (94, N'Heat Wave', N'#FF7A00', 255, 122, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (95, N'Safety Orange', N'#FF7800', 255, 120, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (96, N'Fuchsia Pink', N'#FF77FF', 255, 119, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (97, N'Orange (Crayola)', N'#FF7538', 255, 117, 56)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (98, N'Pumpkin', N'#FF7518', 255, 117, 24)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (99, N'Pastelâ orange', N'#FF7514', 255, 117, 20)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (100, N'Blush Pink', N'#FF6FFF', 255, 111, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (101, N'Outrageous Orange', N'#FF6E4A', 255, 110, 74)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (102, N'Smashed Pumpkin', N'#FF6D3A', 255, 109, 58)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (103, N'Girls Night Out', N'#FF69B4', 255, 105, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (104, N'Pastel Red', N'#FF6961', 255, 105, 97)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (105, N'Burtuqali Orange', N'#FF6700', 255, 103, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (106, N'Rose Pink', N'#FF66CC', 255, 102, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (107, N'Bruschetta Tomato', N'#FF6347', 255, 99, 71)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (108, N'Vivid Orange', N'#FF5F00', 255, 95, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (109, N'Light Deep Pink', N'#FF5CCD', 255, 92, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (110, N'Portland Orange', N'#FF5A36', 255, 90, 54)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (111, N'Molten Core', N'#FF5800', 255, 88, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (112, N'Brilliant Rose', N'#FF55A3', 255, 85, 163)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (113, N'Fiery Rose', N'#FF5470', 255, 84, 112)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (114, N'Red Orange', N'#FF5349', 255, 83, 73)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (115, N'Aerospace Orange', N'#FF4F00', 255, 79, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (116, N'Infra Red', N'#FF496C', 255, 73, 108)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (117, N'Sasquatch Socks', N'#FF4681', 255, 70, 129)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (118, N'Orange Red', N'#FF4500', 255, 69, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (119, N'Magic Potion', N'#FF4466', 255, 68, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (120, N'Artificial Strawberry', N'#FF43A4', 255, 67, 164)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (121, N'Sunburnt Cyclops', N'#FF404C', 255, 64, 76)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (122, N'Coral Red', N'#FF4040', 255, 64, 64)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (123, N'Sizzling Red', N'#FF3855', 255, 56, 85)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (124, N'Coquelicot', N'#FF3800', 255, 56, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (125, N'Radical Red', N'#FF355E', 255, 53, 94)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (126, N'Razzle Dazzle Rose', N'#FF33CC', 255, 51, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (127, N'Ferrari Red', N'#FF2800', 255, 40, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (128, N'Scarlet', N'#FF2400', 255, 36, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (129, N'Luminous Orange', N'#FF2301', 255, 35, 1)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (130, N'Awesome', N'#FF2052', 255, 32, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (131, N'Hot Magenta', N'#FF1DCE', 255, 29, 206)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (132, N'Deep Pink', N'#FF1493', 255, 20, 147)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (133, N'Candy Apple Red', N'#FF0800', 255, 8, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (134, N'American Rose', N'#FF033E', 255, 3, 62)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (135, N'Famous', N'#FF00FF', 255, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (136, N'Magenta (Process)', N'#FF0090', 255, 0, 144)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (137, N'Bright Pink', N'#FF007F', 255, 0, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (138, N'Winter Sky', N'#FF007C', 255, 0, 124)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (139, N'Vivid Raspberry', N'#FF006C', 255, 0, 108)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (140, N'Folly', N'#FF004F', 255, 0, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (141, N'Carmine', N'#FF0040', 255, 0, 64)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (142, N'Electric Crimson', N'#FF003F', 255, 0, 63)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (143, N'Carmine Red', N'#FF0038', 255, 0, 56)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (144, N'Ruddy', N'#FF0028', 255, 0, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (145, N'Red', N'#FF0000', 255, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (146, N'Baby Powder', N'#FEFEFA', 254, 254, 250)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (147, N'Giraffe', N'#FEFE33', 254, 254, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (148, N'Tibetan Yellow', N'#FEDF00', 254, 223, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (149, N'Bittersweet', N'#FE6F5E', 254, 111, 94)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (150, N'Giants Orange', N'#FE5A1D', 254, 90, 29)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (151, N'Neon Fuchsia', N'#FE59C2', 254, 89, 194)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (152, N'Purple Pizzazz', N'#FE4EDA', 254, 78, 218)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (153, N'Persian Rose', N'#FE28A2', 254, 40, 162)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (154, N'Red (Ryb)', N'#FE2712', 254, 39, 18)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (155, N'Luminous Bright Red', N'#FE0000', 254, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (156, N'Milk', N'#FDFFF5', 253, 255, 245)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (157, N'Lemon Glacier', N'#FDFF00', 253, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (158, N'Pastel Yellow', N'#FDFD96', 253, 253, 150)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (159, N'Old Lace', N'#FDF5E6', 253, 245, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (160, N'Aureolin', N'#FDEE00', 253, 238, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (161, N'Fresh Piglet', N'#FDDDE6', 253, 221, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (162, N'Sandy Tan', N'#FDD9B5', 253, 217, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (163, N'Feldspar', N'#FDD5B1', 253, 213, 177)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (164, N'Melon', N'#FDBCB4', 253, 188, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (165, N'Coral Reef', N'#FD7C6E', 253, 124, 110)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (166, N'French Pink', N'#FD6C9E', 253, 108, 158)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (167, N'Sunset Orange', N'#FD5E53', 253, 94, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (168, N'Willpower Orange', N'#FD5800', 253, 88, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (169, N'Ogre Odor', N'#FD5240', 253, 82, 64)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (170, N'French Fuchsia', N'#FD3F92', 253, 63, 146)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (171, N'Red Salsa', N'#FD3A4A', 253, 58, 74)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (172, N'Rose Hip', N'#FD0E35', 253, 14, 53)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (173, N'Icterine', N'#FCF75E', 252, 247, 94)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (174, N'Sandworm', N'#FCE883', 252, 232, 131)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (175, N'Golden Poppy', N'#FCC200', 252, 194, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (176, N'Flamingo Pink', N'#FC8EAC', 252, 142, 172)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (177, N'Tickle Me Pink', N'#FC89AC', 252, 137, 172)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (178, N'Electric Flamingo', N'#FC74FD', 252, 116, 253)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (179, N'Ultra Red', N'#FC6C85', 252, 108, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (180, N'Strawberry', N'#FC5A8D', 252, 90, 141)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (181, N'Cga Pink', N'#FC0FC0', 252, 15, 192)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (182, N'Corn', N'#FBEC5D', 251, 236, 93)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (183, N'Apricot', N'#FBCEB1', 251, 206, 177)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (184, N'Classic Rose', N'#FBCCE7', 251, 204, 231)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (185, N'Lavender Pink', N'#FBAED2', 251, 174, 210)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (186, N'Rajah', N'#FBAB60', 251, 171, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (187, N'Lavender Rose', N'#FBA0E3', 251, 160, 227)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (188, N'Jack-O', N'#FB9902', 251, 153, 2)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (189, N'Brink Pink', N'#FB607F', 251, 96, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (190, N'Orioles Orange', N'#FB4F14', 251, 79, 20)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (191, N'Tart Orange', N'#FB4D46', 251, 77, 70)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (192, N'Goldenrod (Light) !Light Goldenrod', N'#FAFAD2', 250, 250, 210)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (193, N'Maximum Yellow', N'#FAFA37', 250, 250, 55)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (194, N'Linen', N'#FAF0E6', 250, 240, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (195, N'Blond', N'#FAF0BE', 250, 240, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (196, N'Antique White', N'#FAEBD7', 250, 235, 215)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (197, N'Banana Mania', N'#FAE7B5', 250, 231, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (198, N'Peach Yellow', N'#FADFAD', 250, 223, 173)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (199, N'Pale Pink', N'#FADADD', 250, 218, 221)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (200, N'Dark Jonquil', N'#FADA5E', 250, 218, 94)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (201, N'Champagne', N'#FAD6A5', 250, 214, 165)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (202, N'Traffic Yellow', N'#FAD201', 250, 210, 1)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (203, N'Begonia', N'#FA6E79', 250, 110, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (204, N'Orange Soda', N'#FA5B3D', 250, 91, 61)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (205, N'Light Fuchsia Pink', N'#F984EF', 249, 132, 239)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (206, N'Pale Magenta', N'#F984E5', 249, 132, 229)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (207, N'Tangelo', N'#F94D00', 249, 77, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (208, N'Rose Bonbon', N'#F9429E', 249, 66, 158)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (209, N'Ghost White', N'#F8F8FF', 248, 248, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (210, N'Magnolia', N'#F8F4FF', 248, 244, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (211, N'Zincâ yellow', N'#F8F32B', 248, 243, 53)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (212, N'Club-Mate', N'#F8DE7E', 248, 222, 126)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (213, N'Lighthouse Glow', N'#F8D568', 248, 213, 104)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (214, N'Mellow Apricot', N'#F8B878', 248, 184, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (215, N'Congo Pink', N'#F88379', 248, 131, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (216, N'Luminous Red', N'#F80000', 248, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (217, N'Flavescent', N'#F7E98E', 247, 233, 142)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (218, N'Spanish Pink', N'#F7BFBE', 247, 191, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (219, N'Pink Sherbet', N'#F78FA7', 247, 143, 167)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (220, N'Persian Pink', N'#F77FBE', 247, 127, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (221, N'University Of Tennessee Orange', N'#F77F00', 247, 127, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (222, N'Bright Red Orange', N'#F75E25', 247, 94, 37)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (223, N'Pansy', N'#F75394', 247, 83, 148)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (224, N'Vivid Red', N'#F70D1A', 247, 13, 26)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (225, N'Traffic White', N'#F6F6F6', 246, 246, 246)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (226, N'Lemon Meringue', N'#F6EABE', 246, 234, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (227, N'Nadeshiko Pink', N'#F6ADC6', 246, 173, 198)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (228, N'French Rose', N'#F64A8A', 246, 74, 138)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (229, N'Mint Cream', N'#F5FFFA', 245, 255, 250)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (230, N'Cultured', N'#F5F5F5', 245, 245, 245)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (231, N'Beige', N'#F5F5DC', 245, 245, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (232, N'Minion Yellow', N'#F5E050', 245, 220, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (233, N'Gruyã¨re Cheese', N'#F5DEB3', 245, 222, 179)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (234, N'Saffron Yellow', N'#F5D033', 245, 208, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (235, N'Deep Lemon', N'#F5C71A', 245, 199, 26)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (236, N'Cyclamen', N'#F56FA1', 245, 111, 161)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (237, N'Light Crimson', N'#F56991', 245, 105, 145)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (238, N'Traffic Orange', N'#F54021', 245, 64, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (239, N'Signal White', N'#F4F4F4', 244, 244, 244)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (240, N'Isabelline', N'#F4F0EC', 244, 240, 236)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (241, N'Jonquil', N'#F4CA16', 244, 202, 22)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (242, N'Saffron', N'#F4C430', 244, 196, 48)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (243, N'Baby Pink', N'#F4C2C2', 244, 194, 194)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (244, N'Brilliant Lavender', N'#F4BBFF', 244, 187, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (245, N'Melonâ yellow', N'#F4A900', 244, 169, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (246, N'Brown, Sandy !Sandy Brown', N'#F4A460', 244, 164, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (247, N'Pastel Magenta', N'#F49AC2', 244, 154, 194)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (248, N'Pure Orange', N'#F44611', 244, 70, 17)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (249, N'Fashion Fuchsia', N'#F400A1', 244, 0, 161)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (250, N'Medium Champagne', N'#F3E5AB', 243, 229, 171)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (251, N'Rape Yellow', N'#F3DA0B', 243, 218, 11)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (252, N'Dahlia Yellow', N'#F3A505', 243, 165, 5)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (253, N'Sun Yellow', N'#F39F18', 243, 159, 24)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (254, N'Vanilla Ice', N'#F38FA9', 243, 143, 169)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (255, N'Mandarin', N'#F37A48', 243, 122, 72)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (256, N'Anti Flash White', N'#F2F3F4', 242, 243, 244)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (257, N'Sunny', N'#F2F27A', 242, 242, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (258, N'Alabaster', N'#F2F0E6', 242, 240, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (259, N'Orchid Pink', N'#F2BDCD', 242, 189, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (260, N'Maximum Yellow Red', N'#F2BA49', 242, 186, 73)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (261, N'Tangerine', N'#F28500', 242, 133, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (262, N'Fresh Cut', N'#F2003C', 242, 0, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (263, N'Champagne Pink', N'#F1DDCF', 241, 221, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (264, N'Rich Brilliant Lavender', N'#F1A7FE', 241, 167, 254)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (265, N'Amaranth Pink', N'#F19CBB', 241, 156, 187)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (266, N'Azure !Azure', N'#F0FFFF', 240, 255, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (267, N'Honeydew', N'#F0FFF0', 240, 255, 240)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (268, N'Alice Blue', N'#F0F8FF', 240, 248, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (269, N'Eggshell', N'#F0EAD6', 240, 234, 214)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (270, N'Cornflake', N'#F0E68C', 240, 230, 140)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (271, N'Dandelion', N'#F0E130', 240, 225, 48)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (272, N'Buff', N'#F0DC82', 240, 220, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (273, N'Coral (Light) !Light Coral', N'#F08080', 240, 128, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (274, N'Vivid Tangelo', N'#F07427', 240, 116, 39)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (275, N'Dutch White', N'#EFDFBB', 239, 223, 187)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (276, N'Almond', N'#EFDECD', 239, 222, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (277, N'Munsell Yellow', N'#EFCC00', 239, 204, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (278, N'Cameo Pink', N'#EFBBCC', 239, 187, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (279, N'Pastelâ yellow', N'#EFA94A', 239, 169, 74)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (280, N'Mauvelous', N'#EF98AA', 239, 152, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (281, N'Deep Carmine Pink', N'#EF3038', 239, 48, 56)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (282, N'Goldenrod (Pale) !Pale Goldenrod', N'#EEE8AA', 238, 232, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (283, N'Titanium Yellow', N'#EEE600', 238, 230, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (284, N'Flax', N'#EEDC82', 238, 220, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (285, N'Safety Yellow', N'#EED202', 238, 210, 2)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (286, N'Lavender Magenta', N'#EE82EE', 238, 130, 238)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (287, N'Red (Crayola)', N'#EE204D', 238, 32, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (288, N'Sulfur Yellow', N'#EDFF21', 237, 255, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (289, N'Desert Sand', N'#EDC9AF', 237, 201, 175)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (290, N'Carrot Orange', N'#ED9121', 237, 145, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (291, N'Cadmium Orange', N'#ED872D', 237, 135, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (292, N'Yellow Orange', N'#ED760E', 237, 118, 14)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (293, N'Imperial Red', N'#ED2939', 237, 41, 57)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (294, N'Red (Pigment)', N'#ED1C24', 237, 28, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (295, N'Pale Spring Bud', N'#ECEBBD', 236, 235, 189)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (296, N'Sandstorm', N'#ECD540', 236, 213, 64)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (297, N'Middle Yellow Red', N'#ECB176', 166, 58, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (298, N'Deep Orange', N'#EC7C26', 236, 124, 38)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (299, N'Persimmon', N'#EC5800', 236, 88, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (300, N'Cerise Pink', N'#EC3B83', 236, 59, 131)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (301, N'Carmine Pink', N'#EB4C42', 235, 76, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (302, N'Oyster White', N'#EAE6CA', 234, 230, 202)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (303, N'Pearl', N'#EAE0C8', 234, 224, 200)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (304, N'Marigold', N'#EAA221', 234, 162, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (305, N'Desire', N'#EA3C53', 234, 60, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (306, N'Nyanza', N'#E9FFDB', 233, 255, 219)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (307, N'Arylide Yellow', N'#E9D66B', 233, 214, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (308, N'Dark Salmon', N'#E9967A', 233, 150, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (309, N'Bloodletter', N'#E97451', 233, 116, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (310, N'Deep Carrot Orange', N'#E9692C', 233, 105, 44)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (311, N'Frostbite', N'#E936A7', 233, 54, 167)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (312, N'Key Lime', N'#E8F48C', 232, 244, 140)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (313, N'Queen Pink', N'#E8CCD7', 232, 204, 215)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (314, N'Big Foot Feet', N'#E88E5A', 232, 142, 90)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (315, N'Spanish Orange', N'#E86100', 232, 97, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (316, N'Ku Crimson', N'#E8000D', 232, 0, 13)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (317, N'Bubbles', N'#E7FEFF', 231, 254, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (318, N'Grey White', N'#E7EBDA', 231, 235, 218)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (319, N'Pink Pearl', N'#E7ACCF', 231, 172, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (320, N'Kobi', N'#E79FC4', 231, 159, 196)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (321, N'Dark Pink', N'#E75480', 231, 84, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (322, N'Glitter', N'#E6E8FA', 230, 232, 250)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (323, N'Cyber Lavender', N'#E6E6FA', 230, 230, 250)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (324, N'Peridot', N'#E6E200', 230, 226, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (325, N'Light Ivory', N'#E6D690', 230, 214, 144)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (326, N'Bourbon Spice', N'#E6BE8A', 230, 190, 138)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (327, N'Light Orchid', N'#E6A8D7', 230, 168, 215)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (328, N'Charm Pink', N'#E68FAC', 230, 143, 172)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (329, N'Light Carmine Pink', N'#E66771', 230, 103, 113)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (330, N'Paradise Pink', N'#E63E62', 230, 62, 98)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (331, N'Rose', N'#E63244', 230, 50, 68)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (332, N'Lust', N'#E62020', 230, 32, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (333, N'Spanish Red', N'#E60026', 230, 0, 38)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (334, N'Platinum', N'#E5E4E2', 229, 228, 226)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (335, N'Dust Storm', N'#E5CCC9', 229, 204, 201)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (336, N'Signal Yellow', N'#E5BE01', 229, 190, 1)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (337, N'Meat Brown', N'#E5B73B', 229, 183, 59)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (338, N'Fawn', N'#E5AA70', 229, 170, 112)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (339, N'Middle Red', N'#E58E73', 229, 144, 115)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (340, N'Vivid Vermilion', N'#E56024', 229, 96, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (341, N'Salmonâ range', N'#E55137', 235, 106, 14)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (342, N'Amaranth', N'#E52B50', 229, 43, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (343, N'Spanish Crimson', N'#E51A4C', 229, 26, 76)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (344, N'Straw', N'#E4D96F', 228, 217, 111)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (345, N'Citrine', N'#E4D00A', 228, 208, 10)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (346, N'Maizeâ yellow', N'#E4A010', 228, 160, 16)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (347, N'Gamboge', N'#E49B0F', 228, 155, 15)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (348, N'Fulvous', N'#E48400', 228, 132, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (349, N'Candy Pink', N'#E4717A', 228, 113, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (350, N'Mexican Pink', N'#E4007C', 228, 0, 124)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (351, N'Red Purple', N'#E40078', 228, 0, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (352, N'Lemon Lime', N'#E3FF00', 227, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (353, N'Mindaro', N'#E3F988', 227, 249, 136)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (354, N'Bone', N'#E3DAC9', 227, 218, 201)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (355, N'Sunray', N'#E3AB57', 227, 171, 87)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (356, N'Indian Yellow', N'#E3A857', 227, 168, 87)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (357, N'Carpaccio', N'#E34234', 227, 66, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (358, N'Alizarin Crimson', N'#E32636', 227, 38, 54)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (359, N'Razzmatazz', N'#E3256B', 227, 37, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (360, N'Raspberry', N'#E30B5D', 227, 11, 92)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (361, N'Cadmium Red', N'#E30022', 227, 0, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (362, N'Phoenix Red', N'#E2725B', 226, 114, 91)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (363, N'Flame', N'#E25822', 226, 88, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (364, N'Raspberry Pink', N'#E25098', 226, 80, 152)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (365, N'Medium Candy Apple Red', N'#E2062C', 226, 6, 44)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (366, N'Urobilin', N'#E1AD21', 225, 173, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (367, N'Earth Yellow', N'#E1A95F', 225, 169, 95)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (368, N'Ruddy Pink', N'#E18E96', 225, 142, 150)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (369, N'Permanent Geranium Lake', N'#E12C2C', 225, 44, 44)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (370, N'Cyan (Light) !Light Cyan', N'#E0FFFF', 224, 255, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (371, N'Mauve', N'#E0B0FF', 224, 176, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (372, N'Texas Longhorn', N'#E08D3C', 224, 141, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (373, N'Cg Red', N'#E03C31', 224, 60, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (374, N'Barbie Pink', N'#E0218A', 224, 33, 138)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (375, N'Ruby', N'#E0115F', 224, 17, 95)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (376, N'Chartreuse (Traditional)', N'#DFFF00', 223, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (377, N'Heliotrope', N'#DF73FF', 223, 115, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (378, N'Vivid Red Tangelo', N'#DF6124', 223, 97, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (379, N'Phlox', N'#DF00FF', 223, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (380, N'Burlywood', N'#DEB887', 222, 184, 135)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (381, N'Tumbleweed', N'#DEAA88', 222, 170, 136)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (382, N'China Pink', N'#DE6FA1', 222, 111, 161)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (383, N'Blush', N'#DE5D83', 222, 93, 131)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (384, N'Fandango Pink', N'#DE5285', 222, 82, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (385, N'Heather Violet', N'#DE4C8A', 222, 76, 138)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (386, N'Cerise', N'#DE3163', 222, 49, 99)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (387, N'Booger Buster', N'#DDE26A', 221, 226, 106)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (388, N'Pale Chestnut', N'#DDADAF', 221, 173, 175)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (389, N'Damson Plum', N'#DDA0DD', 221, 160, 221)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (390, N'Gainsboro', N'#DCDCDC', 220, 220, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (391, N'Pale Lavender', N'#DCD0FF', 220, 208, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (392, N'Daffodil Yellow', N'#DC9D00', 220, 156, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (393, N'Crimson', N'#DC143C', 220, 20, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (394, N'Azureish White', N'#DBE9F4', 219, 233, 244)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (395, N'Eastern Wolf', N'#DBD7D2', 219, 215, 210)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (396, N'Pale Red Violet', N'#DB7093', 219, 112, 147)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (397, N'Chanterelle', N'#DAA520', 218, 165, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (398, N'Harvest Eve Gold', N'#DA9100', 218, 145, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (399, N'Copper (Crayola)', N'#DA8A67', 218, 138, 103)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (400, N'Orchid', N'#DA70D6', 218, 112, 214)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (401, N'Jelly Bean', N'#DA614E', 218, 97, 78)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (402, N'Deep Cerise', N'#DA3287', 218, 50, 135)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (403, N'Bloody Rust', N'#DA2C43', 218, 44, 67)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (404, N'Vivid Cerise', N'#DA1D81', 218, 29, 129)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (405, N'Maximum Green Yellow', N'#D9E650', 217, 230, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (406, N'Parrot Pink', N'#D998A0', 217, 152, 160)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (407, N'Persian Orange', N'#D99058', 217, 144, 88)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (408, N'Shimmering Blush', N'#D98695', 217, 134, 149)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (409, N'Middle Purple', N'#D982B5', 217, 130, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (410, N'Medium Vermilion', N'#D9603B', 217, 96, 59)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (411, N'Vermilion', N'#D9381E', 217, 56, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (412, N'Maximum Red', N'#D92121', 217, 33, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (413, N'Ua Red', N'#D9004C', 217, 0, 76)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (414, N'Thistle', N'#D8BFD8', 216, 191, 216)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (415, N'Pink Lavender', N'#D8B2D1', 216, 178, 209)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (416, N'Bright Lilac', N'#D891EF', 216, 145, 239)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (417, N'Signal Orange', N'#D84B20', 216, 75, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (418, N'Light Grey', N'#D7D7D7', 215, 215, 215)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (419, N'New York Pink', N'#D7837F', 215, 131, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (420, N'Kirby Pink', N'#D74894', 215, 72, 148)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (421, N'Jasper', N'#D73B3E', 215, 59, 62)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (422, N'Dogwood Rose', N'#D71868', 215, 24, 104)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (423, N'Debian Red', N'#D70A53', 215, 10, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (424, N'Carmine (M&P)', N'#D70040', 215, 0, 64)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (425, N'Languid Lavender', N'#D6CADD', 214, 202, 221)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (426, N'Broom Yellow', N'#D6AE01', 214, 174, 1)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (427, N'Bright Sienna', N'#D68A59', 214, 138, 89)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (428, N'Mystic', N'#D65282', 214, 82, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (429, N'Strawberry Red', N'#D53032', 213, 48, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (430, N'Gold (Metallic)', N'#D4AF37', 212, 175, 55)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (431, N'Deep Mauve', N'#D473D4', 212, 115, 212)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (432, N'Wild Orchid', N'#D470A2', 212, 112, 162)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (433, N'Rosso Corsa', N'#D40000', 212, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (434, N'Gray (Light) !Light Gray', N'#D3D3D3', 211, 211, 211)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (435, N'Light Medium Orchid', N'#D39BCB', 211, 155, 203)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (436, N'Antique Pink', N'#D36E70', 211, 110, 112)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (437, N'Amaranth Red', N'#D3212D', 211, 33, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (438, N'Utah Crimson', N'#D3003F', 211, 0, 63)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (439, N'Link To The Past', N'#D2B48C', 210, 180, 140)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (440, N'Chocolate', N'#D2691E', 210, 105, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (441, N'Pear', N'#D1E231', 209, 226, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (442, N'Dark Vanilla', N'#D1BEA8', 209, 190, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (443, N'Bright Ube', N'#D19FE8', 209, 159, 232)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (444, N'Rubine Red', N'#D10056', 209, 0, 86)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (445, N'Spanish Carmine', N'#D10047', 209, 0, 71)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (446, N'Arctic Lime', N'#D0FF14', 208, 255, 20)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (447, N'Tea Green', N'#D0F0C0', 208, 240, 192)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (448, N'Ancestral Water', N'#D0D0D0', 208, 208, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (449, N'Jaipur Pink', N'#D0417E', 208, 65, 126)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (450, N'Pastel Gray', N'#CFCFC4', 207, 207, 196)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (451, N'Old Gold', N'#CFB53B', 207, 181, 59)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (452, N'Sky Magenta', N'#CF71AF', 207, 113, 175)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (453, N'Super Pink', N'#CF6BA9', 207, 107, 169)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (454, N'Telemagenta', N'#CF3476', 209, 49, 115)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (455, N'Lava', N'#CF1020', 207, 16, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (456, N'Electric Lime', N'#CCFF00', 204, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (457, N'Volt', N'#CEFF00', 205, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (458, N'Soap', N'#CEC8EF', 206, 200, 239)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (459, N'Rubber Band', N'#CE4676', 206, 70, 118)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (460, N'Fire Engine Red', N'#CE2029', 206, 32, 41)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (461, N'Spring Wisteria', N'#CDA4DE', 205, 164, 222)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (462, N'Antique Brass', N'#CD9575', 205, 149, 117)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (463, N'Peru', N'#CD853F', 205, 133, 63)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (464, N'Bronze', N'#CD7F32', 205, 127, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (465, N'Cinnamon Satin', N'#CD607E', 205, 96, 126)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (466, N'Chestnut', N'#CD5C5C', 205, 92, 92)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (467, N'Bugman''s Glow', N'#CD5B45', 205, 91, 69)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (468, N'Tawny', N'#CD5700', 205, 87, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (469, N'Lavender Blue', N'#CCCCFF', 204, 204, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (470, N'Lemon Curry', N'#CCA01D', 204, 160, 29)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (471, N'Lilã¡s', N'#CC99FF', 204, 153, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (472, N'Light Grayish Magenta', N'#CC99CC', 204, 153, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (473, N'Brown Yellow', N'#CC9966', 204, 153, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (474, N'Vivid Amber', N'#CC9900', 204, 153, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (475, N'Puce', N'#CC8899', 204, 136, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (476, N'Ochre', N'#CC7722', 204, 119, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (477, N'Fuzzy Wuzzy', N'#CC6666', 204, 102, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (478, N'Burnt Orange', N'#CC5500', 204, 85, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (479, N'Dark Terra Cotta', N'#CC4E5C', 204, 78, 92)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (480, N'English Vermillion', N'#CC474B', 204, 71, 75)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (481, N'Fuchsia Purple', N'#CC397B', 204, 57, 123)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (482, N'Steel Pink', N'#CC33CC', 204, 51, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (483, N'Magenta Pink', N'#CC338B', 204, 51, 139)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (484, N'Madder Lake', N'#CC3336', 204, 51, 54)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (485, N'Persian Red', N'#CC3333', 204, 51, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (486, N'Traffic Red', N'#CC0605', 204, 6, 5)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (487, N'Vivid Orchid', N'#CC00FF', 204, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (488, N'Deep Magenta', N'#CC00CC', 204, 0, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (489, N'Vivid Crimson', N'#CC0033', 204, 0, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (490, N'Boston University Red', N'#CC0000', 204, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (491, N'Satin Sheen Gold', N'#CBA135', 203, 161, 53)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (492, N'Pastel Violet', N'#CB99C9', 203, 153, 201)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (493, N'Copper Red', N'#CB6D51', 203, 109, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (494, N'Brick Red', N'#CB4154', 203, 65, 84)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (495, N'Sinopia', N'#CB410B', 203, 65, 11)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (496, N'Pureâ  Red', N'#CB3234', 203, 50, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (497, N'Bitter Lemon', N'#CAE00D', 202, 224, 13)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (498, N'Silk Grey', N'#CAC4B0', 202, 196, 176)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (499, N'Royal Fuchsia', N'#CA2C92', 202, 44, 146)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (500, N'Magenta (Dye)', N'#CA1F7B', 202, 31, 123)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (501, N'Aero Blue', N'#C9FFE5', 201, 255, 229)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (502, N'Medium Spring Bud', N'#C9DC87', 201, 220, 135)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (503, N'Pale Silver', N'#C9C0BB', 201, 192, 187)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (504, N'Autumn Wisteria', N'#C9A0DC', 201, 160, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (505, N'Cedar Chest', N'#C95A49', 201, 90, 73)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (506, N'Harvard Crimson', N'#C90016', 201, 0, 22)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (507, N'Light French Beige', N'#C8AD7F', 200, 173, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (508, N'Lilac', N'#C8A2C8', 200, 162, 200)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (509, N'Smitten', N'#C84186', 200, 65, 134)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (510, N'Venetian Red', N'#C80815', 200, 8, 21)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (511, N'Lemonâ yellow', N'#C7B446', 199, 180, 70)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (512, N'Fuchsia Rose', N'#C74375', 199, 67, 117)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (513, N'French Raspberry', N'#C72C48', 199, 44, 72)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (514, N'Medium Violet Red', N'#C71585', 199, 21, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (515, N'Sand Yellow', N'#C6A664', 198, 166, 100)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (516, N'Vegas Gold', N'#C5B358', 197, 179, 88)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (517, N'Mulberry', N'#C54B8C', 197, 75, 140)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (518, N'Dingy Dungeon', N'#C53151', 197, 49, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (519, N'Raspberry Red', N'#C51D34', 197, 29, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (520, N'Columbia Blue', N'#C4D8E2', 196, 216, 226)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (521, N'Lavender Dust', N'#C4C3D0', 196, 195, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (522, N'Silver Pink', N'#C4AEAD', 196, 174, 173)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (523, N'Alloy Orange', N'#C46210', 196, 98, 16)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (524, N'Cardinal', N'#C41E3A', 196, 30, 58)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (525, N'Red (Ncs)', N'#C40233', 196, 2, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (526, N'Khaki', N'#C3B091', 195, 176, 145)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (527, N'Aztec Gold', N'#C39953', 195, 153, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (528, N'Pearlâ orange', N'#C35831', 195, 88, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (529, N'Bright Maroon', N'#C32148', 195, 33, 72)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (530, N'Pictorial Carmine', N'#C30B4E', 195, 11, 78)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (531, N'Ecru', N'#C2B280', 194, 178, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (532, N'Dark Pastel Red', N'#C23B22', 194, 59, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (533, N'Rose Red', N'#C21E56', 194, 30, 86)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (534, N'Camel', N'#C19A6B', 193, 154, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (535, N'Beige Red', N'#C1876B', 193, 135, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (536, N'Deep Fuchsia', N'#C154C1', 193, 84, 193)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (537, N'Silver', N'#C0C0C0', 192, 192, 192)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (538, N'Tuscany', N'#C09999', 192, 153, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (539, N'Old Rose', N'#C08081', 192, 128, 129)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (540, N'Mahogany', N'#C04000', 192, 64, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (541, N'Cadillac Coupe', N'#C0362C', 192, 54, 44)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (542, N'Bitter Lime', N'#BFFF00', 191, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (543, N'Silver Sand', N'#BFC1C2', 191, 193, 194)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (544, N'Black Shadows', N'#BFAFB2', 191, 175, 178)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (545, N'Bright Lavender', N'#BF94E4', 191, 148, 228)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (546, N'Bittersweet Shimmer', N'#BF4F51', 191, 79, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (547, N'Electric Purple', N'#BF00FF', 191, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (548, N'Gray !Gray', N'#BEBEBE', 190, 190, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (549, N'Green Beige', N'#BEBD7F', 190, 189, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (550, N'Popstar', N'#BE4F62', 190, 79, 98)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (551, N'Crimson Glory', N'#BE0032', 190, 0, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (552, N'Pastelâ green', N'#BDECB6', 189, 236, 182)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (553, N'June Bud', N'#BDDA57', 189, 218, 87)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (554, N'Dark Khaki', N'#BDB76B', 189, 183, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (555, N'Byzantine', N'#BD33A4', 189, 51, 164)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (556, N'Beau Blue', N'#BCD4E6', 188, 212, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (557, N'Sage', N'#BCB88A', 188, 184, 138)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (558, N'Pale Taupe', N'#BC987E', 188, 152, 126)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (559, N'Brown, Rosy !Rosy Brown', N'#BC8F8F', 188, 143, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (560, N'Misty Moss', N'#BBB477', 187, 180, 119)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (561, N'Ruddy Brown', N'#BB6528', 187, 101, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (562, N'Medium Red Violet', N'#BB3385', 187, 51, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (563, N'Olive Green', N'#BAB86C', 186, 184, 108)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (564, N'Deer', N'#BA8759', 186, 135, 89)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (565, N'Medium Orchid', N'#BA55D3', 186, 85, 211)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (566, N'International Orange', N'#BA160C', 186, 22, 12)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (567, N'Diamond', N'#B9F2FF', 185, 242, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (568, N'Deep Chestnut', N'#B94E48', 185, 78, 72)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (569, N'Pebble Grey', N'#B8B799', 184, 183, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (570, N'Dark Goldenrod', N'#B8860B', 184, 134, 11)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (571, N'Copper', N'#B87333', 184, 115, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (572, N'Brown Alpaca', N'#B86D29', 184, 109, 41)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (573, N'Vivid Mulberry', N'#B80CE3', 184, 12, 227)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (574, N'University Of California Gold', N'#B78727', 183, 135, 39)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (575, N'Opera Mauve', N'#B784A7', 183, 132, 167)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (576, N'Rose Gold', N'#B76E79', 183, 110, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (577, N'Pearly Purple', N'#B768A2', 183, 104, 162)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (578, N'Martian Ironcrust', N'#B7410E', 183, 65, 14)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (579, N'Rich Lilac', N'#B666D2', 182, 102, 210)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (580, N'Agate Grey', N'#B5B8B1', 195, 195, 195)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (581, N'Brass', N'#B5A642', 181, 166, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (582, N'Lavender (Floral)', N'#B57EDC', 181, 126, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (583, N'Kerr''s Pink Potato', N'#B57281', 181, 114, 129)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (584, N'Light Brown', N'#B5651D', 181, 101, 29)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (585, N'Fandango', N'#B53389', 181, 51, 137)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (586, N'English Lavender', N'#B48395', 180, 131, 149)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (587, N'Pearlâ pink', N'#B44C43', 180, 76, 67)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (588, N'Pastel Purple', N'#B39EB5', 179, 158, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (589, N'Light Taupe', N'#B38B6D', 179, 139, 109)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (590, N'Irresistible', N'#B3446C', 179, 68, 108)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (591, N'Orient Red', N'#B32428', 179, 36, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (592, N'Carnelian', N'#B31B1B', 179, 27, 27)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (593, N'Celeste', N'#B2FFFF', 178, 255, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (594, N'Inchworm', N'#B2EC5D', 178, 236, 93)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (595, N'Ash Grey', N'#B2BEB5', 178, 190, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (596, N'African Violet', N'#B284BE', 178, 132, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (597, N'Firebrick', N'#B22222', 178, 34, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (598, N'Light Pastel Purple', N'#B19CD9', 177, 156, 217)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (599, N'Blue, Powder !Powder Blue', N'#B0E0E6', 176, 224, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (600, N'Blue, Steel (Light) !Light Steel Blue', N'#B0C4DE', 176, 196, 222)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (601, N'Acid Green', N'#B0BF1A', 176, 191, 26)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (602, N'Ginger', N'#B06500', 176, 101, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (603, N'Giant''s Club', N'#B05C52', 176, 92, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (604, N'Blood Thorn', N'#B03060', 176, 48, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (605, N'Mint Macaron', N'#AFEEEE', 175, 238, 238)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (606, N'Brown Sugar', N'#AF6E4D', 175, 110, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (607, N'Medium Carmine', N'#AF4035', 175, 64, 53)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (608, N'Flame Red', N'#AF2B1E', 175, 43, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (609, N'Alabama Crimson', N'#AF002A', 175, 0, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (610, N'Pastel Blue', N'#AEC6CF', 174, 198, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (611, N'Ochre Yellow', N'#AEA04B', 174, 160, 75)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (612, N'Lilac Luster', N'#AE98AA', 174, 152, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (613, N'Upsdell Red', N'#AE2029', 174, 32, 41)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (614, N'Mordant Red 19', N'#AE0C00', 174, 12, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (615, N'Chestnut Shell', N'#ADFF2F', 173, 255, 47)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (616, N'Frozen Moss Green', N'#ADDFAD', 173, 223, 173)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (617, N'Blue (Light) !Light Blue', N'#ADD8E6', 173, 216, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (618, N'Copper Penny', N'#AD6F69', 173, 111, 105)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (619, N'Mystic Maroon', N'#AD4379', 173, 67, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (620, N'Blizzard Blue', N'#ACE5EE', 172, 229, 238)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (621, N'Celadon', N'#ACE1AF', 172, 225, 175)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (622, N'Middle Green Yellow', N'#ACBF60', 172, 191, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (623, N'Maximum Blue Purple', N'#ACACE6', 172, 172, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (624, N'Silver Chalice', N'#ACACAC', 172, 172, 172)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (625, N'French Wine', N'#AC1E44', 172, 30, 68)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (626, N'Alphabet Blue', N'#ABCDEF', 171, 205, 239)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (627, N'Glossy Grape', N'#AB92B3', 171, 146, 179)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (628, N'Redwood', N'#AB4E52', 171, 78, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (629, N'English Red', N'#AB4B52', 171, 75, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (630, N'Amaranth Purple', N'#AB274F', 171, 39, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (631, N'Magic Mint', N'#AAF0D1', 170, 240, 209)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (632, N'Heliotrope Gray', N'#AA98A9', 170, 152, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (633, N'Medium Ruby', N'#AA4069', 170, 64, 105)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (634, N'Chinese Night', N'#AA381E', 170, 56, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (635, N'Heliotrope Magenta', N'#AA00BB', 170, 0, 187)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (636, N'Laurel Green', N'#A9BA9D', 169, 186, 157)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (637, N'Dark Gray', N'#A9A9A9', 169, 169, 169)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (638, N'Grullo', N'#A99A86', 169, 154, 134)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (639, N'Honey Yellow', N'#A98307', 169, 131, 7)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (640, N'Deep Puce', N'#A95C68', 169, 92, 104)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (641, N'Deep Carmine', N'#A9203E', 169, 32, 62)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (642, N'Granny Smith Apple', N'#A8E4A0', 168, 228, 160)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (643, N'China Rose', N'#A8516E', 168, 81, 110)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (644, N'Sweet Brown', N'#A83731', 168, 55, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (645, N'Rufous', N'#A81C07', 168, 28, 7)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (646, N'Spring Bud', N'#A7FC00', 167, 252, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (647, N'Green Lizard', N'#A7F432', 167, 244, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (648, N'Rich Lavender', N'#A76BCF', 167, 107, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (649, N'Windsor Brown', N'#A75502', 167, 85, 2)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (650, N'Fresh Air', N'#A6E7FF', 166, 231, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (651, N'Vivid Lime Green', N'#A6D608', 166, 214, 8)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (652, N'Quick Silver', N'#A6A6A6', 166, 166, 166)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (653, N'Caf Au Lait', N'#A67B5B', 166, 123, 91)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (654, N'Orange Brown', N'#A65E2E', 166, 94, 46)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (655, N'Maximum Red Purple', N'#A63A79', 166, 58, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (656, N'Rainy Grey', N'#A5A5A5', 165, 165, 165)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (657, N'Blast Off Bronze', N'#A57164', 165, 113, 100)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (658, N'Middle Red Purple', N'#A55353', 0, 83, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (659, N'Auburn', N'#A52A2A', 165, 42, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (660, N'Signal Red', N'#A52019', 165, 32, 25)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (661, N'Banafsaji Purple', N'#A50B5E', 165, 11, 94)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (662, N'Waterspout', N'#A4F4F9', 164, 244, 249)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (663, N'Non Photo Blue', N'#A4DDED', 164, 221, 237)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (664, N'Android Green', N'#A4C639', 164, 198, 57)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (665, N'Dark Candy Apple Red', N'#A40000', 164, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (666, N'Cambridge Blue', N'#A3C1AD', 163, 193, 173)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (667, N'Mild Blue Yonder', N'#A2ADD0', 162, 173, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (668, N'Blue Bell', N'#A2A2D0', 162, 162, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (669, N'Flirt', N'#A2006D', 162, 0, 109)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (670, N'Baby Blue Eyes', N'#A1CAF1', 161, 202, 241)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (671, N'Burnished Brown', N'#A17A74', 161, 122, 116)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (672, N'Tomato Red', N'#A12312', 161, 35, 18)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (673, N'Winter Wizard', N'#A0E6FF', 160, 230, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (674, N'Nihilakh Oxide', N'#A0D6B4', 160, 214, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (675, N'Chamoisee', N'#A0785A', 160, 120, 90)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (676, N'Sienna !Sienna', N'#A0522D', 160, 82, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (677, N'Trafficâ purple', N'#A03472', 160, 52, 114)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (678, N'Purple !Purple', N'#A020F0', 160, 32, 240)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (679, N'Bright Sea Green', N'#9FE2BF', 195, 226, 191)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (680, N'Citron', N'#9FA91F', 158, 169, 31)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (681, N'Beaver', N'#9F8170', 159, 129, 112)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (682, N'Magenta Haze', N'#9F4576', 159, 69, 118)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (683, N'Amaranth Deep Purple', N'#9F2B68', 159, 43, 104)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (684, N'Vivid Burgundy', N'#9F1D35', 159, 29, 53)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (685, N'Vivid Violet', N'#9F00FF', 159, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (686, N'Foxy Fuchsia', N'#9F00C5', 159, 0, 197)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (687, N'French Lime', N'#9EFD38', 158, 253, 56)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (688, N'Grey Beige', N'#9E9764', 158, 151, 100)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (689, N'Rose Dust', N'#9E5E6F', 158, 94, 111)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (690, N'Spartan Crimson', N'#9E1316', 158, 19, 22)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (691, N'Limerick', N'#9DC209', 157, 194, 9)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (692, N'Window Grey', N'#9DA1AA', 157, 161, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (693, N'Curry', N'#9D9101', 157, 145, 1)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (694, N'Purple Mountain''s Majesty', N'#9D81BA', 157, 129, 186)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (695, N'Cochineal Red/Rouge', N'#9D2933', 157, 41, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (696, N'Codex Grey', N'#9C9C9C', 156, 156, 156)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (697, N'Metallic Sunburst', N'#9C7C38', 156, 124, 56)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (698, N'Purple Plum', N'#9C51B6', 156, 81, 182)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (699, N'Big Dip Oâ€™ruby', N'#9C2542', 156, 37, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (700, N'Pale Cerulean', N'#9BC4E2', 155, 196, 226)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (701, N'Captain Kirk Uniform', N'#9B870C', 155, 135, 12)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (702, N'Dirt', N'#9B7653', 155, 118, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (703, N'Ruby Red', N'#9B111E', 155, 17, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (704, N'Cornflower', N'#9ACEEB', 154, 206, 235)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (705, N'Dark Yellow Green', N'#9ACD32', 154, 205, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (706, N'Olivine', N'#9AB973', 154, 185, 115)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (707, N'Purpureus', N'#9A4EAE', 154, 78, 174)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (708, N'Teal Deer', N'#99E6B3', 153, 230, 179)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (709, N'Blues White Shoes', N'#99BADD', 153, 186, 221)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (710, N'Oliveâ yellow', N'#999950', 153, 153, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (711, N'Mountbatten Pink', N'#997A8D', 153, 122, 141)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (712, N'Amethyst', N'#9966CC', 153, 102, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (713, N'Copper Rose', N'#996666', 153, 102, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (714, N'Gamboge Brown', N'#996600', 152, 102, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (715, N'Cobre', N'#996515', 153, 101, 21)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (716, N'Deep Lilac', N'#9955BB', 153, 85, 187)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (717, N'Dark Orchid', N'#9932CC', 153, 50, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (718, N'Crimson Red', N'#990000', 153, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (719, N'Bright Mint', N'#98FF98', 152, 255, 152)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (720, N'Green (Pale) !Pale Green', N'#98FB98', 152, 251, 152)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (721, N'Spanish Gray', N'#989898', 152, 152, 152)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (722, N'Cinereous', N'#98817B', 152, 129, 123)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (723, N'Bazaar', N'#98777B', 152, 119, 123)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (724, N'Guinea Pig Brown', N'#987654', 152, 118, 84)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (725, N'Liver Chestnut', N'#987456', 152, 116, 86)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (726, N'Dark Chestnut', N'#986960', 152, 105, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (727, N'Pink Raspberry', N'#980036', 152, 0, 54)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (728, N'Bright Manatee', N'#979AAA', 151, 154, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (729, N'Pale Robin Egg Blue', N'#96DED1', 150, 222, 209)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (730, N'Eton Blue', N'#96C8A2', 150, 200, 162)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (731, N'Signal Grey', N'#969992', 150, 153, 146)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (732, N'Lavender Purple', N'#967BB6', 150, 123, 182)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (733, N'Purple Mountain Majesty', N'#9678B6', 150, 120, 182)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (734, N'Bistre Brown', N'#967117', 150, 113, 23)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (735, N'Dark Pastel Purple', N'#966FD6', 150, 111, 214)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (736, N'Coconut', N'#965A3E', 150, 90, 62)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (737, N'Brown (Traditional)', N'#964B00', 150, 75, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (738, N'Ochre Brown', N'#955F20', 149, 95, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (739, N'Lavender Indigo', N'#9457EB', 148, 87, 235)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (740, N'Dark Violet', N'#9400D3', 148, 0, 211)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (741, N'Light Cornflower Blue', N'#93CCEA', 147, 204, 234)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (742, N'Pistachio', N'#93C572', 147, 197, 114)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (743, N'Matt Purple', N'#9370DB', 147, 112, 219)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (744, N'Nelson''s Milk Snake', N'#933D41', 147, 61, 65)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (745, N'Ceil', N'#92A1CF', 146, 161, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (746, N'Signal Violet', N'#924E7D', 144, 70, 132)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (747, N'Redâ violet', N'#922B3E', 146, 43, 62)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (748, N'Vivid Auburn', N'#922724', 146, 39, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (749, N'Chokecherry', N'#92000A', 146, 0, 10)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (750, N'Cadet Grey', N'#91A3B0', 145, 163, 176)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (751, N'Dark Tan', N'#918151', 145, 129, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (752, N'Mauve Taupe', N'#915F6D', 145, 95, 109)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (753, N'Antique Fuchsia', N'#915C83', 145, 92, 131)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (754, N'Sugar Plum', N'#914E75', 145, 78, 117)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (755, N'Green (Light) !Light Green', N'#90EE90', 144, 238, 144)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (756, N'Telegrey 1', N'#909090', 144, 144, 144)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (757, N'Rose Taupe', N'#905D5D', 144, 93, 93)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (758, N'Sheen Green', N'#8FD400', 143, 212, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (759, N'Dark Sea Green', N'#8FBC8F', 143, 188, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (760, N'Artichoke', N'#8F9779', 143, 151, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (761, N'Grey Aluminium', N'#8F8F8F', 143, 143, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (762, N'Yellow Grey', N'#8F8B66', 143, 139, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (763, N'Amethyst Ganzstar', N'#8F00FF', 143, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (764, N'Kiwi', N'#8EE53F', 142, 229, 63)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (765, N'Plum', N'#8E4585', 142, 69, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (766, N'Copper Brown', N'#8E402A', 142, 64, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (767, N'Quinacridone Magenta', N'#8E3A59', 142, 58, 89)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (768, N'Middle Blue Green', N'#8DD9CC', 141, 217, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (769, N'Apple Green', N'#8DB600', 141, 182, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (770, N'Traffic Grey A', N'#8D948D', 141, 148, 141)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (771, N'Razzmic Berry', N'#8D4E85', 141, 78, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (772, N'Dark Sky Blue', N'#8CBED6', 140, 190, 214)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (773, N'Cool Grey', N'#8C92AC', 140, 146, 172)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (774, N'Pewter Blue', N'#8BA8B7', 139, 168, 183)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (775, N'Stone Grey', N'#8B8C7A', 139, 140, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (776, N'Taupe Gray', N'#8B8589', 139, 133, 137)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (777, N'Middle Blue Purple', N'#8B72BE', 139, 114, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (778, N'Spicy Mix', N'#8B5F4D', 139, 95, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (779, N'Brown, Saddle !Saddle Brown', N'#8B4513', 139, 69, 19)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (780, N'Dark Magenta', N'#8B008B', 139, 0, 139)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (781, N'Dark Red', N'#8B0000', 139, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (782, N'Jordy Blue', N'#8AB9F1', 138, 185, 241)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (783, N'Moss Green', N'#8A9A5B', 138, 154, 91)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (784, N'Silverâ grey', N'#8A9597', 138, 149, 151)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (785, N'Rocket Metallic', N'#8A7F80', 138, 127, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (786, N'Shadow', N'#8A795D', 138, 121, 93)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (787, N'Brown Beige', N'#8A6642', 138, 102, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (788, N'Twilight Lavender', N'#8A496B', 138, 73, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (789, N'Burnt Umber', N'#8A3324', 138, 51, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (790, N'Blue Purple', N'#8A2BE2', 138, 43, 226)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (791, N'Baby Blue', N'#89CFF0', 137, 207, 240)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (792, N'Pale Green', N'#89AC76', 137, 172, 118)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (793, N'Pearl Mouse Grey', N'#898176', 137, 129, 118)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (794, N'Cordovan', N'#893F45', 137, 63, 69)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (795, N'Solid Pink', N'#893843', 137, 56, 67)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (796, N'Pearl Aqua', N'#88D8C0', 136, 216, 192)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (797, N'Light Cobalt Blue', N'#88ACE0', 136, 172, 224)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (798, N'Ube', N'#8878C3', 136, 120, 195)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (799, N'Dark Brown Tangelo', N'#88654E', 136, 101, 78)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (800, N'Grizzly', N'#885818', 136, 88, 24)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (801, N'Kobe', N'#882D17', 136, 45, 23)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (802, N'French Violet', N'#8806CE', 136, 6, 206)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (803, N'Mardi Gras', N'#880085', 136, 0, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (804, N'Spring Frost', N'#87FF2A', 135, 255, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (805, N'Pale Cyan', N'#87D3F8', 135, 211, 248)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (806, N'Blue, Sky (Light) !Light Sky Blue', N'#87CEFA', 135, 206, 250)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (807, N'Afternoon Sky', N'#87CEEB', 135, 206, 235)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (808, N'Asparagus', N'#87A96B', 135, 169, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (809, N'Boysenberry', N'#873260', 135, 50, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (810, N'Dark Raspberry', N'#872657', 135, 38, 87)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (811, N'Old Moss Green', N'#867E36', 134, 126, 54)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (812, N'Pearl Violet', N'#8673A1', 134, 115, 161)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (813, N'French Lilac', N'#86608E', 134, 96, 142)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (814, N'Shade Of Violet', N'#8601AF', 134, 1, 175)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (815, N'Red Devil', N'#860111', 134, 1, 17)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (816, N'Dollar Bill', N'#85BB65', 133, 187, 101)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (817, N'Gold Fusion', N'#85754E', 133, 117, 78)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (818, N'French Bistre', N'#856D4D', 133, 109, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (819, N'Chinese Violet', N'#856088', 133, 96, 136)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (820, N'Deep Red', N'#850101', 133, 1, 1)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (821, N'Alien Armpit', N'#84DE02', 132, 222, 2)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (822, N'Light Green', N'#84C3BE', 132, 195, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (823, N'Battleship Grey', N'#848482', 132, 132, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (824, N'Deep Ruby', N'#843F5B', 132, 63, 91)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (825, N'Antique Ruby', N'#841B2D', 132, 27, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (826, N'Roman Silver', N'#838996', 131, 137, 150)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (827, N'Pastel Brown', N'#836953', 130, 105, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (828, N'Smokey Topaz', N'#832A0D', 131, 42, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (829, N'Dolphin Gray', N'#828E84', 130, 142, 132)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (830, N'Telegrey 2', N'#82898F', 130, 137, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (831, N'Pearl Dark Grey', N'#828282', 130, 130, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (832, N'Green Brown', N'#826C34', 130, 108, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (833, N'Bright Umber', N'#826644', 130, 102, 68)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (834, N'Deep Maroon', N'#820000', 130, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (835, N'Coyote Brown', N'#81613C', 129, 97, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (836, N'French Plum', N'#811453', 129, 20, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (837, N'Medium Sky Blue', N'#80DAEB', 128, 218, 235)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (838, N'Gray', N'#808080', 128, 128, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (839, N'Heart Gold', N'#808000', 128, 128, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (840, N'Spanish Bistre', N'#807532', 128, 117, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (841, N'Russet', N'#80461B', 128, 70, 27)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (842, N'Falu Red', N'#801818', 128, 24, 24)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (843, N'Patriarch', N'#800080', 128, 0, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (844, N'Burgundy', N'#800020', 128, 0, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (845, N'Maroon', N'#800000', 128, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (846, N'Aquamarine', N'#7FFFD4', 127, 255, 212)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (847, N'Chartreuse', N'#7FFF00', 127, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (848, N'Pastel Turquoise', N'#7FB5B5', 127, 181, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (849, N'Platinum Grey', N'#7F7679', 127, 118, 121)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (850, N'Claret', N'#7F1734', 127, 23, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (851, N'Violent Violet', N'#7F00FF', 127, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (852, N'Purple, Web !Web Purple', N'#7F007F', 127, 0, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (853, N'Maroon, Web !Web Maroon', N'#7F0000', 127, 0, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (854, N'Middle Blue', N'#7ED4E6', 126, 212, 230)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (855, N'Olive Grey', N'#7E7B52', 126, 123, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (856, N'Deep Taupe', N'#7E5E60', 126, 94, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (857, N'Electric Blue', N'#7DF9FF', 125, 249, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (858, N'Cement Grey', N'#7D8471', 125, 132, 113)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (859, N'Dusty Grey', N'#7D7F7D', 125, 127, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (860, N'Pastel Green', N'#77DD77', 119, 221, 119)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (861, N'Green, Lawn !Lawn Green', N'#7CFC00', 124, 252, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (862, N'Aero', N'#7CB9E8', 124, 185, 232)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (863, N'Vista Blue', N'#7C9ED9', 124, 158, 217)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (864, N'Weldon Blue', N'#7C98AB', 124, 152, 171)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (865, N'Tuscan Red', N'#7C4848', 124, 72, 72)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (866, N'Kenyan Copper', N'#7C1C05', 124, 28, 5)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (867, N'Barn Red', N'#7C0A02', 124, 10, 2)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (868, N'Bud Green', N'#7BB661', 123, 182, 97)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (869, N'Blue, Slate (Medium) !Medium Slate Blue', N'#7B68EE', 123, 104, 238)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (870, N'Chocolate (Traditional)', N'#7B3F00', 123, 63, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (871, N'Up Maroon', N'#7B1113', 123, 17, 19)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (872, N'Old Lavender', N'#796878', 121, 104, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (873, N'Beige Brown', N'#79553D', 121, 85, 61)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (874, N'Bole', N'#79443B', 121, 68, 59)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (875, N'Light Slate Gray', N'#778899', 119, 136, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (876, N'Camouflage Green', N'#78866B', 120, 134, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (877, N'Squirrel Grey', N'#78858B', 120, 133, 139)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (878, N'Royal Lavender', N'#7851A9', 120, 81, 169)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (879, N'Brown Red', N'#781F19', 120, 31, 25)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (880, N'Pansy Purple', N'#78184A', 120, 24, 74)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (881, N'French Sky Blue', N'#77B5FE', 119, 181, 254)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (882, N'Dark Pastel Blue', N'#779ECB', 119, 158, 203)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (883, N'Shadow Blue', N'#778BA5', 119, 139, 165)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (884, N'Rhythm', N'#777696', 119, 118, 150)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (885, N'Goblin Green', N'#76FF7A', 118, 255, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (886, N'Pearl Copper', N'#763C28', 118, 60, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (887, N'Sonic Silver', N'#757575', 117, 117, 117)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (888, N'Pale Brown', N'#755C48', 117, 92, 72)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (889, N'Purple Red', N'#75151E', 117, 21, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (890, N'Mantis', N'#74C365', 116, 195, 101)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (891, N'Very Light Azure', N'#74BBFB', 116, 187, 251)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (892, N'Toolbox', N'#746CC0', 116, 108, 192)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (893, N'Maya Blue', N'#73C2FB', 115, 194, 251)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (894, N'Moonstone Blue', N'#73A9C2', 115, 169, 194)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (895, N'Xanadu', N'#738678', 115, 134, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (896, N'Smoke', N'#738276', 115, 130, 118)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (897, N'Bronze Yellow', N'#737000', 115, 112, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (898, N'Dark Lavender', N'#734F96', 115, 79, 150)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (899, N'Clay Brown', N'#734222', 115, 66, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (900, N'Maximum Purple', N'#733380', 115, 51, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (901, N'Air Superiority Blue', N'#72A0C1', 114, 160, 193)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (902, N'Nickel', N'#727472', 114, 116, 114)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (903, N'Puce Red', N'#722F37', 114, 47, 55)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (904, N'Pearlâ ruby Red', N'#721422', 114, 20, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (905, N'Fern', N'#71BC78', 113, 188, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (906, N'Iceberg', N'#71A6D2', 113, 166, 210)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (907, N'Chain Gang Grey', N'#708090', 112, 128, 144)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (908, N'Pearlâ gold', N'#705335', 112, 83, 53)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (909, N'Deep Coffee', N'#704241', 112, 66, 65)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (910, N'Sepia', N'#704214', 112, 66, 20)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (911, N'Catawba', N'#703642', 112, 54, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (912, N'Byzantium', N'#702963', 112, 41, 99)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (913, N'Midnight', N'#702670', 112, 38, 112)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (914, N'Persian Plum', N'#701C1C', 112, 28, 28)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (915, N'Palm Leaf', N'#6F9940', 130, 142, 132)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (916, N'Olive Brown', N'#6F4F28', 111, 79, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (917, N'Coffee', N'#6F4E37', 111, 78, 55)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (918, N'Grape', N'#6F2DA8', 111, 45, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (919, N'Electric Indigo', N'#6F00FF', 111, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (920, N'Bright Green', N'#66FF00', 102, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (921, N'Green Sheen', N'#6EAEA1', 110, 174, 161)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (922, N'Aurometalsaurus', N'#6E7F80', 110, 127, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (923, N'Medium Aquamarine', N'#66DDAA', 102, 221, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (924, N'Cerulean Frost', N'#6D9BC3', 109, 155, 195)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (925, N'Beige Grey', N'#6D6552', 109, 101, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (926, N'Redâ lilac', N'#6D3F5B', 222, 76, 138)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (927, N'Little Boy Blue', N'#6CA0DC', 108, 160, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (928, N'Reed Green', N'#6C7156', 108, 113, 86)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (929, N'Moss Grey', N'#6C7059', 108, 112, 89)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (930, N'Quartz Grey', N'#6C6960', 108, 105, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (931, N'Pearl Black Berry', N'#6C6874', 108, 104, 129)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (932, N'Field Drab', N'#6C541E', 108, 84, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (933, N'Blue Lilac', N'#6C4675', 108, 70, 117)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (934, N'Signal Brown', N'#6C3B2A', 108, 59, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (935, N'Eminence', N'#6C3082', 108, 48, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (936, N'Hereford Cow Brown', N'#6C2E1F', 108, 46, 31)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (937, N'Olive Drab', N'#6B8E23', 107, 142, 35)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (938, N'Brown-Nose', N'#6B4423', 107, 68, 35)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (939, N'Khaki Grey', N'#6A5F31', 106, 95, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (940, N'Pearlâ beige', N'#6A5D4D', 106, 93, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (941, N'Ameixa', N'#6A5ACD', 106, 90, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (942, N'Blue Gray', N'#6699CC', 102, 153, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (943, N'Dim Gray', N'#696969', 105, 105, 105)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (944, N'Purple Heart', N'#69359C', 105, 53, 156)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (945, N'Concrete Grey', N'#686C5E', 104, 108, 94)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (946, N'Palatinate Purple', N'#682860', 104, 40, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (947, N'Russian Green', N'#679267', 103, 146, 103)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (948, N'Granite Gray', N'#676767', 103, 103, 103)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (949, N'Liver', N'#674C47', 103, 76, 71)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (950, N'Rose Ebony', N'#674846', 103, 72, 70)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (951, N'Old Mauve', N'#673147', 103, 49, 71)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (952, N'Screamin'' Green', N'#66FF66', 102, 255, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (953, N'Aquamarine (Medium) !Medium Aquamarine', N'#66CDAA', 102, 205, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (954, N'Green (Ryb)', N'#66B032', 102, 176, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (955, N'Desaturated Cyan', N'#669999', 102, 153, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (956, N'Blue Genie', N'#6666FF', 102, 102, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (957, N'Dark Blue-Gray', N'#666699', 102, 102, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (958, N'Antique Bronze', N'#665D1E', 102, 93, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (959, N'Donkey Brown', N'#664C28', 102, 76, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (960, N'Deep Tuscan Red', N'#66424D', 102, 66, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (961, N'Van Dyke Brown', N'#664228', 102, 66, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (962, N'Halay Be', N'#663854', 102, 55, 84)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (963, N'Purple, Rebecca !Rebecca Purple', N'#663399', 102, 51, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (964, N'Imperial Purple', N'#66023C', 102, 2, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (965, N'Dark Brown', N'#654321', 101, 67, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (966, N'Rosewood', N'#65000B', 101, 0, 11)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (967, N'Very Light Malachite Green', N'#64E986', 100, 233, 134)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (968, N'Cornflower !Cornflower', N'#6495ED', 100, 149, 237)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (969, N'Mouse Grey', N'#646B63', 100, 107, 99)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (970, N'Wenge', N'#645452', 100, 84, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (971, N'Pullman Brown', N'#644117', 100, 65, 23)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (972, N'Oxide Red', N'#642424', 100, 36, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (973, N'Claret Violet', N'#641C34', 110, 28, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (974, N'Gobo Brown', N'#635147', 99, 81, 71)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (975, N'Chestnutâ brown', N'#633A34', 99, 58, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (976, N'Eggplant', N'#614051', 97, 64, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (977, N'Glaucous', N'#6082B6', 96, 130, 182)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (978, N'Pigeon Blue', N'#606E8C', 96, 111, 140)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (979, N'Majorelle Blue', N'#6050DC', 96, 80, 220)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (980, N'Imperial', N'#602F6B', 96, 47, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (981, N'Shiny Shamrock', N'#5FA778', 95, 167, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (982, N'Blue, Cadet !Cadet Blue', N'#5F9EA0', 95, 158, 160)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (983, N'Steel Teal', N'#5F8A8B', 95, 138, 139)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (984, N'Maximum Green', N'#5E8C31', 94, 140, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (985, N'Wine Red', N'#5E2129', 94, 33, 41)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (986, N'Blue Jeans', N'#5DADEC', 93, 173, 236)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (987, N'Polished Pine', N'#5DA493', 93, 164, 147)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (988, N'Air Force Blue', N'#5D8AA8', 93, 138, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (989, N'Silver Lake Blue', N'#5D89BA', 93, 137, 186)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (990, N'Dark Byzantium', N'#5D3954', 93, 57, 84)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (991, N'United Nations Blue', N'#5B92E5', 91, 146, 229)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (992, N'Nut Brown', N'#5B3A29', 91, 58, 41)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (993, N'Japanese Violet', N'#5B3256', 91, 50, 86)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (994, N'Iris', N'#5A4FCF', 90, 79, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (995, N'Plump Purple', N'#5946B2', 89, 70, 178)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (996, N'Fawn Brown', N'#59351F', 89, 53, 31)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (997, N'Caput Mortuum', N'#592720', 89, 39, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (998, N'Seal Brown', N'#59260B', 50, 20, 20)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (999, N'Red Brown', N'#592321', 89, 35, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1000, N'Reseda Green', N'#587246', 88, 114, 70)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1001, N'Cyber Grape', N'#58427C', 88, 66, 124)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1002, N'Yellow Green', N'#57A639', 87, 166, 57)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1003, N'Carolina Blue', N'#56A0D3', 86, 160, 211)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1004, N'Wintergreen Dream', N'#56887D', 86, 136, 125)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1005, N'Avocado', N'#568203', 86, 130, 3)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1006, N'English Violet', N'#563C5C', 86, 60, 65)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1007, N'Dark Scarlet', N'#560319', 86, 3, 25)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1008, N'Dark Olive Green', N'#556B2F', 85, 107, 47)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1009, N'Ebony', N'#555D50', 85, 93, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1010, N'Davy Grey', N'#555555', 85, 85, 85)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1011, N'Blue Magenta Violet', N'#553592', 85, 53, 146)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1012, N'Black Coral', N'#54626F', 84, 98, 111)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1013, N'Liberty', N'#545AA7', 84, 90, 167)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1014, N'Dark Liver (Horses)', N'#543D37', 84, 61, 55)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1015, N'Ucla Blue', N'#536895', 83, 104, 149)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1016, N'Dark Electric Blue', N'#536878', 83, 104, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1017, N'Cadet', N'#536872', 83, 104, 114)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1018, N'Dark Liver', N'#534B4F', 83, 75, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1019, N'Regalia', N'#522D80', 82, 45, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1020, N'Han Purple', N'#5218FA', 82, 24, 250)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1021, N'Quartz', N'#51484F', 81, 72, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1022, N'Ksu Purple', N'#512888', 79, 38, 131)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1023, N'Emerald', N'#50C878', 80, 200, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1024, N'Master Chief Green', N'#507D2A', 80, 125, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1025, N'Blue Yonder', N'#5072A7', 80, 114, 167)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1026, N'Purple Taupe', N'#50404D', 80, 64, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1027, N'Blueberry', N'#4F86F7', 79, 134, 247)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1028, N'Fern Green', N'#4F7942', 79, 121, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1029, N'Stormcloud', N'#4F666A', 79, 102, 106)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1030, N'Ocean Blue', N'#4F42B5', 79, 66, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1031, N'Dark Puce', N'#4F3A3C', 79, 58, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1032, N'Cyan Azure', N'#4E82B4', 78, 130, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1033, N'Basalt Grey', N'#4E5754', 78, 87, 84)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1034, N'Traffic Grey B', N'#4E5452', 78, 84, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1035, N'Purple Navy', N'#4E5180', 78, 81, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1036, N'Terra Brown', N'#4E3B31', 78, 59, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1037, N'French Puce', N'#4E1609', 78, 22, 9)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1038, N'Middle Green', N'#4D8C57', 77, 140, 87)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1039, N'Feldgrau', N'#4D5D53', 77, 93, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1040, N'Green Grey', N'#4D5645', 77, 86, 69)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1041, N'Kelly Green', N'#4CBB17', 76, 187, 23)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1042, N'May Green', N'#4C9141', 76, 145, 65)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1043, N'Independence', N'#4C516D', 76, 81, 109)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1044, N'Tarpaulin Grey', N'#4C514A', 76, 81, 74)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1045, N'Acajou', N'#4C2F27', 76, 47, 39)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1046, N'Spanish Violet', N'#4C2882', 76, 40, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1047, N'Sea Serpent', N'#4BC7CF', 75, 199, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1048, N'Army Green', N'#4B5320', 75, 83, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1049, N'Caf Noir', N'#4B3621', 75, 54, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1050, N'Indigo', N'#4B0082', 75, 0, 130)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1051, N'Chlorophyll Green', N'#4AFF00', 74, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1052, N'Deep Space Sparkle', N'#4A646C', 74, 100, 108)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1053, N'Dark Moss Green', N'#4A5D23', 74, 93, 35)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1054, N'Purpleâ violet', N'#4A192C', 74, 25, 44)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1055, N'Blue Tourmaline', N'#4997D0', 73, 151, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1056, N'Mint Turquoise', N'#497E76', 73, 126, 118)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1057, N'Hooker Green', N'#49796B', 73, 121, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1058, N'Distant Blue', N'#49678D', 73, 103, 141)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1059, N'Medium Turquoise', N'#48D1CC', 72, 209, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1060, N'Ocean Green', N'#48BF91', 72, 191, 145)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1061, N'Blue, Slate (Dark) !Dark Slate Blue', N'#483D8B', 72, 61, 139)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1062, N'Dark Lava', N'#483C32', 72, 60, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1063, N'Bulgarian Rose', N'#480607', 72, 6, 7)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1064, N'Maximum Blue', N'#47ABCC', 71, 171, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1065, N'Blue Grey', N'#474B4E', 71, 75, 78)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1066, N'Graphite Grey', N'#474A51', 71, 74, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1067, N'Yellow Olive', N'#47402E', 71, 64, 46)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1068, N'Harlequin Green', N'#46CB18', 70, 203, 24)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1069, N'Blue Azure', N'#4682BF', 70, 130, 191)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1070, N'Blue, Steel !Steel Blue', N'#4682B4', 70, 130, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1071, N'Gray Asparagus', N'#465945', 70, 89, 69)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1072, N'Brown Grey', N'#464531', 70, 69, 49)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1073, N'Mint Jelly', N'#45CEA2', 69, 206, 162)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1074, N'Picton Blue', N'#45B1E8', 69, 177, 232)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1075, N'Chocolate Brown', N'#45322E', 69, 50, 46)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1076, N'Eucalyptus', N'#44D7A8', 68, 215, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1077, N'Han Blue', N'#446CCF', 68, 108, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1078, N'Rifle Green', N'#444C38', 68, 76, 56)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1079, N'Verdigris', N'#43B3AE', 67, 179, 174)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1080, N'Queen Blue', N'#436B95', 67, 107, 149)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1081, N'Ironâ grey', N'#434B4D', 67, 75, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1082, N'Slate Grey', N'#434750', 67, 71, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1083, N'Old Burgundy', N'#43302E', 67, 48, 46)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1084, N'Tufts Blue', N'#417DC1', 65, 125, 193)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1085, N'Blue, Royal !Royal Blue', N'#4169E1', 65, 105, 225)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1086, N'Secret Of Mana', N'#4166F5', 65, 102, 245)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1087, N'Outer Space', N'#414A4C', 65, 74, 76)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1088, N'Black Red', N'#412227', 65, 34, 39)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1089, N'Fresh Turquoise', N'#40E0D0', 64, 224, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1090, N'Deep Aquamarine', N'#40826D', 64, 130, 109)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1091, N'Grey Brown', N'#403A3A', 64, 58, 58)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1092, N'Harlequin', N'#3FFF00', 63, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1093, N'Turquoise Blue', N'#3F888F', 63, 136, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1094, N'Electric Ultramarine', N'#3F00FF', 51, 2, 227)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1095, N'Mint', N'#3EB489', 62, 180, 137)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1096, N'Brillant Blue', N'#3E5F8A', 62, 95, 138)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1097, N'Grey Olive', N'#3E3B32', 62, 59, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1098, N'Bistre', N'#3D2B1F', 61, 43, 31)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1099, N'Black Bean', N'#3D0C02', 61, 12, 2)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1100, N'Ufo Green', N'#3CD070', 60, 208, 112)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1101, N'Green, Sea (Medium) !Medium Sea Green', N'#3CB371', 60, 179, 113)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1102, N'Lebanon Cedar', N'#3C341F', 60, 52, 31)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1103, N'Dark Sienna', N'#3C1414', 60, 20, 20)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1104, N'Light Blue', N'#3B83BD', 59, 131, 189)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1105, N'Amazon', N'#3B7A57', 59, 122, 87)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1106, N'Arsenic', N'#3B444B', 59, 68, 75)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1107, N'Black Olive', N'#3B3C36', 59, 60, 54)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1108, N'Pullman Green', N'#3B331C', 59, 51, 28)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1109, N'Keppel', N'#3AB09E', 58, 176, 158)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1110, N'Neon Green', N'#39FF14', 57, 255, 20)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1111, N'Zomp', N'#39A78E', 57, 167, 142)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1112, N'Brownâ green', N'#39352A', 57, 53, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1113, N'Pixie Powder', N'#391285', 57, 18, 133)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1114, N'Sepia Brown', N'#382C1E', 56, 44, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1115, N'Clear Viridian', N'#367588', 54, 117, 136)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1116, N'Ming', N'#36747D', 54, 116, 125)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1117, N'Azul Petrã³leo', N'#36454F', 54, 69, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1118, N'Interdimensional Blue', N'#360CCC', 54, 12, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1119, N'Grass Green', N'#35682D', 53, 104, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1120, N'Deep Moss Green', N'#355E3B', 53, 94, 59)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1121, N'Violet Blue', N'#354D73', 42, 46, 75)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1122, N'Kombu Green', N'#354230', 53, 66, 48)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1123, N'Onyx', N'#353839', 53, 56, 57)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1124, N'Wageningen Green', N'#34B233', 52, 178, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1125, N'Black Green', N'#343E40', 52, 62, 64)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1126, N'Bottle Green', N'#343B29', 52, 59, 41)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1127, N'Jet', N'#343434', 52, 52, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1128, N'Brilliant Azure', N'#3399FF', 51, 153, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1129, N'Blue Pigment', N'#333399', 51, 51, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1130, N'Deep Koamaru', N'#333366', 51, 51, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1131, N'Umbra Grey', N'#332F2C', 51, 47, 44)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1132, N'Deep Violet', N'#330066', 51, 0, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1133, N'Green, Lime !Lime Green', N'#32CD32', 50, 205, 50)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1134, N'Blue Violet', N'#324AB2', 50, 74, 178)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1135, N'Russian Violet', N'#32174D', 50, 23, 77)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1136, N'Persian Indigo', N'#32127A', 50, 18, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1137, N'Illuminating Emerald', N'#319177', 49, 145, 119)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1138, N'Bleu De France', N'#318CE7', 49, 140, 231)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1139, N'Signal Green', N'#317F43', 49, 127, 67)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1140, N'Myrtle Green', N'#317873', 49, 120, 115)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1141, N'Patina Green', N'#316650', 49, 102, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1142, N'Fir Green', N'#31372B', 49, 55, 43)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1143, N'Turquoise', N'#30D5C8', 48, 213, 200)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1144, N'Maximum Blue Green', N'#30BFBF', 48, 191, 191)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1145, N'Mountain Meadow', N'#30BA8F', 48, 186, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1146, N'Traffic Green', N'#308446', 48, 132, 70)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1147, N'Mughal Green', N'#306030', 48, 96, 48)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1148, N'Dark Purple', N'#301934', 48, 25, 52)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1149, N'Celadon Green', N'#2F847C', 47, 132, 124)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1150, N'Dark Slate Gray', N'#2F4F4F', 47, 79, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1151, N'Granite Grey', N'#2F353B', 47, 53, 59)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1152, N'Green, Sea !Sea Green', N'#2E8B57', 46, 139, 87)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1153, N'B''Dazzled Blue', N'#2E5894', 46, 88, 148)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1154, N'Chromeâ green', N'#2E3A23', 46, 58, 35)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1155, N'Cosmic Cobalt', N'#2E2D88', 46, 45, 136)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1156, N'Leaf Green', N'#2D572C', 45, 87, 44)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1157, N'Pine Green', N'#2C5545', 44, 85, 69)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1158, N'Zinnwaldite Brown', N'#2C1608', 44, 22, 8)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1159, N'Napier Green', N'#2A8000', 42, 128, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1160, N'Pearl Gentian Blue', N'#2A6478', 42, 100, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1161, N'Cerulean Blue', N'#2A52BE', 42, 82, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1162, N'Gunmetal', N'#2A3439', 42, 52, 57)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1163, N'Herbal', N'#29AB87', 41, 171, 135)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1164, N'Slimy Green', N'#299617', 41, 150, 23)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1165, N'Anthracite Grey', N'#293133', 41, 49, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1166, N'Emeraldâ green', N'#287233', 40, 114, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1167, N'Cyan Cobalt Blue', N'#28589C', 40, 88, 156)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1168, N'Dire Wolf', N'#282828', 40, 40, 40)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1169, N'Palatinate Blue', N'#273BE2', 39, 59, 226)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1170, N'Lapis Lazuli', N'#26619C', 38, 97, 156)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1171, N'Japanese Indigo', N'#264348', 38, 67, 72)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1172, N'Grey Blue', N'#26252D', 38, 37, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1173, N'Water Blue', N'#256D7B', 37, 109, 123)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1174, N'Black Leather Jacket', N'#253529', 37, 53, 41)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1175, N'Night Blue', N'#252850', 37, 40, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1176, N'Raisin Black', N'#242124', 36, 33, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1177, N'Charleston Green', N'#232B2B', 35, 43, 43)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1178, N'Saint Patrick Blue', N'#23297A', 35, 41, 122)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1179, N'Black Grey', N'#23282B', 35, 40, 43)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1180, N'Steel Blue', N'#231A24', 35, 26, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1181, N'Forest Green', N'#228B22', 34, 139, 34)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1182, N'Sky Blue', N'#2271B3', 34, 113, 179)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1183, N'Denim', N'#2243B6', 34, 67, 182)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1184, N'Ball Blue', N'#21ABCD', 33, 171, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1185, N'New Car', N'#214FC6', 33, 79, 198)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1186, N'Myrtle', N'#21421E', 33, 66, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1187, N'Black Brown', N'#212121', 33, 33, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1188, N'Glass Jar Blue', N'#20B2AA', 32, 178, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1189, N'Mint Green', N'#20603D', 32, 96, 61)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1190, N'Ultramarine Blue', N'#20214F', 32, 33, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1191, N'Blue Martina', N'#1FCECB', 31, 206, 203)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1192, N'Blue (Crayola)', N'#1F75FE', 31, 117, 254)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1193, N'Blue Green', N'#1F3A3D', 31, 58, 61)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1194, N'Green Blue', N'#1F3438', 31, 52, 56)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1195, N'Dark Gunmetal', N'#1F262A', 31, 38, 42)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1196, N'Blue, Dodger !Dodger Blue', N'#1E90FF', 30, 144, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1197, N'Turquoise Green', N'#1E5945', 30, 89, 69)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1198, N'Cal Poly Pomona Green', N'#1E4D2B', 30, 77, 43)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1199, N'Signal Blue', N'#1E2460', 30, 45, 110)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1200, N'Cobalt Blue', N'#1E213D', 37, 41, 74)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1201, N'Traffic Black', N'#1E1E1E', 30, 30, 30)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1202, N'Battery Charged Blue', N'#1DACD6', 29, 172, 214)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1203, N'Space Cadet', N'#1D2951', 29, 41, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1204, N'Saphire Blue', N'#1D1E33', 29, 30, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1205, N'Bright Camouflage', N'#1CAC78', 28, 172, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1206, N'Pacific Blue', N'#1CA9C9', 28, 169, 201)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1207, N'Pearl Green', N'#1C542D', 28, 84, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1208, N'Persian Blue', N'#1C39BB', 28, 57, 187)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1209, N'Medium Jungle Green', N'#1C352D', 28, 53, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1210, N'Yankees Blue', N'#1C2841', 28, 40, 65)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1211, N'Bluebonnet', N'#1C1CF0', 28, 28, 240)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1212, N'Graphite Black', N'#1C1C1C', 28, 28, 28)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1213, N'Capri Blue', N'#1B5583', 27, 85, 131)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1214, N'Brunswick Green', N'#1B4D3E', 27, 77, 62)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1215, N'Eerie Black', N'#1B1B1B', 27, 27, 27)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1216, N'Dark Jungle Green', N'#1A2421', 26, 36, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1217, N'Licorice', N'#1A1110', 26, 17, 16)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1218, N'Bright Navy Blue', N'#1974D2', 25, 116, 210)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1219, N'Lincoln Green', N'#195905', 25, 89, 5)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1220, N'Pearl Opal Green', N'#193737', 22, 53, 55)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1221, N'20000 Leagues Under The Sea', N'#191970', 25, 25, 112)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1222, N'Cyan Cornflower Blue', N'#188BC2', 24, 139, 194)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1223, N'Msu Green', N'#18453B', 24, 69, 59)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1224, N'Black Blue', N'#18171C', 32, 33, 79)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1225, N'Dark Spring Green', N'#177245', 23, 114, 69)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1226, N'Lightsaber Blue', N'#15F2FD', 123, 154, 200)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1227, N'Amnesia Blue', N'#1560BD', 21, 96, 189)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1228, N'India Green', N'#138808', 19, 136, 8)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1229, N'Blue Sapphire', N'#126180', 18, 97, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1230, N'Phthalo Green', N'#123524', 18, 53, 36)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1231, N'Blue Trust', N'#120A8F', 18, 10, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1232, N'Ephren Blue', N'#1164B4', 17, 100, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1233, N'Egyptian Blue', N'#1034A6', 16, 52, 166)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1234, N'Pearl Night Blue', N'#102C54', 16, 44, 84)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1235, N'Smoky Black', N'#100C08', 16, 12, 8)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1236, N'Aqua', N'#00FFFF', 0, 255, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1237, N'Spiro Disco Ball', N'#0FC0FC', 15, 192, 252)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1238, N'Sapphire', N'#0F52BA', 15, 82, 186)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1239, N'Yale Blue', N'#0F4D92', 15, 77, 146)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1240, N'Chaos Black', N'#0F0F0F', 15, 15, 15)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1241, N'Electric Green', N'#00FF00', 0, 255, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1242, N'Deep Green-Cyan Turquoise', N'#0E7C61', 14, 124, 97)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1243, N'Gentian Blue', N'#0E294B', 14, 41, 75)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1244, N'Robin Egg Blue', N'#00CCCC', 0, 204, 204)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1245, N'Caribbean Green', N'#00CC99', 0, 204, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1246, N'Malachite', N'#0BDA51', 11, 218, 81)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1247, N'Jade Gravel', N'#0ABAB5', 10, 186, 181)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1248, N'Metallic Seaweed', N'#0A7E8C', 10, 126, 140)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1249, N'Existential Angst', N'#0A0A0A', 10, 10, 13)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1250, N'Celestial Indigo', N'#091F92', 9, 31, 146)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1251, N'Bright Turquoise', N'#08E8DE', 8, 232, 222)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1252, N'Rich Electric Blue', N'#0892D0', 8, 146, 208)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1253, N'La Salle Green', N'#087830', 8, 120, 48)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1254, N'Dark Cerulean', N'#08457E', 8, 69, 126)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1255, N'Traffic Blue', N'#063971', 6, 57, 113)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1256, N'Catalina Blue', N'#062A78', 6, 42, 120)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1257, N'Pakistan Green', N'#006600', 0, 102, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1258, N'North Texas Green', N'#059033', 5, 144, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1259, N'Deep Green', N'#056608', 5, 102, 8)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1260, N'Dark Pastel Green', N'#03C03C', 3, 192, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1261, N'Ua Blue', N'#0033AA', 0, 51, 170)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1262, N'Dark Powder Blue', N'#003399', 0, 51, 153)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1263, N'Dark Midnight Blue', N'#003366', 0, 51, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1264, N'Medium Electric Blue', N'#035096', 3, 80, 150)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1265, N'Azure Blue', N'#025669', 2, 86, 105)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1266, N'Blue (Ryb)', N'#0247FE', 2, 71, 254)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1267, N'Opal Green', N'#015D52', 1, 93, 82)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1268, N'Broadleaf Forest', N'#014421', 1, 68, 33)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1269, N'Dark Green', N'#013220', 1, 50, 32)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1270, N'Black Knight', N'#010B13', 1, 11, 19)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1271, N'Black Hole', N'#010203', 1, 2, 3)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1272, N'Green, Spring !Spring Green', N'#00FF7F', 0, 255, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1273, N'Green, Spring (Medium) !Medium Spring Green', N'#00FA9A', 0, 250, 154)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1274, N'Blue', N'#0000FF', 0, 0, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1275, N'Dark Turquoise', N'#00CED1', 0, 206, 209)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1276, N'Vivid Sky Blue', N'#00CCFF', 0, 204, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1277, N'Vivid Malachite', N'#00CC33', 0, 204, 51)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1278, N'Turquoise Surf', N'#00C5CD', 0, 197, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1279, N'Amazonite', N'#00C4B0', 0, 196, 176)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1280, N'Blue, Sky (Deep) !Deep Sky Blue', N'#00BFFF', 0, 191, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1281, N'Luminousâ green', N'#00BB2D', 0, 187, 45)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1282, N'Blue Bolt', N'#00B9FB', 0, 185, 251)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1283, N'Cyan (Process)', N'#00B7EB', 0, 183, 235)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1284, N'Green (Pantone)', N'#00AD43', 0, 173, 67)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1285, N'Go Green', N'#00AB66', 0, 171, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1286, N'Vivid Cerulean', N'#00AAEE', 0, 170, 238)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1287, N'Dragon Scale', N'#00A877', 0, 168, 119)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1288, N'Jade', N'#00A86B', 0, 168, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1289, N'Persian Green', N'#00A693', 0, 166, 147)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1290, N'Green (Pigment)', N'#00A550', 0, 165, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1291, N'Green (Ncs)', N'#009F6B', 0, 159, 107)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1292, N'Shamrock', N'#009E60', 0, 158, 96)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1293, N'Paolo Veronese Green', N'#009B7D', 0, 155, 125)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1294, N'Green Cyan', N'#009966', 0, 153, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1295, N'Viridian Green', N'#009698', 0, 150, 152)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1296, N'Bondi Blue', N'#0095B6', 0, 149, 182)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1297, N'Blue (Munsell)', N'#0093AF', 0, 147, 175)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1298, N'Spanish Green', N'#009150', 0, 145, 80)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1299, N'Islamic Green', N'#009000', 0, 144, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1300, N'Pureâ green', N'#008F39', 0, 143, 57)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1301, N'Cyan (Dark) !Dark Cyan', N'#008B8B', 0, 139, 139)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1302, N'Blue (Ncs)', N'#0087BD', 0, 135, 189)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1303, N'Pond Bath', N'#00827F', 0, 130, 127)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1304, N'Ao', N'#008000', 0, 128, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1305, N'Azure', N'#007FFF', 0, 127, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1306, N'Honolulu Blue', N'#007FBF', 0, 127, 191)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1307, N'Generic Viridian', N'#007F66', 0, 127, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1308, N'Spanish Viridian', N'#007F5C', 0, 127, 92)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1309, N'Star Command Blue', N'#007BB8', 0, 123, 184)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1310, N'Celadon Blue', N'#007BA7', 0, 123, 167)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1311, N'Cg Blue', N'#007AA5', 0, 122, 165)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1312, N'Ocean Boat Blue', N'#0077BE', 0, 119, 190)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1313, N'Tropical Rain Forest', N'#00755E', 0, 117, 94)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1314, N'Skobeloff', N'#007474', 0, 116, 116)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1315, N'True Blue', N'#0073CF', 0, 115, 207)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1316, N'French Blue', N'#0072BB', 0, 114, 187)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1317, N'Brandeis Blue', N'#0070FF', 0, 112, 255)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1318, N'Spanish Blue', N'#0070B8', 0, 112, 184)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1319, N'Dartmouth Green', N'#00703C', 0, 112, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1320, N'Teal Green', N'#006D5B', 0, 109, 91)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1321, N'Cadmium Green', N'#006B3C', 0, 107, 60)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1322, N'Bangladesh Green', N'#006A4E', 0, 106, 78)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1323, N'Sea Blue', N'#006994', 0, 105, 148)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1324, N'Medium Persian Blue', N'#0067A5', 0, 103, 165)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1325, N'Cucumber', N'#006400', 0, 100, 0)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1326, N'Castleton Green', N'#00563F', 0, 86, 63)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1327, N'Medium Teal Blue', N'#0054B4', 0, 84, 180)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1328, N'Usafa Blue', N'#004F98', 0, 79, 152)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1329, N'Deep Jungle Green', N'#004B49', 0, 75, 73)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1330, N'Midnight Green', N'#004953', 0, 73, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1331, N'Absolute Zero', N'#0048BA', 0, 72, 186)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1332, N'Cobalt', N'#0047AB', 0, 71, 171)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1333, N'Warm Black', N'#004242', 0, 66, 66)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1334, N'Angel Green', N'#004225', 0, 66, 37)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1335, N'Dark Imperial Blue', N'#00416A', 0, 65, 106)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1336, N'Rich Black', N'#004040', 0, 64, 64)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1337, N'Royal Azure', N'#0038A8', 0, 56, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1338, N'Prussian Blue', N'#003153', 0, 49, 83)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1339, N'Air Force Blue (Usaf)', N'#00308F', 0, 48, 143)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1340, N'International Blue', N'#002FA7', 0, 47, 167)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1341, N'Cool Black', N'#002E63', 0, 46, 99)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1342, N'Imperial Blue', N'#002395', 0, 35, 149)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1343, N'Resolution Blue', N'#002387', 0, 35, 135)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1344, N'Deep Sea Blue', N'#002366', 0, 35, 102)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1345, N'Oxford Blue', N'#002147', 0, 33, 71)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1346, N'Maastricht Blue', N'#001C3D', 0, 28, 61)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1347, N'Blue (Pantone)', N'#0018A8', 0, 24, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1348, N'Zaffre', N'#0014A8', 0, 20, 168)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1349, N'Phthalo Blue', N'#000F89', 0, 15, 137)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1350, N'Blue (Medium) !Medium Blue', N'#0000CD', 0, 0, 205)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1351, N'Duke Blue', N'#00009C', 0, 0, 156)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1352, N'Blue (Dark) !Dark Blue', N'#00008B', 0, 0, 139)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1353, N'Blue, Navy !Navy Blue', N'#000080', 0, 0, 128)
GO
INSERT [dbo].[HexColorTable] ([ID], [Alias], [HexVal], [Red], [Green], [Blue]) VALUES (1354, N'Black', N'#000000', 0, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[HexColorTable] OFF
GO
