FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\���\  � $  Ver 0.20 Added abbreviations:   � ��� <   V e r   0 . 2 0   A d d e d   a b b r e v i a t i o n s :� ��� l     �[���[  � . (		>> ? >*>* (menus for file and heading)   � ��� P 	 	 > >  !�   > * > *   ( m e n u s   f o r   f i l e   a n d   h e a d i n g )� ��� l     �Z���Z  � 7 1		> followed by nothing  ? >*  (menu for heading)   � ��� b 	 	 >   f o l l o w e d   b y   n o t h i n g    !�   > *     ( m e n u   f o r   h e a d i n g )� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �U��U $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� l     �T���T  � $ property pDefaultTaskFile : ""   � ��� < p r o p e r t y   p D e f a u l t T a s k F i l e   :   " "� ��� j    �S��S 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �R��R  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �M��M 0 pblntimestamp pblnTimeStamp� m    �L
�L boovtrue� ��� j    �K��K 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d�    l     �J�I�H�J  �I  �H    l     �G�G   = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED    � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D  l     �F	
�F  	 d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.   
 � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �E�E   _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited    � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �D�C�B�D  �C  �B    l     �A�A   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �@�@   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �?�>�=�?  �>  �=     j    �<!�< 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files! m    �;
�; boovtrue  "#" l     �:�9�8�:  �9  �8  # $%$ l     �7&'�7  & ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   ' �(( j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D% )*) j    '�6+�6 $0 plstfilesuffixes plstFileSuffixes+ J    &,, -.- m    // �00  f t. 121 m    !33 �44  t x t2 5�55 m   ! $66 �77  m d�5  * 898 j   ( ,�4:�4 "0 pstrdefaultfile pstrDefaultFile: m   ( +;; �<<  C u r r e n t9 =>= l     ?@A? j   - :�3B�3 "0 pfallbackfolder pFallbackFolderB n   - 9CDC 1   4 8�2
�2 
psxpD l  - 4E�1�0E I  - 4�/F�.
�/ .earsffdralis        afdrF m   - 0�-
�- afdrdesk�.  �1  �0  @   documents folder   A �GG "   d o c u m e n t s   f o l d e r> HIH l     �,�+�*�,  �+  �*  I JKJ j   ; ?�)L�) 0 pbtnaddheader pbtnAddHeaderL m   ; >MM �NN  A d d   n e w   h e a d e rK OPO j   @ D�(Q�( "0 pbtnlistheaders pbtnListHeadersQ m   @ CRR �SS  L i s t   h e a d e r sP TUT l     �'�&�%�'  �&  �%  U VWV l     �$XY�$  X &   NORMALIZING INFORMAL DATE ENTRY   Y �ZZ @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R YW [\[ l     ]^_] j   E G�#`�# 0 pblnfixdates pblnFixDates` m   E F�"
�" boovtrue^ P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   _ �aa �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )\ bcb l     defd j   H T�!g�! 0 plstdatetags plstDateTagsg J   H Shh iji m   H Kkk �ll 
 s t a r tj mnm m   K Noo �pp  d u en q� q m   N Qrr �ss  d o n e�   e . ( Normalize any dates found in these tags   f �tt P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g sc uvu j   U [�w� 0 	prequired 	pRequiredw m   U Xxx �yy� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
v z{z l     �|}�  |  on run -- test examples   } �~~ . o n   r u n   - -   t e s t   e x a m p l e s{ � l     ����  � z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �� ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  � B <handle_string("send to file and header selected from menus")   � ��� x h a n d l e _ s t r i n g ( " s e n d   t o   f i l e   a n d   h e a d e r   s e l e c t e d   f r o m   m e n u s " )� ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   \ _��� I      ���� 0 handle_string  � ��� o      �
�
 0 strtaskline strTaskLine�  �  � l    ���� I     �	���	 0 add2ft Add2FT� ��� o    �� $0 pdefaulttaskfile pDefaultTaskFile� ��� o    �� 0 strtaskline strTaskLine�  �  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ����  �  �  � ��� l     ����  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     � ���   � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   ` c��� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   d g��� I      ������� 0 add2ft Add2FT� ��� o      ����  0 strdefaultpath strDefaultPath� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k    ��� � � l     ��������  ��  ��     l     ��������  ��  ��    r      I      ������ 0 
parseentry 
ParseEntry �� o    ���� 0 strtaskline strTaskLine��  ��   J      		 

 o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader �� o      ���� 0 
straltfile 
strAltFile��   �� Z   ����� >      o    ���� 0 strtask strTask m     �   k   #�  Z  # 4���� =   # & o   # $���� 0 	strheader 	strHeader m   $ % �   r   ) 0  o   ) .����  0 pdefaultheader pDefaultHeader  o      ���� 0 	strheader 	strHeader��  ��   !"! l  5 5��������  ��  ��  " #$# l  5 5��%&��  %   DO WE HAVE A FOLDER ?   & �'' ,   D O   W E   H A V E   A   F O L D E R   ?$ ()( r   5 J*+* I      ��,���� 0 	splitpath 	SplitPath, -��- o   6 7����  0 strdefaultpath strDefaultPath��  ��  + J      .. /0/ o      ���� 0 	strfolder 	strFolder0 1��1 o      ���� 0 strfilename strFileName��  ) 232 l  K K��������  ��  ��  3 454 l  K K��67��  6 U O Use the command line filname string if there is one (text > header > filename)   7 �88 �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )5 9:9 Z  K X;<����; >   K N=>= o   K L���� 0 
straltfile 
strAltFile> m   L M?? �@@  < r   Q TABA o   Q R���� 0 
straltfile 
strAltFileB o      ���� 0 strfilename strFileName��  ��  : CDC l  Y fEFGE Z  Y fHI����H =   Y \JKJ o   Y Z���� 0 strfilename strFileNameK m   Z [LL �MM  *I r   _ bNON m   _ `PP �QQ  . *O o      ���� 0 strfilename strFileName��  ��  F    (for the grep test later)   G �RR 4   ( f o r   t h e   g r e p   t e s t   l a t e r )D STS l  g g��������  ��  ��  T UVU Z  g |WX����W H   g nYY I   g m��Z���� 0 isfolder IsFolderZ [��[ o   h i���� 0 	strfolder 	strFolder��  ��  X r   q x\]\ o   q v���� "0 pfallbackfolder pFallbackFolder] o      ���� 0 	strfolder 	strFolder��  ��  V ^_^ r   } �`a` b   } �bcb o   } ~���� 0 	strfolder 	strFolderc o   ~ ���� 0 strfilename strFileNamea o      ���� 0 strpath strPath_ ded l  � ���������  ��  ��  e fgf l  � ���hi��  h   DO WE HAVE A FILE ?   i �jj (   D O   W E   H A V E   A   F I L E   ?g klk Z   ��mn����m l  � �o����o G   � �pqp l  � �r����r H   � �ss I   � ���t���� 0 
fileexists 
FileExistst u��u o   � ����� 0 strpath strPath��  ��  ��  ��  q l  � �v����v =   � �wxw o   � ����� 0 strfilename strFileNamex m   � �yy �zz  . *��  ��  ��  ��  n k   ��{{ |}| l  � ���~��  ~ 0 * see if we have a grep match in the folder    ��� T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e r} ��� r   � ���� I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ���� Z   �������� >   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � ����� � Z   �������� ?   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  � k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ���� Z   � ������� >   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ����� 0 strfilename strFileName� o      �� 0 strpath strPath��  � r   � ���� m   � ��� ���  � o      �~�~ 0 strpath strPath��  ��  � k   ���� ��� l  � ��}���}  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �t��� k   �s�� ��� I  � ��|�{�z
�| .miscactvnull��� ��� null�{  �z  � ��� l  �%��y�x� I  �%�w��
�w .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��v
�v 
lnfd� 1   � ��u
�u 
lnfd� o   � ��t�t 0 	strfolder 	strFolder� 1   � ��s
�s 
lnfd� 1   � ��r
�r 
lnfd� l 	 � ���q�p� l 
 � ���o�n� o   � ��m�m 0 strfilename strFileName�o  �n  �q  �p  � �l��
�l 
btns� J   ��� ��� m   ��� ���  C a n c e l� ��k� m  �� ���  C h o o s e   F i l e�k  � �j��
�j 
dflt� m  
�� ���  C h o o s e   F i l e� �i��h
�i 
appr� b  ��� b  ��� o  �g�g 0 ptitle pTitle� m  �� ���      v e r .  � o  �f�f 0 pver pVer�h  �y  �x  � ��� l &&�e�d�c�e  �d  �c  � ��� r  &=��� n &;��� I  ';�b��a�b 0 list2string List2String� ��� o  ',�`�` $0 plstfilesuffixes plstFileSuffixes� ��� m  ,/�� ���  .� ��� m  /2�� ���  ,   .� ��_� m  25   �  �_  �a  �  f  &'� o      �^�^ 0 strsuffixes strSuffixes�  I >C�]�\�[
�] .miscactvnull��� ��� null�\  �[   �Z r  Ds c  Dq l Dm	�Y�X	 n  Dm

 1  im�W
�W 
posx l Di�V�U I Di�T�S
�T .sysostdfalis    ��� null�S   �R
�R 
prmp b  HW b  HS b  HQ o  HM�Q�Q 0 ptitle pTitle m  MP �    f i l e   ( o  QR�P�P 0 strsuffixes strSuffixes l 	SV�O�N m  SV �  )�O  �N   �M
�M 
ftyp o  Z_�L�L $0 plstfilesuffixes plstFileSuffixes �K�J
�K 
dflc o  bc�I�I 0 	strfolder 	strFolder�J  �V  �U  �Y  �X   m  mp�H
�H 
TEXT o      �G�G 0 strpath strPath�Z  � 5   � ��F�E
�F 
capp m   � � �    s e v s
�E kfrmID  � !"! l uu�D�C�B�D  �C  �B  " #$# l uu�A%&�A  % C = If pDefaultTaskFile points nowhere, use this file next time    & �'' z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  $ ()( l uu�@*+�@  * b \ (assuming property values are conserved between runs by the environment running the script)   + �,, �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )) -�?- Z u�./�>�=. H  u|00 I  u{�<1�;�< 0 
fileexists 
FileExists1 2�:2 o  vw�9�9  0 strdefaultpath strDefaultPath�:  �;  / r  �343 o  ��8�8 0 strpath strPath4 o      �7�7 $0 pdefaulttaskfile pDefaultTaskFile�>  �=  �?  ��  � k  ��55 676 r  ��898 n  ��:;: 4  ���6<
�6 
cobj< m  ���5�5 ; o  ���4�4 0 
lstmatches 
lstMatches9 o      �3�3 0 strfilename strFileName7 =�2= r  ��>?> b  ��@A@ o  ���1�1 0 	strfolder 	strFolderA o  ���0�0 0 strfilename strFileName? o      �/�/ 0 strpath strPath�2  ��  ��  ��  l BCB l ���.�-�,�.  �-  �,  C D�+D Z  ��EF�*GE >  ��HIH o  ���)�) 0 strfilename strFileNameI m  ��JJ �KK  F I  ���(L�'�( 0 addline AddLineL MNM o  ���&�& 0 strpath strPathN OPO o  ���%�% 0 strfilename strFileNameP QRQ o  ���$�$ 0 	strheader 	strHeaderR S�#S o  ���"�" 0 strtask strTask�#  �'  �*  G O  ��TUT k  ��VV WXW I ���!� �
�! .miscactvnull��� ��� null�   �  X Y�Y I ���Z[
� .sysodlogaskr        TEXTZ m  ��\\ �]]  F i l e   n o t   c h o s e n[ �^_
� 
btns^ J  ��`` a�a m  ��bb �cc  O K�  _ �de
� 
dfltd m  ��ff �gg  O Ke �h�
� 
apprh b  ��iji b  ��klk o  ���� 0 ptitle pTitlel m  ��mm �nn      v e r .  j o  ���� 0 pver pVer�  �  U 5  ���o�
� 
cappo m  ��pp �qq  s e v s
� kfrmID  �+  ��  ��  ��  � rsr l     ����  �  �  s tut l     �vw�  v 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   w �xx V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E Su yzy i   h k{|{ I      �}�� 0 
choosepath 
ChoosePath} ~~ o      �� 0 	strfolder 	strFolder ��� o      �� 0 lstfiles lstFiles�  �  | k     S�� ��� O     ?��� k    >�� ��� I   �
�	�
�
 .miscactvnull��� ��� null�	  �  � ��� r    >��� I   <���
� .gtqpchltns    @   @ ns  � o    �� 0 lstfiles lstFiles� ���
� 
appr� b    ��� b    ��� o    �� 0 ptitle pTitle� 1    �
� 
tab � o    �� 0 pver pVer� � ��
�  
prmp� b    %��� b    #��� b    !��� l 	  ������ o    ���� 0 	strfolder 	strFolder��  ��  � 1     ��
�� 
lnfd� 1   ! "��
�� 
lnfd� m   # $�� ���  C h o o s e   f i l e :� ����
�� 
inSL� l 
 & ,������ J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  ��  ��  � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice�  � 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  � ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  z ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   l o��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + ,�� �    '   |   s o r t   - f� o      ���� 0 strcmd strCMD�  r   0 9 n   0 7 2  5 7��
�� 
cpar l  0 5���� I  0 5����
�� .sysoexecTEXT���     TEXT o   0 1���� 0 strcmd strCMD��  ��  ��   o      ���� 0 
lstmatches 
lstMatches 	
	 r   : ? o   : ;���� 0 dlm   n      1   < >��
�� 
txdl  f   ; <
 �� L   @ B o   @ A���� 0 
lstmatches 
lstMatches��  �  l     ��������  ��  ��    i   p s I      ������ 0 list2string List2String  o      ���� 0 lst    o      ���� 0 strstart strStart  o      ���� 0 strsep strSep �� o      ���� 0 strend strEnd��  ��   k     *  !  r     "#" J     $$ %&% n    '(' 1    ��
�� 
txdl(  f     & )��) o    ���� 0 strsep strSep��  # J      ** +,+ o      ���� 0 dlm  , -��- n     ./. 1    ��
�� 
txdl/  f    ��  ! 010 r    !232 b    454 l   6����6 c    787 b    9:9 o    ���� 0 strstart strStart: o    ���� 0 lst  8 m    ��
�� 
TEXT��  ��  5 o    ���� 0 strend strEnd3 o      ���� 0 str  1 ;<; r   " '=>= o   " #���� 0 dlm  > n     ?@? 1   $ &��
�� 
txdl@  f   # $< A��A L   ( *BB o   ( )���� 0 str  ��   CDC l     ��������  ��  ��  D EFE l     ��GH��  G R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   H �II �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L EF JKJ i   t wLML I      ��N���� 0 addline AddLineN OPO o      ����  0 strdefaultpath strDefaultPathP QRQ o      ���� 0 strfilename strFileNameR STS o      ���� 0 	strheader 	strHeaderT U��U o      ���� 0 strline strLine��  ��  M k    SVV WXW r     YZY b     [\[ m     ]] �^^  -  \ o    ���� 0 strline strLineZ o      ���� 0 stritem strItemX _`_ Z   ab����a o    ���� 0 pblnfixdates pblnFixDatesb r    cdc I    ��e���� 0 fixdatetags FixDateTagse f��f o    ���� 0 stritem strItem��  ��  d o      ���� 0 stritem strItem��  ��  ` ghg Z   4ij����i o     ���� 0 pblntimestamp pblnTimeStampj r   # 0klk I   # .��m���� 0 addtimestamp AddTimeStampm non o   $ %���� 0 stritem strItemo p��p o   % *���� 0 pstrstampkey pstrStampKey��  ��  l o      ���� 0 stritem strItem��  ��  h qrq l  5 5��������  ��  ��  r sts l  5 5��uv��  u 9 3 First make a copy of the file in the backup folder   v �ww f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rt xyx Z   5 Zz{��|z D   5 <}~} o   5 :���� 0 pbackupfolder pBackupFolder~ m   : ; ���  /{ r   ? J��� b   ? H��� b   ? F��� o   ? D���� 0 pbackupfolder pBackupFolder� o   D E���� 0 strfilename strFileName� m   F G�� ���  . b a k� o      ���� 0 strbackuppath strBackupPath��  | r   M Z��� b   M X��� b   M V��� b   M T��� o   M R�� 0 pbackupfolder pBackupFolder� m   R S�� ���  /� o   T U�~�~ 0 strfilename strFileName� m   V W�� ���  . b a k� o      �}�} 0 strbackuppath strBackupPathy ��� r   [ n��� b   [ l��� b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b�|��{�| 0 
quotedpath 
QuotedPath� ��z� o   ] ^�y�y  0 strdefaultpath strDefaultPath�z  �{  � 1   c d�x
�x 
spac� I   e k�w��v�w 0 
quotedpath 
QuotedPath� ��u� o   f g�t�t 0 strbackuppath strBackupPath�u  �v  � o      �s�s 0 strcmd strCMD� ��� I  o t�r��q
�r .sysoexecTEXT���     TEXT� o   o p�p�p 0 strcmd strCMD�q  � ��� l  u u�o�n�m�o  �n  �m  � ��� l  u u�l���l  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�k���k  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���j�� o   u z�i�i 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��h��g�h  0 fixcrdelimited FixCRDelimited� ��f� o   ~ �e�e  0 strdefaultpath strDefaultPath�f  �g  �j  � Z   ����d�c� I   � ��b��a�b 0 iscrdelimited IsCRDelimited� ��`� o   � ��_�_  0 strdefaultpath strDefaultPath�`  �a  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��^�]�\
�^ .miscactvnull��� ��� null�]  �\  � ��[� r   � ���� l  � ���Z�Y� I  � ��X��
�X .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��W�W  0 strdefaultpath strDefaultPath� 1   � ��V
�V 
lnfd� 1   � ��U
�U 
lnfd� l 	 � ���T�S� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�T  �S  � 1   � ��R
�R 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��Q
�Q 
lnfd� 1   � ��P
�P 
lnfd� l 	 � ���O�N� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�O  �N  � �M��
�M 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��L� m   � ��� ���  C o n v e r t�L  � �K��
�K 
cbtn� m   � ��� ���  C a n c e l� �J��
�J 
dflt� m   � ��� ���  C o n v e r t� �I��H
�I 
appr� b   � ���� b   � ���� o   � ��G�G 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��F�F 0 pver pVer�H  �Z  �Y  � o      �E�E 0 varresponse varResponse�[  � 5   � ��D��C
�D 
capp� m   � ��� �    s e v s
�C kfrmID  � �B Z   ��A =   � � n   � � 1   � ��@
�@ 
bhit o   � ��?�? 0 varresponse varResponse m   � �		 �

  C o n v e r t I   ��>�=�>  0 fixcrdelimited FixCRDelimited �< o   � ��;�;  0 strdefaultpath strDefaultPath�<  �=  �A   l  L  �:�:   . ( grep and sed require LF-delimited files    � P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�B  �d  �c  �  l �9�8�7�9  �8  �7    l �6�6   [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)    � �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )  r   I  �5�4�5  0 gethashheaders GetHashHeaders  o  �3�3  0 strdefaultpath strDefaultPath �2 o  �1�1 0 	strheader 	strHeader�2  �4   o      �0�0 0 lstnodes lstNodes  !  l �/�.�-�/  �.  �-  ! "#" l �,$%�,  $ , & HOW MANY MATCHING HEADERS ARE THERE ?   % �&& L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?# '(' r  )*) n  +,+ 1  �+
�+ 
leng, o  �*�* 0 lstnodes lstNodes* o      �)�) 0 lngnodes lngNodes( -.- Z  /0�(1/ >  "232 o   �'�' 0 lngnodes lngNodes3 m   !�&�&  0 Z  %p45�%64 ?  %(787 o  %&�$�$ 0 lngnodes lngNodes8 m  &'�#�# 5 l +E9:;9 r  +E<=< n +2>?> I  ,2�"@�!�" 0 chooseheader ChooseHeader@ ABA o  ,-� �  0 lstnodes lstNodesB C�C o  -.��  0 strdefaultpath strDefaultPath�  �!  ?  f  +,= J      DD EFE o      �� 0 strid strIDF G�G o      �� 0 strfullheader strFullHeader�  : 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   ; �HH V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�%  6 l HpIJKI r  HpLML n  H]NON J  N]PP QRQ o  OS�� 0 id  R S�S o  UY�� 0 line  �  O n  HNTUT 4  IN�V
� 
cobjV m  LM�� U o  HI�� 0 lstnodes lstNodesM J      WW XYX o      �� 0 strid strIDY Z�Z o      �� 0 strfullheader strFullHeader�  J %  SINGLE MATCH ? USE THIS HEADER   K �[[ >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�(  1 k  s\\ ]^] l ss�_`�  _ @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    ` �aa t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  ^ bcb l ss�de�  d . ( Are there any headers in the document ?   e �ff P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?c ghg Z  s�ij�ki ?  s�lml n  s�non 1  |��
� 
lengo l s|p��p I  s|�q�
�  0 gethashheaders GetHashHeadersq rsr o  tu�	�	  0 strdefaultpath strDefaultPaths t�t m  uxuu �vv  �  �
  �  �  m m  ����  j k  ��ww xyx r  ��z{z J  ��|| }~} m  �� ���  C a n c e l~ ��� o  ���� "0 pbtnlistheaders pbtnListHeaders� ��� o  ���� 0 pbtnaddheader pbtnAddHeader�  { o      �� 0 
lstbuttons 
lstButtonsy ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 M a r k d o w n   h e a d e r   m a t c h i n g :� 1  ���
� 
lnfd� 1  ��� 
�  
lnfd� 1  ����
�� 
tab � n  ����� 1  ����
�� 
strq� o  ������ 0 	strheader 	strHeader� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� l 	�������� m  ���� ���  n o t   f o u n d   i n :��  ��  � o      ���� 0 strmsg strMsg�  �  k k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  h ��� l ����������  ��  ��  � ��� O  �?��� k  �>�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �>��� l �<������ I �<����
�� .sysodlogaskr        TEXT� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� o   ����  0 strdefaultpath strDefaultPath� 1  ��
�� 
lnfd� 1  	��
�� 
lnfd� l 	
������ m  
�� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  ���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  !$�� ���  C a n c e l� �����
�� 
appr� b  '6��� b  '0��� o  ',���� 0 ptitle pTitle� m  ,/�� ���      v e r .  � o  05���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  � ��� r  @c��� n  @P��� J  AP�� ��� 1  BF��
�� 
bhit� ���� 1  HL��
�� 
ttxt��  � o  @A���� 0 recresponse recResponse� J      �� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  � ��� l dd��������  ��  ��  � ��� l dd������  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � �   j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R�  l dd��������  ��  ��   �� r  d I      ������ $0 getheaderlinenum GetHeaderLineNum  o  ef����  0 strdefaultpath strDefaultPath 	
	 o  fg���� 0 strbtn strBtn
 �� o  gh���� 0 	strheader 	strHeader��  ��   J        o      ���� 0 strid strID �� o      ���� 0 strfullheader strFullHeader��  ��  .  l ����������  ��  ��    l ������     ADD NEW LINE    �    A D D   N E W   L I N E  r  �� I  �������� 0 
quotedpath 
QuotedPath �� o  ������  0 strdefaultpath strDefaultPath��  ��   o      ���� 0 strquotedpath strQuotedPath �� Z  �S��  >  ��!"! o  ������ 0 strid strID" m  ��## �$$  0 k  �%% &'& l ����()��  ( / ) First back the file up in another folder   ) �** R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r' +,+ l ����-.��  - . ( 1. Check that the back up folder exists   . �// P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s, 010 Z  ��23����2 H  ��44 I  ����5���� 0 isfolder IsFolder5 6��6 o  ������ 0 pbackupfolder pBackupFolder��  ��  3 k  ��77 898 r  ��:;: I  ����<���� 0 
quotedpath 
QuotedPath< =��= o  ������ 0 pbackupfolder pBackupFolder��  ��  ; o      ���� *0 strquotedbackuppath strQuotedBackupPath9 >?> r  ��@A@ b  ��BCB m  ��DD �EE  m k d i r   - p  C o  ������ 0 strquotedpath strQuotedPathA o      ���� 0 strcmd strCMD? F��F I ����G��
�� .sysoexecTEXT���     TEXTG o  ������ 0 strcmd strCMD��  ��  ��  ��  1 HIH l ����������  ��  ��  I JKJ l ����LM��  L . ( Use sed to insert new item after header   M �NN P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e rK OPO r  ��QRQ n  ��STS 1  ����
�� 
strqT l ��U����U b  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ o  ������ 0 strid strID] m  ��^^ �__    a \[ 1  ����
�� 
lnfdY o  ������ 0 stritem strItemW 1  ����
�� 
lnfd��  ��  R o      ���� 0 stredit strEditP `a` r  ��bcb b  ��ded b  ��fgf b  ��hih m  ��jj �kk  s e d   - i   " "  i o  ������ 0 stredit strEditg 1  ����
�� 
space o  ������ 0 strquotedpath strQuotedPathc o      ���� 0 strcmd strCMDa lml I ����n��
�� .sysoexecTEXT���     TEXTn o  ������ 0 strcmd strCMD��  m o��o I  ���p���� 0 notify Notifyp qrq m  ��ss �tt  r uvu m  ��ww �xx  M D   Q u i c k   E n t r yv yzy b  �{|{ b  � }~} m  �� ���  A d d e d   t a s k   t o  ~ 1  ����
�� 
lnfd| o   �� 0 strfilename strFileNamez ��~� b  	��� b  ��� o  �}�} 0 strfullheader strFullHeader� l 	��|�{� 1  �z
�z 
lnfd�|  �{  � o  �y�y 0 stritem strItem�~  ��  ��  ��    k  S�� ��� r  !��� n  ��� 1  �x
�x 
strq� l ��w�v� b  ��� b  ��� o  �u�u 0 strfullheader strFullHeader� 1  �t
�t 
lnfd� o  �s�s 0 stritem strItem�w  �v  � o      �r�r 0 strentry strEntry� ��� l ""�q���q  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  "3��� b  "1��� b  "-��� b  ")��� m  "%�� ��� 
 e c h o  � o  %(�p�p 0 strentry strEntry� m  ),�� ���    > >  � o  -0�o�o 0 strquotedpath strQuotedPath� o      �n�n 0 strcmd strCMD� ��� I 49�m��l
�m .sysoexecTEXT���     TEXT� o  45�k�k 0 strcmd strCMD�l  � ��j� I  :S�i��h�i 0 notify Notify� ��� m  ;>�� ���  � ��� m  >A�� ���  M D   Q u i c k   E n t r y� ��� b  AJ��� b  AH��� m  AD�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  DG�g
�g 
lnfd� o  HI�f�f 0 strfilename strFileName� ��e� o  JM�d�d 0 strentry strEntry�e  �h  �j  ��  K ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � 7 1 Convert a CR delimited text file to LF delimited   � ��� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d� ��� i   x {��� I      �_��^�_  0 fixcrdelimited FixCRDelimited� ��]� o      �\�\ 0 strpath strPath�]  �^  � k     -�� ��� r     ��� I     �[��Z�[ 0 
quotedpath 
QuotedPath� ��Y� o    �X�X 0 strpath strPath�Y  �Z  � o      �W�W 0 	strquoted 	strQuoted� ��� r   	 ��� b   	 ��� m   	 
�� ���   g r e p   - m   1   $ ' \ r '  � o   
 �V�V 0 	strquoted 	strQuoted� o      �U�U 0 strcmd strCMD� ��� Q    !���� I   �T��S
�T .sysoexecTEXT���     TEXT� o    �R�R 0 strcmd strCMD�S  � R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  � L    !�� m     �N
�N boovfals� ��� r   " '��� b   " %��� m   " #�� ��� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  � o   # $�M�M 0 	strquoted 	strQuoted� o      �L�L 0 strcmd strCMD� ��K� I  ( -�J��I
�J .sysoexecTEXT���     TEXT� o   ( )�H�H 0 strcmd strCMD�I  �K  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � "  Test for CR delimited files   � ��� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s� ��� i   | ��� I      �C��B�C 0 iscrdelimited IsCRDelimited� ��A� o      �@�@ 0 strpath strPath�A  �B  � k      �� ��� r     
��� b     ��� m     �� ���  g r e p   $ ' \ r '  � I    �?��>�? 0 
quotedpath 
QuotedPath� 	 �=	  o    �<�< 0 strpath strPath�=  �>  � o      �;�; 0 strcmd strCMD� 			 Q    				 I   �:	�9
�: .sysoexecTEXT���     TEXT	 o    �8�8 0 strcmd strCMD�9  	 R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  	 L    		 m    �4
�4 boovfals	 	�3	 L     				 m    �2
�2 boovtrue�3  � 	
		
 l     �1�0�/�1  �0  �/  	 			 l     �.�-�,�.  �-  �,  	 			 l     �+		�+  	 6 0 Split a Posix path into Path/Folder/ + FileName   	 �		 `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	 			 i   � �			 I      �*	�)�* 0 	splitpath 	SplitPath	 	�(	 o      �'�' 0 strfullpath strFullPath�(  �)  	 k     U		 			 r     			 J     		 		 	 n    	!	"	! 1    �&
�& 
txdl	"  f     	  	#�%	# m    	$	$ �	%	%  /�%  	 J      	&	& 	'	(	' o      �$�$ 0 dlm  	( 	)�#	) n     	*	+	* 1    �"
�" 
txdl	+  f    �#  	 	,	-	, r    	.	/	. n    	0	1	0 2   �!
�! 
citm	1 o    � �  0 strfullpath strFullPath	/ o      �� 0 lstparts lstParts	- 	2	3	2 r    $	4	5	4 n    "	6	7	6 4    "�	8
� 
cobj	8 m     !����	7 o    �� 0 lstparts lstParts	5 o      �� 0 strfile strFile	3 	9	:	9 r   % 4	;	<	; l  % 2	=��	= c   % 2	>	?	> l  % 0	@��	@ n   % 0	A	B	A 7  & 0�	C	D
� 
cobj	C m   * ,�� 	D m   - /����	B o   % &�� 0 lstparts lstParts�  �  	? m   0 1�
� 
TEXT�  �  	< o      �� 0 strpath strPath	: 	E	F	E r   5 :	G	H	G o   5 6�� 0 dlm  	H n     	I	J	I 1   7 9�
� 
txdl	J  f   6 7	F 	K	L	K l  ; ;����  �  �  	L 	M	N	M r   ; E	O	P	O b   ; C	Q	R	Q m   ; <	S	S �	T	T 
 e c h o  	R I   < B�	U�
� 0 
quotedpath 
QuotedPath	U 	V�		V o   = >�� 0 strpath strPath�	  �
  	P o      �� 0 strcmd strCMD	N 	W	X	W r   F O	Y	Z	Y b   F M	[	\	[ l  F K	]��	] I  F K�	^�
� .sysoexecTEXT���     TEXT	^ o   F G�� 0 strcmd strCMD�  �  �  	\ m   K L	_	_ �	`	`  /	Z o      �� 0 strpath strPath	X 	a� 	a L   P U	b	b J   P T	c	c 	d	e	d o   P Q���� 0 strpath strPath	e 	f��	f o   Q R���� 0 strfile strFile��  �   	 	g	h	g l     ��������  ��  ��  	h 	i	j	i l     ��	k	l��  	k 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	l �	m	m X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	j 	n	o	n i   � �	p	q	p I      ��	r���� 0 addtimestamp AddTimeStamp	r 	s	t	s o      ���� 0 stritem strItem	t 	u��	u o      ���� 0 strkey strKey��  ��  	q k     	v	v 	w	x	w r     	y	z	y I    ��	{��
�� .sysoexecTEXT���     TEXT	{ m     	|	| �	}	} 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	z o      ���� 0 strtime strTime	x 	~��	~ L    		 b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� o    	���� 0 stritem strItem	� m   	 
	�	� �	�	�    @	� o    ���� 0 strkey strKey	� m    	�	� �	�	�  (	� o    ���� 0 strtime strTime	� m    	�	� �	�	�  )��  	o 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� $  Used when skipping FT library   	� �	�	� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	� 	�	�	� l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	� 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� b     	�	�	� b     	�	�	� b     
	�	�	� b     	�	�	� m     	�	� �	�	� " g r e p   - n i   ' ^ # \ +   . *	� I    ��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� m    		�	� �	�	�  '  	� I   
 ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ����  0 strdefaultpath strDefaultPath��  ��  	� m    	�	� �	�	�    |   t r   " \ # "   " \ t "	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    1	�	�	�	� k    &	�	� 	�	�	� r     	�	�	� l   	�����	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  ��  ��  	� o      ���� 0 
strresults 
strResults	� 	���	� r   ! &	�	�	� n   ! $	�	�	� 2  " $��
�� 
cpar	� o   ! "���� 0 
strresults 
strResults	� o      ���� 0 lstparas lstParas��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� l  . 1	�	�	�	� L   . 1	�	� J   . 0����  	� !  Non zero exit - no matches   	� �	�	� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s	� 	�	�	� l  2 2��������  ��  ��  	� 	�	�	� Z  2 A	�	�����	� A   2 7	�	�	� n   2 5	�	�	� 1   3 5��
�� 
leng	� o   2 3���� 0 lstparas lstParas	� m   5 6���� 	� L   : =	�	� J   : <����  ��  ��  	� 	�	�	� r   B F	�	�	� J   B D����  	� o      ���� 0 lstnodes lstNodes	� 	�	�	� Y   G �	���	�	���	� k   T �	�	� 	�	�	� r   T k	�	�	� J   T Z	�	� 	�	�	� n  T W	�	�	� 1   U W��
�� 
txdl	�  f   T U	� 	���	� m   W X	�	� �	�	�  :��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   g i��
�� 
txdl	�  f   f g��  	� 	�	�	� r   l t	�	�	� n   l r	�	�	� 2  p r��
�� 
citm	� n   l p
 

  4   m p��

�� 
cobj
 o   n o���� 0 i  
 o   l m���� 0 lstparas lstParas	� o      ���� 0 lstparts lstParts	� 


 n   u y


 1   v x��
�� 
leng
 o   u v���� 0 lstparts lstParts
 


 r   z �
	


	 n   z ~


 4  { ~��

�� 
cobj
 m   | }���� 
 o   z {���� 0 lstparts lstParts

 o      ���� 0 strid strID
 


 r   � �


 c   � �


 l  � �
����
 n   � �


 7  � ���


�� 
cobj
 m   � ����� 
 m   � �������
 o   � ����� 0 lstparts lstParts��  ��  
 m   � ���
�� 
TEXT
 o      ���� 0 strline strLine
 


 r   � �


 1   � ���
�� 
tab 
 n     


 1   � ���
�� 
txdl
  f   � �
 

 
 r   � �
!
"
! n   � �
#
$
# 2  � ���
�� 
citm
$ o   � ����� 0 strline strLine
" o      ���� 0 lstparts lstParts
  
%��
% Z   � �
&
'����
& ?   � �
(
)
( n   � �
*
+
* 1   � ���
�� 
leng
+ o   � ����� 0 lstparts lstParts
) m   � ����� 
' k   � �
,
, 
-
.
- r   � �
/
0
/ c   � �
1
2
1 l  � �
3����
3 n   � �
4
5
4 7  � ���
6
7
�� 
cobj
6 m   � ����� 
7 m   � �������
5 o   � ����� 0 lstparts lstParts��  ��  
2 m   � ���
�� 
TEXT
0 o      ���� 0 strtext strText
. 
8��
8 r   � �
9
:
9 K   � �
;
; ��
<
=�� 0 id  
< o   � ����� 0 strid strID
= ��
>
?�� 0 line  
> o   � ����� 0 strline strLine
? ��
@���� 0 text  
@ o   � ����� 0 strtext strText��  
: n      
A
B
A  ;   � �
B o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  �� 0 i  	� m   J K���� 	� n   K O
C
D
C 1   L N��
�� 
leng
D o   K L���� 0 lstparas lstParas��  	� 
E
F
E r   � �
G
H
G o   � ����� 0 dlm  
H n     
I
J
I 1   � ���
�� 
txdl
J  f   � �
F 
K
L
K l  � ���������  ��  ��  
L 
M�
M L   � �
N
N o   � ��~�~ 0 lstnodes lstNodes�  	� 
O
P
O l     �}�|�{�}  �|  �{  
P 
Q
R
Q l     �z�y�x�z  �y  �x  
R 
S
T
S l     �w
U
V�w  
U : 4 Get Line number of chosen header (in lieu of FT ID)   
V �
W
W h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
T 
X
Y
X i   � �
Z
[
Z I      �v
\�u�v $0 getheaderlinenum GetHeaderLineNum
\ 
]
^
] o      �t�t  0 strdefaultpath strDefaultPath
^ 
_
`
_ o      �s�s 0 strbtn strBtn
` 
a�r
a o      �q�q 0 	strheader 	strHeader�r  �u  
[ k     O
b
b 
c
d
c Z     I
e
f
g
h
e =     
i
j
i o     �p�p 0 strbtn strBtn
j o    �o�o "0 pbtnlistheaders pbtnListHeaders
f l  
 *
k
l
m
k k   
 *
n
n 
o
p
o r   
 
q
r
q I   
 �n
s�m�n  0 gethashheaders GetHashHeaders
s 
t
u
t o    �l�l  0 strdefaultpath strDefaultPath
u 
v�k
v m    
w
w �
x
x  �k  �m  
r o      �j�j 0 lstnodes lstNodes
p 
y�i
y r    *
z
{
z n   
|
}
| I    �h
~�g�h 0 chooseheader ChooseHeader
~ 

�
 o    �f�f 0 lstnodes lstNodes
� 
��e
� o    �d�d  0 strdefaultpath strDefaultPath�e  �g  
}  f    
{ J      
�
� 
�
�
� o      �c�c 0 strid strID
� 
��b
� o      �a�a 0 strfullheader strFullHeader�b  �i  
l 2 , Choose an existing header from the document   
m �
�
� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
g 
�
�
� =   - 4
�
�
� o   - .�`�` 0 strbtn strBtn
� o   . 3�_�_ 0 pbtnaddheader pbtnAddHeader
� 
��^
� l  7 D
�
�
�
� k   7 D
�
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� 1   7 8�]
�] 
lnfd
� 1   8 9�\
�\ 
lnfd
� m   : ;
�
� �
�
�  #  
� o   < =�[�[ 0 	strheader 	strHeader
� o      �Z�Z 0 strfullheader strFullHeader
� 
��Y
� l  A D
�
�
�
� r   A D
�
�
� m   A B
�
� �
�
�  0
� o      �X�X 0 strid strID
� D > signal that we are simply going to append new header and line   
� �
�
� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�Y  
� 2 , Get the id and name of a newly added header   
� �
�
� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�^  
h L   G I
�
� m   G H
�
� �
�
�  
d 
��W
� L   J O
�
� J   J N
�
� 
�
�
� o   J K�V�V 0 strid strID
� 
��U
� o   K L�T�T 0 strfullheader strFullHeader�U  �W  
Y 
�
�
� l     �S�R�Q�S  �R  �Q  
� 
�
�
� l     �P
�
��P  
� O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   
� �
�
� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )
� 
�
�
� i   � �
�
�
� I      �O
��N�O 0 
quotedpath 
QuotedPath
� 
��M
� o      �L�L  0 strdefaultpath strDefaultPath�M  �N  
� Z     
�
��K
�
� C    
�
�
� o     �J�J  0 strdefaultpath strDefaultPath
� m    
�
� �
�
�  $
� L    
�
� b    
�
�
� b    	
�
�
� m    
�
� �
�
�  "
� o    �I�I  0 strdefaultpath strDefaultPath
� m   	 

�
� �
�
�  "�K  
� L    
�
� n    
�
�
� 1    �H
�H 
strq
� o    �G�G  0 strdefaultpath strDefaultPath
� 
�
�
� l     �F�E�D�F  �E  �D  
� 
�
�
� l     �C
�
��C  
� 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   
� �
�
� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D
� 
�
�
� i   � �
�
�
� I      �B
��A�B 0 chooseheader ChooseHeader
� 
�
�
� o      �@�@ 0 lstnodes lstNodes
� 
��?
� o      �>�> 0 strpath strPath�?  �A  
� k    /
�
� 
�
�
� r     
�
�
� n     
�
�
� 1    �=
�= 
leng
� o     �<�< 0 lstnodes lstNodes
� o      �;�; 0 lngnodes lngNodes
� 
�
�
� r    
�
�
� l   
��:�9
� n    
�
�
� 1   	 �8
�8 
leng
� l   	
��7�6
� c    	
�
�
� o    �5�5 0 lngnodes lngNodes
� m    �4
�4 
TEXT�7  �6  �:  �9  
� o      �3�3 0 	lngdigits 	lngDigits
� 
�
�
� r    "
�
�
� J    
�
� 
�
�
� J    �2�2  
� 
��1
� m    �0�0 �1  
� J      
�
� 
�
�
� o      �/�/ 0 lstmenu lstMenu
� 
��.
� o      �-�- 0 i  �.  
� 
�
�
� X   # N
��,
�
� k   3 I
�
�    r   3 C b   3 @ b   3 < n  3 :	 I   4 :�+
�*�+ 0 padnum PadNum
  o   4 5�)�) 0 i   �( o   5 6�'�' 0 	lngdigits 	lngDigits�(  �*  	  f   3 4 1   : ;�&
�& 
tab  n   < ? o   = ?�%�% 0 text   o   < =�$�$ 0 onode oNode n        ;   A B o   @ A�#�# 0 lstmenu lstMenu �" r   D I [   D G o   D E�!�! 0 i   m   E F� �   o      �� 0 i  �"  �, 0 onode oNode
� o   & '�� 0 lstnodes lstNodes
�  l  O O����  �  �    Z   O� >   O S o   O P�� 0 lstmenu lstMenu J   P R��   k   V   !"! O   V �#$# k   ^ �%% &'& I  ^ c���
� .miscactvnull��� ��� null�  �  ' (�( r   d �)*) I  d ��+,
� .gtqpchltns    @   @ ns  + o   d e�� 0 lstmenu lstMenu, �-.
� 
appr- b   f s/0/ b   f m121 o   f k�� 0 ptitle pTitle2 1   k l�
� 
tab 0 o   m r�� 0 pver pVer. �34
� 
prmp3 b   t {565 b   t y787 b   t w9:9 l 	 t u;��; o   t u�
�
 0 strpath strPath�  �  : 1   u v�	
�	 
lnfd8 1   w x�
� 
lnfd6 m   y z<< �==  C h o o s e   h e a d e r :4 �>?
� 
inSL> l 
 ~ �@��@ J   ~ �AA B�B n   ~ �CDC 4    ��E
� 
cobjE m   � ��� D o   ~ �� 0 lstmenu lstMenu�  �  �  ? � FG
�  
okbtF m   � �HH �II  O KG ��JK
�� 
cnbtJ m   � �LL �MM  C a n c e lK ��NO
�� 
empLN m   � ���
�� boovtrueO ��P��
�� 
mlslP m   � ���
�� boovfals��  * o      ���� 0 	varchoice 	varChoice�  $ 5   V [��Q��
�� 
cappQ m   X YRR �SS  s e v s
�� kfrmID  " TUT Z  � �VW����V =   � �XYX o   � ����� 0 	varchoice 	varChoiceY m   � ���
�� boovfalsW L   � �ZZ J   � �[[ \]\ m   � �^^ �__  0] `��` m   � �aa �bb  ��  ��  ��  U cdc r   � �efe n   � �ghg 4   � ���i
�� 
cobji m   � ����� h o   � ����� 0 	varchoice 	varChoicef o      ���� 0 	varchoice 	varChoiced jkj l  � ���������  ��  ��  k lml r   � �non J   � �pp qrq n  � �sts 1   � ���
�� 
txdlt  f   � �r u��u 1   � ���
�� 
tab ��  o J      vv wxw o      ���� 0 dlm  x y��y n     z{z 1   � ���
�� 
txdl{  f   � ���  m |}| r   � �~~ c   � ���� l  � ������� n   � ���� 4  � ����
�� 
citm� m   � ����� � o   � ����� 0 	varchoice 	varChoice��  ��  � m   � ���
�� 
long o      ���� 0 i  } ��� r   ���� n   � ���� J   � ��� ��� o   � ����� 0 id  � ���� o   � ����� 0 line  ��  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ���� r  	��� o  	
���� 0 dlm  � n     ��� 1  ��
�� 
txdl�  f  
��  �   L  �� J  �� ��� m  �� ���  0� ���� m  �� ���  ��   ��� l ��������  ��  ��  � ��� l ������  � F @ simplified conversion of tabs back to hashes for notify message   � ��� �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e� ��� r  )��� I  '������� 0 replace Replace� ��� o  ���� 0 strfullheader strFullHeader� ��� 1   ��
�� 
tab � ���� m   #�� ���  \ #��  ��  � o      ���� 0 strfullheader strFullHeader� ���� L  */�� J  *.�� ��� o  *+���� 0 strid strID� ���� o  +,���� 0 strfullheader strFullHeader��  ��  
� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 replace Replace� ��� o      ���� 0 str  � ��� o      ���� 0 strfind strFind� ���� o      ���� 0 
strreplace 
strReplace��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � m    �� ���    |   s e d   - E e   ' s /� o    ���� 0 strfind strFind� m   	 
�� ���  /� o    ���� 0 
strreplace 
strReplace� m    �� ���  / g '��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     � � 1    ��
�� 
txdl   f    ��  �  r     n     2   ��
�� 
citm o    ���� 0 strtaskline strTaskLine o      ���� 0 lstparts lstParts  r    #	
	 n    ! 1    !��
�� 
leng o    ���� 0 lstparts lstParts
 o      ���� 0 lngparts lngParts  l  $ $��������  ��  ��    l  $ $����   B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS    � x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R S  Y   $ O�� k   . J  r   . 9 I   . 7������ 0 trim    ��  n   / 3!"! 4   0 3��#
�� 
cobj# o   1 2���� 0 i  " o   / 0���� 0 lstparts lstParts��  ��   o      ���� 0 str   $��$ Z   : J%&��'% >   : =()( o   : ;���� 0 str  ) m   ; <** �++  &  S   @ A��  ' r   D J,-, m   D E.. �//  *- n      010 4   F I��2
�� 
cobj2 o   G H���� 0 i  1 o   E F���� 0 lstparts lstParts��  �� 0 i   o   ' (���� 0 lngparts lngParts m   ( )����  m   ) *������ 343 l  P P��������  ��  ��  4 565 l  P P��78��  7   TASK > HEADER>ETC > FILE   8 �99 2   T A S K   >   H E A D E R > E T C   >   F I L E6 :;: r   P S<=< m   P Q>> �??  = o      ���� 0 
straltfile 
strAltFile; @A@ Z   T �BCDEB ?   T WFGF o   T U���� 0 lngparts lngPartsG m   U V���� C k   Z �HH IJI r   Z eKLK I   Z c��M���� 0 trim  M N��N n   [ _OPO 4   \ _��Q
�� 
cobjQ m   ] ^������P o   [ \�� 0 lstparts lstParts��  ��  L o      �~�~ 0 
straltfile 
strAltFileJ RSR r   f qTUT I   f o�}V�|�} 0 trim  V W�{W n   g kXYX 4   h k�zZ
�z 
cobjZ m   i j�y�y��Y o   g h�x�x 0 lstparts lstParts�{  �|  U o      �w�w 0 	strheader 	strHeaderS [�v[ r   r �\]\ I   r ��u^�t�u 0 trim  ^ _�s_ c   s �`a` l  s ~b�r�qb n   s ~cdc 7  t ~�pef
�p 
cobje m   x z�o�o f m   { }�n�n��d o   s t�m�m 0 lstparts lstParts�r  �q  a m   ~ �l
�l 
TEXT�s  �t  ] o      �k�k 0 strtask strTask�v  D ghg ?   � �iji o   � ��j�j 0 lngparts lngPartsj m   � ��i�i h k�hk k   � �ll mnm r   � �opo I   � ��gq�f�g 0 trim  q r�er n   � �sts 4   � ��du
�d 
cobju m   � ��c�c��t o   � ��b�b 0 lstparts lstParts�e  �f  p o      �a�a 0 	strheader 	strHeadern v�`v r   � �wxw I   � ��_y�^�_ 0 trim  y z�]z c   � �{|{ l  � �}�\�[} n   � �~~ 7  � ��Z��
�Z 
cobj� m   � ��Y�Y � m   � ��X�X�� o   � ��W�W 0 lstparts lstParts�\  �[  | m   � ��V
�V 
TEXT�]  �^  x o      �U�U 0 strtask strTask�`  �h  E r   � ���� J   � ��� ��� I   � ��T��S�T 0 trim  � ��R� o   � ��Q�Q 0 strtaskline strTaskLine�R  �S  � ��P� o   � ��O�O  0 pdefaultheader pDefaultHeader�P  � J      �� ��� o      �N�N 0 strtask strTask� ��M� o      �L�L 0 	strheader 	strHeader�M  A ��� r   � ���� o   � ��K�K 0 dlm  � n     ��� 1   � ��J
�J 
txdl�  f   � �� ��I� L   � ��� J   � ��� ��� o   � ��H�H 0 strtask strTask� ��� o   � ��G�G 0 	strheader 	strHeader� ��F� o   � ��E�E 0 
straltfile 
strAltFile�F  �I  � ��� l     �D�C�B�D  �C  �B  � ��� i   � ���� I      �A��@�A 0 
fileexists 
FileExists� ��?� o      �>�> 0 strpath strPath�?  �@  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    �=�= 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?� o      �<�< 0 strcmd strCMD� ��� r    ��� I   �;��:
�; .sysoexecTEXT���     TEXT� o    	�9�9 0 strcmd strCMD�:  � o      �8�8 0 	strresult 	strResult� ��7� r    ��� =    ��� o    �6�6 0 	strresult 	strResult� m    �� ���  0� o      �5�5 0 	blnexists 	blnExists�7  � ��� l     �4�3�2�4  �3  �2  � ��� i   � ���� I      �1��0�1 0 isfolder IsFolder� ��/� o      �.�.  0 strdefaultpath strDefaultPath�/  �0  � k     �� ��� r     ��� b     
��� b     ��� m     �� ���  t e s t   - d  � I    �-��,�- 0 
quotedpath 
QuotedPath� ��+� o    �*�*  0 strdefaultpath strDefaultPath�+  �,  � m    	�� ���  ;   e c h o   $ ?� o      �)�) 0 strcmd strCMD� ��(� L    �� =    ��� l   ��'�&� I   �%��$
�% .sysoexecTEXT���     TEXT� o    �#�# 0 strcmd strCMD�$  �'  �&  � m    �� ���  0�(  � ��� l     �"�!� �"  �!  �   � ��� i   � ���� I      ���� 0 trim  � ��� o      �� 0 strtext strText�  �  � Z     ����� >     ��� o     �� 0 trim  � m    �� ���  � I  
 ���
� .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�  �  � L    �� m    �� ���  � ��� l     ����  �  �  � ��� l     ����  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G�    i   � � I      ��� 0 notify Notify  o      �� 0 
strappname 
strAppName  o      �� 0 
strprocess 
strProcess 	
	 o      �� 0 strtitle strTitle
 � o      �� 0 strmsg strMsg�  �   k     �  l     �
�
   &   Strip double quotes from strMsg    � @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g  r      J       n     1    �	
�	 
txdl  f      � m     �  "�   J         o      �� 0 dlm    !�! n     "#" 1    �
� 
txdl#  f    �   $%$ r    &'& n    ()( 2   �
� 
citm) o    �� 0 strmsg strMsg' o      �� 0 lstparts lstParts% *+* r    #,-, 1    �
� 
spac- n     ./. 1     "� 
�  
txdl/  f     + 010 r   $ )232 c   $ '454 o   $ %���� 0 lstparts lstParts5 m   % &��
�� 
TEXT3 o      ���� 0 strmsg strMsg1 676 r   * /898 o   * +���� 0 dlm  9 n     :;: 1   , .��
�� 
txdl;  f   + ,7 <=< l  0 0��������  ��  ��  = >��> O   0 �?@? k   4 �AA BCB r   4 7DED m   4 5FF �GG  E o      ���� 0 strgrowlapp strGrowlAppC HIH X   8 nJ��KJ Z   K iLM����L ?   K ]NON l  K [P����P I  K [��Q��
�� .corecnte****       ****Q l  K WR����R 6  K WSTS 2   K N��
�� 
prcsT =   O VUVU 1   P R��
�� 
pnamV o   S U���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  O m   [ \����  M k   ` eWW XYX r   ` cZ[Z o   ` a���� 0 	ogrowlapp 	oGrowlApp[ o      ���� 0 strgrowlapp strGrowlAppY \��\  S   d e��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppK J   ; ?]] ^_^ m   ; <`` �aa 
 G r o w l_ b��b m   < =cc �dd  G r o w l H e l p e r A p p��  I e��e Z   o �fg��hf >   o riji o   o p���� 0 strgrowlapp strGrowlAppj m   p qkk �ll  g k   u �mm non r   u �pqp b   u �rsr b   u �tut b   u �vwv b   u �xyx b   u �z{z b   u �|}| b   u �~~ b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ~��� b   u z��� m   u x�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   x y���� 0 strgrowlapp strGrowlApp� m   z }�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   ~ ���� 0 
strprocess 
strProcess� m   � ��� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   � ����� 0 
strprocess 
strProcess� m   � ��� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   � ����� 0 
strappname 
strAppName m   � ��� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "} o   � ����� 0 
strprocess 
strProcess{ m   � ��� ���  "   t i t l e   "y o   � ����� 0 strtitle strTitlew m   � ��� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "u o   � ����� 0 strmsg strMsgs m   � ��� ���  "  	 	 	 e n d   t e l lq o      ���� 0 	strscript 	strScripto ���� Q   � ������ I  � ������
�� .sysodsct****        scpt� o   � ����� 0 	strscript 	strScript��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  h k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 strmsg strMsg� ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  @ m   0 1���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   � ���� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   � ���� I      ������� 0 fixdatetags FixDateTags� ���� o      ���� 0 strline strLine��  ��  � k     �    r      o     ���� 0 strline strLine o      ���� 0 
strnewline 
strNewLine  X    ��� k    �		 

 r     b     b     m     �  @ o    ���� 0 otag oTag m     �  ( o      ���� 0 strtagstart strTagStart �� Z     ����� E     # o     !���� 0 
strnewline 
strNewLine o   ! "���� 0 strtagstart strTagStart k   & �  r   & = J   & ,   !"! n  & )#$# 1   ' )��
�� 
txdl$  f   & '" %��% o   ) *���� 0 strtagstart strTagStart��   J      && '(' o      ���� 0 dlm  ( )��) n     *+* 1   9 ;��
�� 
txdl+  f   8 9��   ,-, r   > C./. n   > A010 2  ? A��
�� 
citm1 o   > ?���� 0 
strnewline 
strNewLine/ o      ���� 0 lstparts lstParts- 232 r   D J454 n   D H676 4   E H��8
�� 
cobj8 m   F G���� 7 o   D E���� 0 lstparts lstParts5 o      ���� 0 	strbefore 	strBefore3 9:9 r   K Z;<; c   K X=>= l  K V?����? n   K V@A@ 7  L V��BC
�� 
cobjB m   P R���� C m   S U������A o   K L���� 0 lstparts lstParts��  ��  > m   V W�
� 
TEXT< o      �~�~ 0 strrest strRest: DED r   [ `FGF m   [ \HH �II  )G n     JKJ 1   ] _�}
�} 
txdlK  f   \ ]E LML r   a fNON n   a dPQP 2  b d�|
�| 
citmQ o   a b�{�{ 0 strrest strRestO o      �z�z 0 lstparts lstPartsM RSR Z   g �TU�y�xT ?   g lVWV n   g jXYX 1   h j�w
�w 
lengY o   g h�v�v 0 lstparts lstPartsW m   j k�u�u U k   o �ZZ [\[ r   o u]^] n   o s_`_ 4   p s�ta
�t 
cobja m   q r�s�s ` o   o p�r�r 0 lstparts lstParts^ o      �q�q 0 strdate strDate\ bcb r   v �ded n   v �fgf 7  w ��phi
�p 
cobjh m   { }�o�o i m   ~ ��n�n��g o   v w�m�m 0 lstparts lstPartse o      �l�l 0 strrest strRestc jkj l  � ��k�j�i�k  �j  �i  k l�hl Z   � �mn�g�fm H   � �oo I   � ��ep�d�e  0 isstandarddate IsStandardDatep q�cq o   � ��b�b 0 strdate strDate�c  �d  n k   � �rr sts r   � �uvu I   � ��aw�`�a 0 	parsetime 	ParseTimew xyx o   � ��_�_ 0 strdate strDatey z�^z m   � ��]
�] boovfals�^  �`  v o      �\�\ 0 strdate strDatet {�[{ r   � �|}| b   � �~~ b   � ���� b   � ���� b   � ���� o   � ��Z�Z 0 	strbefore 	strBefore� o   � ��Y�Y 0 strtagstart strTagStart� o   � ��X�X 0 strdate strDate� m   � ��� ���  ) o   � ��W�W 0 strrest strRest} o      �V�V 0 
strnewline 
strNewLine�[  �g  �f  �h  �y  �x  S ��U� r   � ���� o   � ��T�T 0 dlm  � n     ��� 1   � ��S
�S 
txdl�  f   � ��U  ��  ��  ��  �� 0 otag oTag o    �R�R 0 plstdatetags plstDateTags ��Q� L   � ��� o   � ��P�P 0 
strnewline 
strNewLine�Q  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   � ���� I      �K��J�K  0 isstandarddate IsStandardDate� ��I� o      �H�H 0 strdate strDate�I  �J  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �G
�G 
strq� o    �F�F 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �E�E 0 strcmd strCMD� ��D� l  
 ���� L   
 �� l  
 ��C�B� >   
 ��� l  
 ��A�@� I  
 �?��>
�? .sysoexecTEXT���     TEXT� o   
 �=�= 0 strcmd strCMD�>  �A  �@  � m    �� ���  1�C  �B  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�D  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     �8���8  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     �7���7  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     �6���6  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   � ���� I      �5��4�5 0 	parsetime 	ParseTime� ��� o      �3�3 0 	strphrase 	strPhrase� ��2� o      �1�1 0 
blnseconds 
blnSeconds�2  �4  � k     l�� ��� r     ��� m     �� ���  � o      �0�0 0 strsec strSec� ��� Z   ���/�.� o    �-�- 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      �,�, 0 strsec strSec�/  �.  � ��+� Q    l���� k    %�� ��� r    "��� I    �*��)
�* .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ��(�'� m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�(  �'  � l 	  ��&�%� o    �$�$ 0 strsec strSec�&  �%  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ��#�"� 1    �!
�! 
strq�#  �"  � o    � �  0 	strphrase 	strPhrase�)  � o      �� 0 str  � ��� L   # %�� o   # $�� 0 str  �  � R      ���
� .ascrerr ****      � ****�  �  � O   - l   k   5 k  I  5 :���
� .miscactvnull��� ��� null�  �    I  ; h�
� .sysodlogaskr        TEXT b   ; F	
	 b   ; @ b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =�
� 
lnfd 1   > ?�
� 
lnfd
 o   @ E�� 0 	prequired 	pRequired �
� 
btns J   G J � m   G H �  O K�   �
� 
dflt m   M P �  O K ��
� 
appr b   S b b   S \ o   S X�� 0 ptitle pTitle m   X [   �!!      v e r .   o   \ a�� 0 pver pVer�   "�" L   i k## o   i j�
�
 0 	strphrase 	strPhrase�   5   - 2�	$�
�	 
capp$ m   / 0%% �&&  s e v s
� kfrmID  �+  � '(' l     ����  �  �  ( )*) l     ����  �  �  * +,+ l     �� ���  �   ��  , -.- l     ��������  ��  ��  . /��/ l     ��������  ��  ��  ��       ,��0 ~ � ���������1;2MR��3x456789:;<=>?@ABCDEFGHIJKL��  0 *�������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pdefaulttaskfile pDefaultTaskFile�� 0 pbackupfolder pBackupFolder��  0 pdefaultheader pDefaultHeader�� 0 pblntimestamp pblnTimeStamp�� 0 pstrstampkey pstrStampKey�� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� "0 pfallbackfolder pFallbackFolder�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 
choosepath 
ChoosePath��  0 getfilematches GetFileMatches�� 0 list2string List2String�� 0 addline AddLine��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited�� 0 	splitpath 	SplitPath�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� $0 getheaderlinenum GetHeaderLineNum�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 replace Replace�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 isfolder IsFolder�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdatetags FixDateTags��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� boovtrue
�� boovtrue1 ��M�� M  /362 �NN 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�� boovtrue3 ��O�� O  kor4 �������PQ���� 0 handle_string  �� ��R�� R  ���� 0 strtaskline strTaskLine��  P ���� 0 strtaskline strTaskLineQ ���� 0 add2ft Add2FT�� *b  �l+  5 �������ST���� 0 alfred_script  �� ��U�� U  ���� 0 strtaskline strTaskLine��  S ���� 0 strtaskline strTaskLineT ���� 0 add2ft Add2FT�� *b  �l+  6 �������VW���� 0 add2ft Add2FT�� ��X�� X  ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��  V ������������������������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader�� 0 
straltfile 
strAltFile�� 0 	strfolder 	strFolder�� 0 strfilename strFileName�� 0 strpath strPath�� 0 
lstmatches 
lstMatches�� 0 
lngmatches 
lngMatches�� 0 strsuffixes strSuffixesW 4������?LP����y����������������������������������� ����������������J��p\bfm�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 	splitpath 	SplitPath�� 0 isfolder IsFolder�� 0 
fileexists 
FileExists
�� 
bool��  0 getfilematches GetFileMatches
�� 
leng�� 0 
choosepath 
ChoosePath
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
TEXT�� 0 addline AddLine���*�k+  E[�k/E�Z[�l/E�Z[�m/E�ZO��ԣ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+  b  E�Y hO��%E�O*�k+ 	
 �� �&	*��l+ E�O��,E�O�k �j "*��l+ E�O�� 
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a  O)b  	a  a !a "a #+ $E�O*j O*a %b   a &%�%a '%a (b  	a )�a  *a +,a ,&E�UO*�k+ 	 �Ec  Y hY ��k/E�O��%E�Y hO�a - *����a #+ .Y @)a a /a 0 1*j Oa 0a a 1kva a 2a b   a 3%b  %a  UY h7 ��|����YZ���� 0 
choosepath 
ChoosePath�� ��[�� [  ������ 0 	strfolder 	strFolder�� 0 lstfiles lstFiles��  Y �������� 0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoiceZ �����~�}�|�{�z��y�x�w��v��u�t�s�r�
�� 
capp
� kfrmID  
�~ .miscactvnull��� ��� null
�} 
appr
�| 
tab 
�{ 
prmp
�z 
lnfd
�y 
inSL
�x 
cobj
�w 
okbt
�v 
cnbt
�u 
empL
�t 
mlsl�s 
�r .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E8 �q��p�o\]�n�q  0 getfilematches GetFileMatches�p �m^�m ^  �l�k�l 0 	strfolder 	strFolder�k 0 
strpattern 
strPattern�o  \ �j�i�h�g�f�j 0 	strfolder 	strFolder�i 0 
strpattern 
strPattern�h 0 dlm  �g 0 strcmd strCMD�f 0 
lstmatches 
lstMatches] �e��d��c��b���a�`
�e 
txdl
�d 
cobj
�c 
strq
�b 
TEXT
�a .sysoexecTEXT���     TEXT
�` 
cpar�n C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  	�&%�%�%�%E�O�j 	�-E�O�)�,FO�9 �_�^�]_`�\�_ 0 list2string List2String�^ �[a�[ a  �Z�Y�X�W�Z 0 lst  �Y 0 strstart strStart�X 0 strsep strSep�W 0 strend strEnd�]  _ �V�U�T�S�R�Q�V 0 lst  �U 0 strstart strStart�T 0 strsep strSep�S 0 strend strEnd�R 0 dlm  �Q 0 str  ` �P�O�N
�P 
txdl
�O 
cobj
�N 
TEXT�\ +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�: �MM�L�Kbc�J�M 0 addline AddLine�L �Id�I d  �H�G�F�E�H  0 strdefaultpath strDefaultPath�G 0 strfilename strFileName�F 0 	strheader 	strHeader�E 0 strline strLine�K  b �D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�D  0 strdefaultpath strDefaultPath�C 0 strfilename strFileName�B 0 	strheader 	strHeader�A 0 strline strLine�@ 0 stritem strItem�? 0 strbackuppath strBackupPath�> 0 strcmd strCMD�= 0 varresponse varResponse�< 0 lstnodes lstNodes�; 0 lngnodes lngNodes�: 0 strid strID�9 0 strfullheader strFullHeader�8 0 
lstbuttons 
lstButtons�7 0 strmsg strMsg�6 0 recresponse recResponse�5 0 strbtn strBtn�4 0 strquotedpath strQuotedPath�3 *0 strquotedbackuppath strQuotedBackupPath�2 0 stredit strEdit�1 0 strentry strEntryc I]�0�/�����.�-�,�+�*�)��(�'�&����%���$��#��"��!� �	������u����������������#�D^jsw��������0 0 fixdatetags FixDateTags�/ 0 addtimestamp AddTimeStamp�. 0 
quotedpath 
QuotedPath
�- 
spac
�, .sysoexecTEXT���     TEXT�+  0 fixcrdelimited FixCRDelimited�* 0 iscrdelimited IsCRDelimited
�) 
capp
�( kfrmID  
�' .miscactvnull��� ��� null
�& 
lnfd
�% 
btns
�$ 
cbtn
�# 
dflt
�" 
appr�! 
�  .sysodlogaskr        TEXT
� 
bhit�  0 gethashheaders GetHashHeaders
� 
leng� 0 chooseheader ChooseHeader
� 
cobj� 0 id  � 0 line  
� 
tab 
� 
strq
� 
dtxt� 

� 
ttxt� $0 getheaderlinenum GetHeaderLineNum� 0 isfolder IsFolder� � 0 notify Notify�JT�%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
O*a ?a @a A_ %�%�_ %�%a B+ CY C�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
O*a Fa Ga H_ %�%] a B+ C; ����ef��  0 fixcrdelimited FixCRDelimited� �g� g  �
�
 0 strpath strPath�  e �	���	 0 strpath strPath� 0 	strquoted 	strQuoted� 0 strcmd strCMDf ������� 0 
quotedpath 
QuotedPath
� .sysoexecTEXT���     TEXT�  �  � .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j < ���� hi��� 0 iscrdelimited IsCRDelimited� ��j�� j  ���� 0 strpath strPath�   h ������ 0 strpath strPath�� 0 strcmd strCMDi ����������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT��  ��  �� !�*�k+ %E�O 
�j W 	X  fOe= ��	����kl���� 0 	splitpath 	SplitPath�� ��m�� m  ���� 0 strfullpath strFullPath��  k �������������� 0 strfullpath strFullPath�� 0 dlm  �� 0 lstparts lstParts�� 0 strfile strFile�� 0 strpath strPath�� 0 strcmd strCMDl 
��	$��������	S����	_
�� 
txdl
�� 
cobj
�� 
citm����
�� 
TEXT�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv> ��	q����no���� 0 addtimestamp AddTimeStamp�� ��p�� p  ������ 0 stritem strItem�� 0 strkey strKey��  n �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTimeo 	|��	�	�	�
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%? ��	�����qr����  0 gethashheaders GetHashHeaders�� ��s�� s  ������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader��  q ��������������������������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 
strresults 
strResults�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strTextr 	���	���	�������������	������������������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT
�� 
tab �� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %�%E�O �j E�O��-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k (�[�\[Zl\Zi2�&E�Oa �a �a �a �6FY h[OY��O�)�,FO�@ ��
[����tu���� $0 getheaderlinenum GetHeaderLineNum�� ��v�� v  ��������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader��  t ��������������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strfullheader strFullHeaderu 
w��������
�
�
���  0 gethashheaders GetHashHeaders�� 0 chooseheader ChooseHeader
�� 
cobj
�� 
lnfd�� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lvA ��
�����wx���� 0 
quotedpath 
QuotedPath�� ��y�� y  ����  0 strdefaultpath strDefaultPath��  w ����  0 strdefaultpath strDefaultPathx 
�
�
���
�� 
strq�� �� �%�%Y ��,EB ��
�����z{���� 0 chooseheader ChooseHeader�� ��|�� |  ������ 0 lstnodes lstNodes�� 0 strpath strPath��  z ������������������������ 0 lstnodes lstNodes�� 0 strpath strPath�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader{ $������������������R����~�}�|<�{�zH�yL�x�w�v�u^a�t�s�r�q�p����o
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
� .miscactvnull��� ��� null
�~ 
appr
�} 
prmp
�| 
lnfd
�{ 
inSL
�z 
okbt
�y 
cnbt
�x 
empL
�w 
mlsl�v 
�u .gtqpchltns    @   @ ns  
�t 
txdl
�s 
citm
�r 
long�q 0 id  �p 0 line  �o 0 replace Replace��0��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 D*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lvC �n��m�l}~�k�n 0 replace Replace�m �j�j   �i�h�g�i 0 str  �h 0 strfind strFind�g 0 
strreplace 
strReplace�l  } �f�e�d�f 0 str  �e 0 strfind strFind�d 0 
strreplace 
strReplace~ ��c����b
�c 
strq
�b .sysoexecTEXT���     TEXT�k ��,%�%�%�%�%�%j D �a��`�_���^�a 0 
parseentry 
ParseEntry�` �]��] �  �\�\ 0 strtaskline strTaskLine�_  � 	�[�Z�Y�X�W�V�U�T�S�[ 0 strtaskline strTaskLine�Z 0 dlm  �Y 0 lstparts lstParts�X 0 lngparts lngParts�W 0 i  �V 0 str  �U 0 
straltfile 
strAltFile�T 0 	strheader 	strHeader�S 0 strtask strTask� �R��Q�P�O�N*.>�M�L�K
�R 
txdl
�Q 
cobj
�P 
citm
�O 
leng�N 0 trim  �M���L��
�K 
TEXT�^ �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mvE �J��I�H���G�J 0 
fileexists 
FileExists�I �F��F �  �E�E 0 strpath strPath�H  � �D�C�B�A�D 0 strpath strPath�C 0 strcmd strCMD�B 0 	strresult 	strResult�A 0 	blnexists 	blnExists� ���@�
�@ .sysoexecTEXT���     TEXT�G �%�%E�O�j E�O�� E�F �?��>�=���<�? 0 isfolder IsFolder�> �;��; �  �:�:  0 strdefaultpath strDefaultPath�=  � �9�8�9  0 strdefaultpath strDefaultPath�8 0 strcmd strCMD� ��7��6��7 0 
quotedpath 
QuotedPath
�6 .sysoexecTEXT���     TEXT�< �*�k+ %�%E�O�j � G �5��4�3���2�5 0 trim  �4 �1��1 �  �0�0 0 strtext strText�3  � �/�/ 0 strtext strText� ���.��-�
�. 
strq
�- .sysoexecTEXT���     TEXT�2 b  $� ��,%�%j Y �H �,�+�*���)�, 0 notify Notify�+ �(��( �  �'�&�%�$�' 0 
strappname 
strAppName�& 0 
strprocess 
strProcess�% 0 strtitle strTitle�$ 0 strmsg strMsg�*  � 	�#�"�!� ������# 0 
strappname 
strAppName�" 0 
strprocess 
strProcess�! 0 strtitle strTitle�  0 strmsg strMsg� 0 dlm  � 0 lstparts lstParts� 0 strgrowlapp strGrowlApp� 0 	ogrowlapp 	oGrowlApp� 0 	strscript 	strScript� $������F`c�����k������������������
�	�
� 
txdl
� 
cobj
� 
citm
� 
spac
� 
TEXT
� 
kocl
� .corecnte****       ****
� 
prcs�  
� 
pnam
� .sysodsct****        scpt�  �  
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
appr
�
 
tab �	 
� .sysodlogaskr        TEXT�) �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #UI �������� 0 padnum PadNum� ��� �  ��� 0 lngnum lngNum� 0 	lngdigits 	lngDigits�  � � �������  0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� �����
�� 
TEXT
�� 
leng� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�J ������������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������������H�������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�K �������������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �L ������������� 0 	parsetime 	ParseTime�� ����� �  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  � ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  � ��������������%������������ ����
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
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
�� .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ