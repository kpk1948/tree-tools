FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 6 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     �� � ���   � H B Ver 0.06 Fixed notify bug involving text without specified header    � � � � �   V e r   0 . 0 6   F i x e d   n o t i f y   b u g   i n v o l v i n g   t e x t   w i t h o u t   s p e c i f i e d   h e a d e r �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    �� ��� "0 pstrdefaultfile pstrDefaultFile � m     � � � � �  C u r r e n t �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � "  save file after adding task    � � � � 8   s a v e   f i l e   a f t e r   a d d i n g   t a s k �  � � � l     ��������  ��  ��   �  � � � j    #�� ��� 0 pbtnaddheader pbtnAddHeader � m    " � � � � �  A d d   n e w   h e a d e r �  � � � j   $ (�� ��� "0 pbtnlistheaders pbtnListHeaders � m   $ ' � � � � �  L i s t   h e a d e r s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   NORMALIZING INFORMAL DATE ENTRY    � � � � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y �  � � � l      � � � � j   ) +�� ��� 0 pblnfixdates pblnFixDates � m   ) *��
�� boovtrue � P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � � � � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w ) �  � � � l      � � � � j   , 8�� ��� 0 plstdatetags plstDateTags � J   , 7 � �  �  � m   , / � 
 s t a r t   m   / 2 �  d u e �� m   2 5 �		  d o n e��   � . ( Normalize any dates found in these tags    � �

 P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s �  j   9 =���� 0 	prequired 	pRequired m   9 < �� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
  l     ��������  ��  ��    l     ����    	 FUNCTION    �    F U N C T I O N  l     ��������  ��  ��    l     ����   j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file    � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e  l     ��������  ��  ��    !  l     ��"#��  "   Specifying the header:   # �$$ .   S p e c i f y i n g   t h e   h e a d e r :! %&% l     ��������  ��  ��  & '(' l     ��)*��  ) ^ X The header under which the task will be listed can be specified (by a case-insensitive    * �++ �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  ( ,-, l     ��./��  . U O partial string or regex) or chosen from a menu, if there are multiple matches.   / �00 �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .- 121 l     ��34��  3 ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   4 �55 �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d2 676 l     ��������  ��  ��  7 898 l     ��:;��  :   INSTALLATION   ; �<<    I N S T A L L A T I O N9 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   B �CC �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e@ DED l     ��FG��  F 9 3 Use $HOME rather than ~ to specify the home folder   G �HH f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e rE IJI l     ��������  ��  ��  J KLK l     ��MN��  M K E Edit pDefaultHeader to the name of a header in the FoldingText file.   N �OO �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .L PQP l     ��RS��  R G A This allows for quick entry of tasks without specifying a header   S �TT �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e rQ UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   Z �[[ �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hX \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` 
  USE   a �bb    U S E_ cdc l     ��������  ��  ��  d efe l     ��gh��  g P J Invoke the script with Launchbar, tap the space-bar to open a text field,   h �ii �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,f jkj l     ��lm��  l [ U and enter a string using ">" to separate the text and tags from the header specifier   m �nn �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e rk opo l     ����~��  �  �~  p qrq l     �}st�}  s 2 , 	Task text [@tag ...] [ > project string ]    t �uu X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  r vwv l     �|�{�z�|  �{  �z  w xyx l     �yz{�y  z x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   { �|| �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]y }~} l     �x��x   � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]~ ��� l     �w���w  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �v���v  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �q���q  � R L	--handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm) > glog")   � ��� � 	 - - h a n d l e _ s t r i n g ( " g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m )   >   g l o g " )� ��� l     �p���p  � ) #	handle_string("another odd thing")   � ��� F 	 h a n d l e _ s t r i n g ( " a n o t h e r   o d d   t h i n g " )� ��� l     �o���o  �  end run   � ���  e n d   r u n� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   > A��� I      �j��i�j 0 handle_string  � ��h� o      �g�g 0 strtaskline strTaskLine�h  �i  � l    ���� I     �f��e�f 0 add2ft Add2FT� ��� o    �d�d 0 	ptaskfile 	pTaskFile� ��c� o    �b�b 0 strtaskline strTaskLine�c  �e  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � ` Z STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D )� ��� l     �]���]  � y s ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time    � ��� �   (   A L F R E D   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e  � ��� l     �\���\  � N H ALFRED is also unable to run the Growl Notify function in this script,    � ��� �   A L F R E D   i s   a l s o   u n a b l e   t o   r u n   t h e   G r o w l   N o t i f y   f u n c t i o n   i n   t h i s   s c r i p t ,  � ��� l     �[���[  � d ^ and seems to perform more slowly with user interaction commands of the display/choose variety   � ��� �   a n d   s e e m s   t o   p e r f o r m   m o r e   s l o w l y   w i t h   u s e r   i n t e r a c t i o n   c o m m a n d s   o f   t h e   d i s p l a y / c h o o s e   v a r i e t y� ��� l     �Z���Z  � ( " from the Standard Additions.osax)   � ��� D   f r o m   t h e   S t a n d a r d   A d d i t i o n s . o s a x )� ��� i   B E��� I      �Y��X�Y 0 alfred_script  � ��W� o      �V�V 0 strtaskline strTaskLine�W  �X  � l    ���� I     �U��T�U 0 add2ft Add2FT� ��� o    �S�S 0 	ptaskfile 	pTaskFile� ��R� o    �Q�Q 0 strtaskline strTaskLine�R  �T  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   F I��� I      �L��K�L 0 add2ft Add2FT� ��� o      �J�J 0 strpath strPath� ��I� o      �H�H 0 strtaskline strTaskLine�I  �K  � k     ��� ��� l     �G���G  � !  CHECK THAT THE FILE EXISTS   � ��� 6   C H E C K   T H A T   T H E   F I L E   E X I S T S� ��F� Z     ����E�� H     �� I     �D��C�D 0 
fileexists 
FileExists� ��B� o    �A�A 0 strpath strPath�B  �C  � k   
 ��� ��� l  
 
�@� �@  � "  REPORT THAT FILE IS UNKNOWN     � 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N�  O   
 � k    �  I   �?�>�=
�? .miscactvnull��� ��� null�>  �=   	
	 l   <�<�; I   <�:
�: .sysodlogaskr        TEXT b    # b     b     m     � F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d : 1    �9
�9 
lnfd 1    �8
�8 
lnfd l 
  "�7�6 o    "�5�5 0 	ptaskfile 	pTaskFile�7  �6   �4
�4 
btns J   $ (  m   $ % �  C a n c e l �3 m   % & �    C h o o s e   F i l e�3   �2!"
�2 
dflt! m   ) *## �$$  C h o o s e   F i l e" �1%�0
�1 
appr% b   + 8&'& b   + 2()( o   + 0�/�/ 0 ptitle pTitle) m   0 1** �++      v e r .  ' o   2 7�.�. 0 pver pVer�0  �<  �;  
 ,-, l  = =�-�,�+�-  �,  �+  - ./. r   = T010 n  = R232 I   > R�*4�)�* 0 list2string List2String4 565 o   > C�(�( $0 plstfilesuffixes plstFileSuffixes6 787 m   C F99 �::  .8 ;<; m   F I== �>>  ,   .< ?�'? m   I L@@ �AA  �'  �)  3  f   = >1 o      �&�& 0 strsuffixes strSuffixes/ B�%B r   U �CDC c   U �EFE l  U �G�$�#G n   U �HIH 1   | ��"
�" 
posxI l  U |J�!� J I  U |��K
� .sysostdfalis    ��� null�  K �LM
� 
prmpL b   Y hNON b   Y dPQP b   Y bRSR o   Y ^�� 0 ptitle pTitleS m   ^ aTT �UU    f i l e   (Q o   b c�� 0 strsuffixes strSuffixesO l 	 d gV��V m   d gWW �XX  )�  �  M �YZ
� 
ftypY o   k p�� $0 plstfilesuffixes plstFileSuffixesZ �[�
� 
dflc[ o   s x�� 0 
poutfolder 
pOutFolder�  �!  �   �$  �#  F m   � ��
� 
TEXTD o      �� 0 	ptaskfile 	pTaskFile�%   5   
 �\�
� 
capp\ m    ]] �^^  s e v s
� kfrmID   _`_ r   � �aba I      �c�� 0 
parseentry 
ParseEntryc d�d o   � ��� 0 strtaskline strTaskLine�  �  b J      ee fgf o      �� 0 strtask strTaskg h�
h o      �	�	 0 	strheader 	strHeader�
  ` i�i I   � ��j�� 0 addline AddLinej klk o   � ��� 0 	ptaskfile 	pTaskFilel mnm o   � ��� 0 	strheader 	strHeadern o�o o   � ��� 0 strtask strTask�  �  �  �E  � k   � �pp qrq r   � �sts I      �u� � 0 
parseentry 
ParseEntryu v��v o   � ����� 0 strtaskline strTaskLine��  �   t J      ww xyx o      ���� 0 strtask strTasky z��z o      ���� 0 	strheader 	strHeader��  r {��{ I   � ���|���� 0 addline AddLine| }~} o   � ����� 0 strpath strPath~ � o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 strtask strTask��  ��  ��  �F  � ��� l     ��������  ��  ��  � ��� i   J M��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   N Q��� I      ������� 0 addline AddLine� ��� o      ���� 0 strpath strPath� ��� o      ���� 0 	strheader 	strHeader� ���� o      ���� 0 strline strLine��  ��  � k    ��� ��� o     ���� 0 strpath strPath� ��� r    ��� b    ��� b    
��� m    �� ��� ( o p e n   - a   F o l d i n g T e x t  � I    	������� 0 
quotedpath 
QuotedPath� ���� o    ���� 0 strpath strPath��  ��  � m   
 �� ���  ;   s l e e p   0 . 1� o      ���� 0 strcmd strCMD� ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  � ��� l   ��������  ��  ��  � ��� r    ��� b    ��� m    �� ���  -  � o    ���� 0 strline strLine� o      ���� 0 stritem strItem� ���� O   ���� k   ��� ��� r    %��� 4   #���
�� 
docu� m   ! "���� � o      ���� 0 odoc oDoc� ���� O   &���� k   *��� ��� l  * *������  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z   * u������ F   * 5��� C   * -��� o   * +���� 0 	strheader 	strHeader� m   + ,�� ���  /� D   0 3   o   0 1���� 0 	strheader 	strHeader m   1 2 �  /� l  8 O r   8 O I  8 M����	
�� .PTsugtnDnull���     docu��  	 ��
��
�� 
FTph
 b   : I b   : G m   : ; � : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   ' l  ; F���� n   ; F 7  < F��
�� 
ctxt m   @ B����  m   C E������ o   ; <���� 0 	strheader 	strHeader��  ��   m   G H �  '��   o      ���� 0 lstnodes lstNodes   interpret as regex    � &   i n t e r p r e t   a s   r e g e x��  � k   R u  l  R c Z  R c ���� =   R W!"! o   R S���� 0 	strheader 	strHeader" m   S V## �$$  *  r   Z _%&% m   Z ]'' �((  & o      ���� 0 	strheader 	strHeader��  ��   < 6 simple glob: trigger choice from full menu of headers    �)) l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s *��* r   d u+,+ I  d s����-
�� .PTsugtnDnull���     docu��  - ��.��
�� 
FTph. b   f o/0/ m   f i11 �22 N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  0 n   i n343 1   j n��
�� 
strq4 o   i j���� 0 	strheader 	strHeader��  , o      ���� 0 lstnodes lstNodes��  � 565 l  v v��������  ��  ��  6 787 r   v }9:9 n   v {;<; 1   w {��
�� 
leng< o   v w���� 0 lstnodes lstNodes: o      ���� 0 lngnodes lngNodes8 =>= Z   ~�?@��A? >   ~ �BCB o   ~ ���� 0 lngnodes lngNodesC m    �����  @ Z   � �DE��FD ?   � �GHG o   � ����� 0 lngnodes lngNodesH m   � ����� E l  � �IJKI r   � �LML n  � �NON I   � ���P���� 0 chooseheader ChooseHeaderP QRQ o   � ����� 0 odoc oDocR S��S o   � ����� 0 lstnodes lstNodes��  ��  O  f   � �M J      TT UVU o      ���� 0 strid strIDV W��W o      ���� 0 strfullheader strFullHeader��  J 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   K �XX V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U��  F l  � �YZ[Y r   � �\]\ n   � �^_^ J   � �`` aba o   � ����� 0 id  b c��c o   � ����� 0 line  ��  _ n   � �ded 4   � ���f
�� 
cobjf m   � ����� e o   � ����� 0 lstnodes lstNodes] J      gg hih o      ���� 0 strid strIDi j��j o      ���� 0 strfullheader strFullHeader��  Z %  SINGLE MATCH ? USE THIS HEADER   [ �kk >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R��  A k   ��ll mnm l  � ���op��  o @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    p �qq t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  n rsr O   �\tut k   �[vv wxw I  � �������
�� .miscactvnull��� ��� null��  ��  x y�y r   �[z{z l  �Y|�~�}| I  �Y�|}~
�| .sysodlogaskr        TEXT} b   �� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��{
�{ 
lnfd� 1   � ��z
�z 
lnfd� 1   � ��y
�y 
tab � n   � ���� 1   � ��x
�x 
strq� o   � ��w�w 0 	strheader 	strHeader� 1   � ��v
�v 
lnfd� 1   ��u
�u 
lnfd� l 	��t�s� m  �� ���  n o t   f o u n d   i n :�t  �s  � 1  
�r
�r 
lnfd� 1  �q
�q 
lnfd� o  �p�p 0 strpath strPath� 1  �o
�o 
lnfd� 1  �n
�n 
lnfd� l 	��m�l� m  �� ��� 
 A d d   ?�m  �l  ~ �k��
�k 
dtxt� o   !�j�j 0 	strheader 	strHeader� �i��
�i 
btns� J  $3�� ��� m  $'�� ���  C a n c e l� ��� o  ',�h�h "0 pbtnlistheaders pbtnListHeaders� ��g� o  ,1�f�f 0 pbtnaddheader pbtnAddHeader�g  � �e��
�e 
dflt� o  6;�d�d 0 pbtnaddheader pbtnAddHeader� �c��
�c 
cbtn� m  >A�� ���  C a n c e l� �b��a
�b 
appr� b  DS��� b  DM��� o  DI�`�` 0 ptitle pTitle� m  IL�� ���      v e r .  � o  MR�_�_ 0 pver pVer�a  �~  �}  { o      �^�^ 0 recresponse recResponse�  u 5   � ��]��\
�] 
capp� m   � ��� ���  s e v s
�\ kfrmID  s ��� l ]]�[�Z�Y�[  �Z  �Y  � ��� O  ]���� O  a���� k  e��� ��� r  e���� n  eu��� J  fu�� ��� 1  gk�X
�X 
bhit� ��W� 1  mq�V
�V 
ttxt�W  � o  ef�U�U 0 recresponse recResponse� J      �� ��� o      �T�T 0 strbtn strBtn� ��S� o      �R�R 0 	strheader 	strHeader�S  � ��Q� Z  ������� =  ����� o  ���P�P 0 strbtn strBtn� o  ���O�O "0 pbtnlistheaders pbtnListHeaders� l ������ k  ���� ��� r  ����� I ���N�M�
�N .PTsugtnDnull���     docu�M  � �L��K
�L 
FTph� m  ���� ���  / / @ t y p e = h e a d i n g�K  � o      �J�J 0 lstnodes lstNodes� ��I� r  ����� n ����� I  ���H��G�H 0 chooseheader ChooseHeader� ��� o  ���F�F 0 odoc oDoc� ��E� o  ���D�D 0 lstnodes lstNodes�E  �G  �  f  ��� J      �� ��� o      �C�C 0 strid strID� ��B� o      �A�A 0 strfullheader strFullHeader�B  �I  � 2 , Choose an existing header from the document   � ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t� ��� =  ����� o  ���@�@ 0 strbtn strBtn� o  ���?�? 0 pbtnaddheader pbtnAddHeader� ��>� l ������ k  ����    r  �� b  �� m  �� �  #   o  ���=�= 0 	strheader 	strHeader o      �<�< 0 strfullheader strFullHeader �; r  ��	
	 n  �� o  ���:�: 0 id   l ���9�8 n  �� 4 ���7
�7 
cobj m  ���6�6  l ���5�4 I ���3�2
�3 .PTsuctnDnull���     docu�2   �1�0
�1 
PTft o  ���/�/ 0 strfullheader strFullHeader�0  �5  �4  �9  �8  
 o      �.�. 0 strid strID�;  � 2 , Get the id and name of a newly added header   � � X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�>  � L  ���-�-  �Q  � o  ab�,�, 0 odoc oDoc� m  ]^�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � �+ l ���*�)�(�*  �)  �(  �+  >  l ���'�&�%�'  �&  �%    r  � J  ��  n �� !  1  ���$
�$ 
txdl!  f  �� "�#" m  ��## �$$  /�#   J      %% &'& o      �"�" 0 dlm  ' (�!( n     )*) 1  � 
�  
txdl*  f  �!   +,+ r  -.- n  /0/ 4 �1
� 
citm1 m  ����0 o  �� 0 strpath strPath. o      �� 0 strfile strFile, 232 r  454 o  �� 0 dlm  5 n     676 1  �
� 
txdl7  f  3 898 l ����  �  �  9 :;: Z  �<=�>< >  $?@? o   �� 0 strid strID@ m   #AA �BB  = l 'qCDEC k  'qFF GHG r  '=IJI n  ';KLK 4  6;�M
� 
cobjM m  9:�� L l '6N��N I '6��O
� .PTsuctnDnull���     docu�  O �PQ
� 
FTaiP o  +,�� 0 strid strIDQ �R�
� 
PTftR o  /0�
�
 0 stritem strItem�  �  �  J o      �	�	 0 recnew recNewH STS l >>����  �  �  T UVU Z >SWX��W o  >C�� 0 pblnfixdates pblnFixDatesX r  FOYZY n FM[\[ I  GM�]�� 0 fixdates FixDates] ^_^ o  GH� �  0 odoc oDoc_ `��` o  HI���� 0 recnew recNew��  �  \  f  FGZ o      ���� 0 stritem strItem�  �  V aba l TT��������  ��  ��  b c��c n Tqded I  Uq��f���� 0 notify Notifyf ghg m  UXii �jj  F o l d i n g T e x th klk m  X[mm �nn  F T   Q u i c k   E n t r yl opo b  [dqrq b  [bsts m  [^uu �vv  A d d e d   t a s k   t o  t 1  ^a��
�� 
lnfdr o  bc���� 0 strfile strFilep w��w b  dkxyx b  diz{z o  de���� 0 strfullheader strFullHeader{ l 	eh|����| 1  eh��
�� 
lnfd��  ��  y o  ij���� 0 stritem strItem��  ��  e  f  TU��  D , & ADD TASK (WITH ANY TAGS) UNDER HEADER   E �}} L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�  > l t�~�~ k  t��� ��� r  t���� n  t���� 4  }����
�� 
cobj� m  ������ � l t}������ I t}�����
�� .PTsuctnDnull���     docu��  � �����
�� 
PTft� o  xy���� 0 stritem strItem��  ��  ��  � o      ���� 0 recnew recNew� ��� l ����������  ��  ��  � ��� Z ��������� o  ������ 0 pblnfixdates pblnFixDates� r  ����� n ����� I  ��������� 0 fixdates FixDates� ��� o  ������ 0 odoc oDoc� ���� o  ������ 0 recnew recNew��  ��  �  f  ��� o      ���� 0 stritem strItem��  ��  � ��� l ����������  ��  ��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 stritem strItem��  ��  �  f  ����   !  APPEND TASK TO END OF FILE   � ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L E; ���� Z ��������� o  ������ $0 pblnsaveonupdate pblnSaveOnUpdate� I ��������
�� .coresavenull���     obj ��  ��  ��  ��  ��  � o   & '���� 0 odoc oDoc��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ���� 0 strpath strPath��  ��  � Z     ������ C    ��� o     ���� 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    ���� 0 strpath strPath� m   	 
�� ���  "��  � L    �� n    ��� 1    ��
�� 
strq� o    ���� 0 strpath strPath� ��� l     ��������  ��  ��  � ��� i   V Y��� I      ������� 0 chooseheader ChooseHeader� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 lstnodes lstNodes��  ��  � k    �� ��� O    ��� O   ��� k   �� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1   	 ��
�� 
leng� o    	���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� r    ��� l   ������ n    ��� 1    ��
�� 
leng� l   ������ c    ��� o    ���� 0 lngnodes lngNodes� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� r    *��� J    �� ��� J    ����  � ���� m    ���� ��  � J      �� ��� o      ���� 0 lstmenu lstMenu�  ��  o      ���� 0 i  ��  �  X   + V�� k   ; Q  r   ; K	 b   ; H

 b   ; D n  ; B I   < B������ 0 padnum PadNum  o   < =���� 0 i   �� o   = >���� 0 	lngdigits 	lngDigits��  ��    f   ; < 1   B C��
�� 
tab  n   D G o   E G���� 0 line   o   D E���� 0 onode oNode	 n        ;   I J o   H I���� 0 lstmenu lstMenu �� r   L Q [   L O o   L M���� 0 i   m   M N����  o      ���� 0 i  ��  �� 0 onode oNode o   . /���� 0 lstnodes lstNodes  l  W W��������  ��  ��   �� Z   W !��"  >   W [#$# o   W X���� 0 lstmenu lstMenu$ J   X Z����  ! k   ^%% &'& O   ^ �()( k   f �** +,+ I  f k������
�� .miscactvnull��� ��� null��  ��  , -��- r   l �./. I  l ���01
�� .gtqpchltns    @   @ ns  0 o   l m���� 0 lstmenu lstMenu1 ��23
�� 
appr2 b   n {454 b   n u676 o   n s���� 0 ptitle pTitle7 1   s t��
�� 
tab 5 o   u z�� 0 pver pVer3 �~89
�~ 
prmp8 l 	 | }:�}�|: m   | };; �<<  C h o o s e   h e a d e r :�}  �|  9 �{=>
�{ 
inSL= l 
 � �?�z�y? J   � ��x�x  �z  �y  > �w@A
�w 
okbt@ m   � �BB �CC  O KA �vDE
�v 
cnbtD m   � �FF �GG  C a n c e lE �uHI
�u 
empLH m   � ��t
�t boovtrueI �sJ�r
�s 
mlslJ m   � ��q
�q boovfals�r  / o      �p�p 0 	varchoice 	varChoice��  ) 5   ^ c�oK�n
�o 
cappK m   ` aLL �MM  s e v s
�n kfrmID  ' NON Z  � �PQ�m�lP =   � �RSR o   � ��k�k 0 	varchoice 	varChoiceS m   � ��j
�j boovfalsQ L   � �TT m   � ��i
�i 
msng�m  �l  O UVU r   � �WXW n   � �YZY 4   � ��h[
�h 
cobj[ m   � ��g�g Z o   � ��f�f 0 	varchoice 	varChoiceX o      �e�e 0 	varchoice 	varChoiceV \]\ l  � ��d�c�b�d  �c  �b  ] ^_^ r   � �`a` J   � �bb cdc n  � �efe 1   � ��a
�a 
txdlf  f   � �d g�`g 1   � ��_
�_ 
tab �`  a J      hh iji o      �^�^ 0 dlm  j k�]k n     lml 1   � ��\
�\ 
txdlm  f   � ��]  _ non r   � �pqp c   � �rsr l  � �t�[�Zt n   � �uvu 4  � ��Yw
�Y 
citmw m   � ��X�X v o   � ��W�W 0 	varchoice 	varChoice�[  �Z  s m   � ��V
�V 
longq o      �U�U 0 i  o xyx r   � �z{z n   � �|}| J   � �~~ � o   � ��T�T 0 id  � ��S� o   � ��R�R 0 line  �S  } n   � ���� 4   � ��Q�
�Q 
cobj� o   � ��P�P 0 i  � o   � ��O�O 0 lstnodes lstNodes{ J      �� ��� o      �N�N 0 strid strID� ��M� o      �L�L 0 strfullheader strFullHeader�M  y ��K� r   ��� o   �J�J 0 dlm  � n     ��� 1  �I
�I 
txdl�  f  �K  ��  " L  
�� J  
�� ��� m  
�� ���  � ��H� m  �� ���  �H  ��  � o    �G�G 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��F� L  �� J  �� ��� o  �E�E 0 strid strID� ��D� o  �C�C 0 strfullheader strFullHeader�D  �F  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   Z ]��� I      �>��=�> 0 
parseentry 
ParseEntry� ��<� o      �;�; 0 strtaskline strTaskLine�<  �=  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �:
�: 
txdl�  f     � ��9� m    �� ���    >  �9  � J      �� ��� o      �8�8 0 dlm  � ��7� n     ��� 1    �6
�6 
txdl�  f    �7  � ��� r    ��� n    ��� 2   �5
�5 
citm� o    �4�4 0 strtaskline strTaskLine� o      �3�3 0 lstparts lstParts� ��� Z    e���2�� ?    #��� n    !��� 1    !�1
�1 
leng� o    �0�0 0 lstparts lstParts� m   ! "�/�/ � k   & F�� ��� r   & :��� I   & 8�.��-�. 0 trim  � ��,� c   ' 4��� l  ' 2��+�*� n   ' 2��� 7  ( 2�)��
�) 
cobj� m   , .�(�( � m   / 1�'�'��� o   ' (�&�& 0 lstparts lstParts�+  �*  � m   2 3�%
�% 
TEXT�,  �-  � o      �$�$ 0 strtask strTask� ��#� r   ; F��� I   ; D�"��!�" 0 trim  � �� � n   < @��� 4   = @��
� 
cobj� m   > ?����� o   < =�� 0 lstparts lstParts�   �!  � o      �� 0 	strheader 	strHeader�#  �2  � r   I e��� J   I V�� ��� I   I O���� 0 trim  � ��� o   J K�� 0 strtaskline strTaskLine�  �  � ��� o   O T��  0 pdefaultheader pDefaultHeader�  � J      �� ��� o      �� 0 strtask strTask� ��� o      �� 0 	strheader 	strHeader�  � ��� r   f k��� o   f g�� 0 dlm  � n     ��� 1   h j�
� 
txdl�  f   g h� ��� L   l q�� J   l p�� ��� o   l m�� 0 strtask strTask� ��� o   m n�� 0 	strheader 	strHeader�  �  � ��� l     ���
�  �  �
  � ��� i   ^ a� � I      �	��	 0 
fileexists 
FileExists � o      �� 0 strpath strPath�  �    r      =      l    	�� I    	��
� .sysoexecTEXT���     TEXT l    	�� 	 b     

 b      m      �  t e s t   - e   " o    ���� 0 strpath strPath m     �  " ;   e c h o   $ ?�  �   �  �  �   m   	 
 �  0 o      ���� 0 str  �  l     ��������  ��  ��    i   b e I      ������ 0 trim   �� o      ���� 0 strtext strText��  ��   I    ����
�� .sysoexecTEXT���     TEXT b      b       m     !! �"" 
 e c h o    n    #$# 1    ��
�� 
strq$ o    ���� 0 strtext strText m    %% �&& F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��   '(' l     ��������  ��  ��  ( )*) l     ��+,��  + > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   , �-- p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G* ./. i   f i010 I      ��2���� 0 notify Notify2 343 o      ���� 0 
strappname 
strAppName4 565 o      ���� 0 
strprocess 
strProcess6 787 o      ���� 0 strtitle strTitle8 9��9 o      ���� 0 strmsg strMsg��  ��  1 O     �:;: k    �<< =>= r    ?@? m    AA �BB  @ o      ���� 0 strgrowlapp strGrowlApp> CDC X    >E��FE Z    9GH����G ?    -IJI l   +K����K I   +��L��
�� .corecnte****       ****L l   'M����M 6   'NON 2    ��
�� 
prcsO =    &PQP 1     "��
�� 
pnamQ o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  J m   + ,����  H k   0 5RR STS r   0 3UVU o   0 1���� 0 	ogrowlapp 	oGrowlAppV o      ���� 0 strgrowlapp strGrowlAppT W��W  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppF J    XX YZY m    [[ �\\ 
 G r o w lZ ]��] m    ^^ �__  G r o w l H e l p e r A p p��  D `��` Z   ? �ab��ca >   ? Bded o   ? @���� 0 strgrowlapp strGrowlAppe m   @ Aff �gg  b k   E phh iji r   E jklk b   E hmnm b   E dopo b   E bqrq b   E ^sts b   E \uvu b   E Xwxw b   E Vyzy b   E T{|{ b   E R}~} b   E P� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess~ m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "| o   R S���� 0 
strappname 
strAppNamez m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "x o   V W���� 0 
strprocess 
strProcessv m   X [�� ���  "   t i t l e   "t o   \ ]���� 0 strtitle strTitler m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "p o   b c���� 0 strmsg strMsgn m   d g�� ���  "  	 	 	 e n d   t e l ll o      ���� 0 	strscript 	strScriptj ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  c k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  ; m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  / ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   j m��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   n q��� I      ������� 0 fixdates FixDates� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 recnew recNew��  ��  � O    ��� O   ��� k   ��    r     n     o   	 ���� 0 id   o    	���� 0 recnew recNew o      ���� 0 strid strID  l   ��	��     ANY DATE TAGS HERE ?   	 �

 *   A N Y   D A T E   T A G S   H E R E   ?  r     m    ��
�� boovfals o      ���� 0 blnfound blnFound  X    <�� Z   $ 7���� E   $ + o   $ )���� 0 plstdatetags plstDateTags o   ) *���� 0 otag oTag k   . 3  r   . 1 m   . /��
�� boovtrue o      ���� 0 blnfound blnFound ��  S   2 3��  ��  ��  �� 0 otag oTag n     o    ���� 0 tagnames tagNames o    ���� 0 recnew recNew   l  = =����~��  �  �~    !"! l  = =�}#$�}  # 7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES   $ �%% b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S" &'& Z   = �()�|�{( o   = >�z�z 0 blnfound blnFound) k   A �** +,+ I  A H�y-�x
�y .JonspClpnull���     ****- n   A D./. o   B D�w�w 0 tags  / o   A B�v�v 0 recnew recNew�x  , 010 r   I R232 I  I P�u�t4
�u .JonsgClp****    ��� null�t  4 �s5�r
�s 
rtyp5 m   K L�q
�q 
list�r  3 o      �p�p 0 lstparts lstParts1 6�o6 Y   S �7�n89:7 k   a �;; <=< r   a }>?> n   a n@A@ 7  b n�mBC
�m 
cobjB o   f h�l�l 0 i  C l  i mD�k�jD [   i mEFE o   j k�i�i 0 i  F m   k l�h�h �k  �j  A o   a b�g�g 0 lstparts lstParts? J      GG HIH o      �f�f 0 strkey strKeyI J�eJ o      �d�d 0 strvalue strValue�e  = KLK l  ~ ~�c�b�a�c  �b  �a  L MNM l  ~ ~�`OP�`  O ? 9 Normalise the value and reassign the tag with that value   P �QQ r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u eN R�_R Z   ~ �ST�^�]S E   ~ �UVU o   ~ ��\�\ 0 plstdatetags plstDateTagsV o   � ��[�[ 0 strkey strKeyT Z   � �WX�Z�YW >   � �YZY o   � ��X�X 0 strvalue strValueZ m   � �[[ �\\  X Z   � �]^�W�V] H   � �__ n  � �`a` I   � ��Ub�T�U  0 isstandarddate IsStandardDateb c�Sc o   � ��R�R 0 strvalue strValue�S  �T  a  f   � �^ k   � �dd efe r   � �ghg n  � �iji I   � ��Qk�P�Q 0 	parsetime 	ParseTimek lml o   � ��O�O 0 strvalue strValuem n�Nn m   � ��M
�M boovfals�N  �P  j  f   � �h o      �L�L 0 strnewvalue strNewValuef o�Ko Z   � �pq�J�Ip >   � �rsr o   � ��H�H 0 strnewvalue strNewValues o   � ��G�G 0 strvalue strValueq k   � �tt uvu r   � �wxw n   � �yzy o   � ��F�F 0 id  z o   � ��E�E 0 recnew recNewx o      �D�D 0 strid strIDv {|{ r   � �}~} b   � �� b   � ���� b   � ���� b   � ���� m   � ��� ���  { " a d d T a g s " : { "� o   � ��C�C 0 strkey strKey� m   � ��� ���  " : "� o   � ��B�B 0 strnewvalue strNewValue� m   � ��� ���  " } }~ o      �A�A 0 strjson strJSON| ��@� l  � ���?�>� I  � ��=�<�
�= .FTsurqstnull���     docu�<  � �;��
�; 
FTmd� m   � ��� ��� 
 P A T C H� �:��
�: 
FTpt� b   � ���� b   � ���� m   � ��� ���  / n o d e s /� o   � ��9�9 0 strid strID� m   � ��� ��� 
 . j s o n� �8��7
�8 
FTby� o   � ��6�6 0 strjson strJSON�7  �?  �>  �@  �J  �I  �K  �W  �V  �Z  �Y  �^  �]  �_  �n 0 i  8 m   V W�5�5 9 \   W \��� l  W Z��4�3� n   W Z��� 1   X Z�2
�2 
leng� o   W X�1�1 0 lstparts lstParts�4  �3  � m   Z [�0�0 : m   \ ]�/�/ �o  �|  �{  ' ��.� L   ��� I  � �-�,�
�- .PTsugttxnull���     docu�,  � �+��*
�+ 
FTid� v   � ��� ��)� o   � ��(�( 0 strid strID�)  �*  �.  � o    �'�' 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   r u��� I      �"��!�"  0 isstandarddate IsStandardDate� �� � o      �� 0 strdate strDate�   �!  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �
� 
strq� o    �� 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �� 0 strcmd strCMD� ��� l  
 ���� L   
 �� l  
 ���� >   
 ��� l  
 ���� I  
 ���
� .sysoexecTEXT���     TEXT� o   
 �� 0 strcmd strCMD�  �  �  � m    �� ���  1�  �  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ����  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ����  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     �
���
  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   v y��� I      �	���	 0 	parsetime 	ParseTime� ��� o      �� 0 	strphrase 	strPhrase� ��� o      �� 0 
blnseconds 
blnSeconds�  �  � k     l�� ��� r     ��� m     �� ���  � o      �� 0 strsec strSec� ��� Z   ����� o    �� 0 
blnseconds 
blnSeconds� r    � � m    	 �  : % S  o      � �  0 strsec strSec�  �  � �� Q    l k    % 	 r    "

 I    ����
�� .sysoexecTEXT���     TEXT b     b     b     l 	  ���� m     � � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��   l 	  ���� o    ���� 0 strsec strSec��  ��   m     � x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '   n     l 	  ���� 1    ��
�� 
strq��  ��   o    ���� 0 	strphrase 	strPhrase��   o      ���� 0 str  	 �� L   # % o   # $���� 0 str  ��   R      ������
�� .ascrerr ****      � ****��  ��   O   - l k   5 k   !"! I  5 :������
�� .miscactvnull��� ��� null��  ��  " #$# I  ; h��%&
�� .sysodlogaskr        TEXT% b   ; F'(' b   ; @)*) b   ; >+,+ m   ; <-- �..  N o t   i n s t a l l e d :, 1   < =��
�� 
lnfd* 1   > ?��
�� 
lnfd( o   @ E���� 0 	prequired 	pRequired& ��/0
�� 
btns/ J   G J11 2��2 m   G H33 �44  O K��  0 ��56
�� 
dflt5 m   M P77 �88  O K6 ��9��
�� 
appr9 b   S b:;: b   S \<=< o   S X���� 0 ptitle pTitle= m   X [>> �??      v e r .  ; o   \ a���� 0 pver pVer��  $ @��@ L   i kAA o   i j���� 0 	strphrase 	strPhrase��   5   - 2��B��
�� 
cappB m   / 0CC �DD  s e v s
�� kfrmID  ��  � EFE l     ��������  ��  ��  F G��G l     ��������  ��  ��  ��       ��H ~ � � �I �J�� � ���KLMNOPQRSTUVWXYZ��  H ���������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� 0 
poutfolder 
pOutFolder�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 list2string List2String�� 0 addline AddLine�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTimeI ��[�� [   � �JTalis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue
�� boovtrueK ��\�� \  L �������]^���� 0 handle_string  �� ��_�� _  ���� 0 strtaskline strTaskLine��  ] ���� 0 strtaskline strTaskLine^ ���� 0 add2ft Add2FT�� *b  �l+  M �������`a���� 0 alfred_script  �� ��b�� b  ���� 0 strtaskline strTaskLine��  ` ���� 0 strtaskline strTaskLinea ���� 0 add2ft Add2FT�� *b  �l+  N �������cd���� 0 add2ft Add2FT�� ��e�� e  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  c ������������ 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strsuffixes strSuffixes�� 0 strtask strTask�� 0 	strheader 	strHeaderd  ����]����������#��*����9=@������TW������������������ 0 
fileexists 
FileExists
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� �*�k+   �)���0 z*j O��%�%b  %���lv���b   �%b  %� O)b  a a a a + E�O*a b   a %�%a %a b  a b  � a ,a &Ec  UO*�k+ E[a k/E�Z[a l/E�ZO*b  ��m+ Y $*�k+ E[a k/E�Z[a l/E�ZO*���m+ O �������fg��� 0 list2string List2String�� �~h�~ h  �}�|�{�z�} 0 lst  �| 0 strstart strStart�{ 0 strsep strSep�z 0 strend strEnd��  f �y�x�w�v�u�t�y 0 lst  �x 0 strstart strStart�w 0 strsep strSep�v 0 strend strEnd�u 0 dlm  �t 0 str  g �s�r�q
�s 
txdl
�r 
cobj
�q 
TEXT� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�P �p��o�nij�m�p 0 addline AddLine�o �lk�l k  �k�j�i�k 0 strpath strPath�j 0 	strheader 	strHeader�i 0 strline strLine�n  i �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�h 0 strpath strPath�g 0 	strheader 	strHeader�f 0 strline strLine�e 0 strcmd strCMD�d 0 stritem strItem�c 0 odoc oDoc�b 0 lstnodes lstNodes�a 0 lngnodes lngNodes�` 0 strid strID�_ 0 strfullheader strFullHeader�^ 0 recresponse recResponse�] 0 strbtn strBtn�\ 0 dlm  �[ 0 strfile strFile�Z 0 recnew recNewj A��Y��X���W��V�U�T�S�R#'1�Q�P�O�N�M�L�K��J�I��H�G���F�E��D�C��B��A�@�?�>��=�<�;#�:A�9�8�7imu�6����5�Y 0 
quotedpath 
QuotedPath
�X .sysoexecTEXT���     TEXT
�W 
docu
�V 
bool
�U 
FTph
�T 
ctxt�S��
�R .PTsugtnDnull���     docu
�Q 
strq
�P 
leng�O 0 chooseheader ChooseHeader
�N 
cobj�M 0 id  �L 0 line  
�K 
capp
�J kfrmID  
�I .miscactvnull��� ��� null
�H 
lnfd
�G 
tab 
�F 
dtxt
�E 
btns
�D 
dflt
�C 
cbtn
�B 
appr�A 

�@ .sysodlogaskr        TEXT
�? 
bhit
�> 
ttxt
�= 
PTft
�< .PTsuctnDnull���     docu
�; 
txdl
�: 
citm
�9 
FTai�8 �7 0 fixdates FixDates�6 0 notify Notify
�5 .coresavenull���     obj �mǠO�*�k+ %�%E�O�j O�%E�O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y %�a   
a E�Y hO*�a �a ,%l E�O�a ,E�O�j P�k )��l+ E[a k/E�Z[a l/E�ZY *�a k/[a ,\[a ,\ZlvE[a k/E�Z[a l/E�ZY)a a a 0 }*j Oa _ %_ %_ %�a ,%_ %_ %a  %_ %_ %�%_ %_ %a !%a "�a #a $b  	b  mva %b  a &a 'a (b   a )%b  %a * +E�UO� �� ��[a ,,\[a -,\ZlvE[a k/E�Z[a l/E�ZO�b  	  +*�a .l E�O)��l+ E[a k/E�Z[a l/E�ZY -�b    !a /�%E�O*a 0�l 1a k/a ,E�Y hUUOPO)a 2,a 3lvE[a k/E�Z[a l/)a 2,FZO�a 4i/E�O�)a 2,FO�a 5 O*a 6�a 0�a 7 1a k/E�Ob  
 )��l+ 8E�Y hO)a 9a :a ;_ %�%�_ %�%a 7+ <Y @*a 0�l 1a k/E�Ob  
 )��l+ 8E�Y hO)a =a >a ?_ %�%�a 7+ <Ob   
*j @Y hUUQ �4��3�2lm�1�4 0 
quotedpath 
QuotedPath�3 �0n�0 n  �/�/ 0 strpath strPath�2  l �.�. 0 strpath strPathm ����-
�- 
strq�1 �� �%�%Y ��,ER �,��+�*op�)�, 0 chooseheader ChooseHeader�+ �(q�( q  �'�&�' 0 odoc oDoc�& 0 lstnodes lstNodes�*  o �%�$�#�"�!� ������% 0 odoc oDoc�$ 0 lstnodes lstNodes�# 0 lngnodes lngNodes�" 0 	lngdigits 	lngDigits�! 0 lstmenu lstMenu�  0 i  � 0 onode oNode� 0 	varchoice 	varChoice� 0 dlm  � 0 strid strID� 0 strfullheader strFullHeaderp  ����������L����;��B�F�
�	���������
� 
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 line  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
�
 
empL
�	 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
citm
� 
long� 0 id  �)����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 :*j O��b   �%b  %��a jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[�,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvUUO��lvS ��� ��rs��� 0 
parseentry 
ParseEntry�  ��t�� t  ���� 0 strtaskline strTaskLine��  r ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeaders ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �� r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvT �� ����uv���� 0 
fileexists 
FileExists�� ��w�� w  ���� 0 strpath strPath��  u ������ 0 strpath strPath�� 0 str  v ��
�� .sysoexecTEXT���     TEXT�� �%�%j � E�U ������xy���� 0 trim  �� ��z�� z  ���� 0 strtext strText��  x ���� 0 strtext strTexty !��%��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j V ��1����{|���� 0 notify Notify�� ��}�� }  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  { ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript| �A[^��������~��f��������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs~  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  UW ������������ 0 padnum PadNum�� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��   ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�X ������������� 0 fixdates FixDates�� ����� �  ������ 0 odoc oDoc�� 0 recnew recNew��  � ������������������������ 0 odoc oDoc�� 0 recnew recNew�� 0 strid strID�� 0 blnfound blnFound�� 0 otag oTag�� 0 lstparts lstParts�� 0 i  �� 0 strkey strKey�� 0 strvalue strValue�� 0 strnewvalue strNewValue�� 0 strjson strJSON� �����������������������[�������������������������� 0 id  �� 0 tagnames tagNames
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tags  
�� .JonspClpnull���     ****
�� 
rtyp
�� 
list
�� .JonsgClp****    ��� null
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� 
FTmd
�� 
FTpt
�� 
FTby�� 
�� .FTsurqstnull���     docu
�� 
FTid
�� .PTsugttxnull���     docu��� � ���,E�OfE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O*��l 
E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UUY �������������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �Z ������������� 0 	parsetime 	ParseTime�� ��� �  �~�}�~ 0 	strphrase 	strPhrase�} 0 
blnseconds 
blnSeconds��  � �|�{�z�y�| 0 	strphrase 	strPhrase�{ 0 
blnseconds 
blnSeconds�z 0 strsec strSec�y 0 str  � ��x�w�v�u�tC�s�r-�q�p3�o7�n>�m�l
�x 
strq
�w .sysoexecTEXT���     TEXT�v  �u  
�t 
capp
�s kfrmID  
�r .miscactvnull��� ��� null
�q 
lnfd
�p 
btns
�o 
dflt
�n 
appr�m 
�l .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ