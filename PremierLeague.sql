��U S E   [ m a s t e r ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     D a t a b a s e   [ P r o j e k t ]         S c r i p t   D a t e :   1 7 . 0 5 . 2 0 1 8   2 1 : 1 3 : 4 7   * * * * * * / 
 
 C R E A T E   D A T A B A S E   [ P r o j e k t ] 
 
   C O N T A I N M E N T   =   N O N E 
 
   O N     P R I M A R Y   
 
 (   N A M E   =   N ' P r o j e k t ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s   ( x 8 6 ) \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 2 . S Q L E X P R E S S \ M S S Q L \ D A T A \ P r o j e k t . m d f '   ,   S I Z E   =   5 1 2 0 K B   ,   M A X S I Z E   =   U N L I M I T E D ,   F I L E G R O W T H   =   1 0 2 4 K B   ) 
 
   L O G   O N   
 
 (   N A M E   =   N ' P r o j e k t _ l o g ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s   ( x 8 6 ) \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 2 . S Q L E X P R E S S \ M S S Q L \ D A T A \ P r o j e k t _ l o g . l d f '   ,   S I Z E   =   2 0 4 8 K B   ,   M A X S I Z E   =   2 0 4 8 G B   ,   F I L E G R O W T H   =   1 0 % ) 
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   C O M P A T I B I L I T Y _ L E V E L   =   1 2 0 
 
 G O 
 
 I F   ( 1   =   F U L L T E X T S E R V I C E P R O P E R T Y ( ' I s F u l l T e x t I n s t a l l e d ' ) ) 
 
 b e g i n 
 
 E X E C   [ P r o j e k t ] . [ d b o ] . [ s p _ f u l l t e x t _ d a t a b a s e ]   @ a c t i o n   =   ' e n a b l e ' 
 
 e n d 
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A N S I _ N U L L _ D E F A U L T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A N S I _ N U L L S   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A N S I _ P A D D I N G   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A N S I _ W A R N I N G S   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A R I T H A B O R T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A U T O _ C L O S E   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A U T O _ S H R I N K   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S   O N   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   C U R S O R _ C L O S E _ O N _ C O M M I T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   C U R S O R _ D E F A U L T     G L O B A L   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   C O N C A T _ N U L L _ Y I E L D S _ N U L L   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   N U M E R I C _ R O U N D A B O R T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   Q U O T E D _ I D E N T I F I E R   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   R E C U R S I V E _ T R I G G E R S   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T     D I S A B L E _ B R O K E R   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S _ A S Y N C   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   D A T E _ C O R R E L A T I O N _ O P T I M I Z A T I O N   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   T R U S T W O R T H Y   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   A L L O W _ S N A P S H O T _ I S O L A T I O N   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   P A R A M E T E R I Z A T I O N   S I M P L E   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   R E A D _ C O M M I T T E D _ S N A P S H O T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   H O N O R _ B R O K E R _ P R I O R I T Y   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   R E C O V E R Y   S I M P L E   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T     M U L T I _ U S E R   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   P A G E _ V E R I F Y   C H E C K S U M     
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   D B _ C H A I N I N G   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   F I L E S T R E A M (   N O N _ T R A N S A C T E D _ A C C E S S   =   O F F   )   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   T A R G E T _ R E C O V E R Y _ T I M E   =   0   S E C O N D S   
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T   D E L A Y E D _ D U R A B I L I T Y   =   D I S A B L E D   
 
 G O 
 
 U S E   [ P r o j e k t ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ R a n k i n g ]         S c r i p t   D a t e :   1 7 . 0 5 . 2 0 1 8   2 1 : 1 3 : 4 7   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ R a n k i n g ] ( 
 
 	 [ P o z y c j a ]   [ i n t ]   N O T   N U L L , 
 
 	 [ D r u |y n a ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ P u n k t y ]   [ i n t ]   N O T   N U L L , 
 
 	 [ M e c z e ]   [ i n t ]   N O T   N U L L , 
 
 	 [ W ]   [ i n t ]   N O T   N U L L , 
 
 	 [ R ]   [ i n t ]   N O T   N U L L , 
 
 	 [ P ]   [ i n t ]   N O T   N U L L , 
 
   C O N S T R A I N T   [ P K _ R a n k i n g ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ P o z y c j a ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S t a d i o n ]         S c r i p t   D a t e :   1 7 . 0 5 . 2 0 1 8   2 1 : 1 3 : 4 7   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ S t a d i o n ] ( 
 
 	 [ p o z y c j a ]   [ i n t ]   N O T   N U L L , 
 
 	 [ M i a s t o ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ S t a d i o n ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ P o j e m n o []   [ f l o a t ]   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S t r z e l c y ]         S c r i p t   D a t e :   1 7 . 0 5 . 2 0 1 8   2 1 : 1 3 : 4 7   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ S t r z e l c y ] ( 
 
 	 [ p o z y c j a ]   [ i n t ]   N O T   N U L L , 
 
 	 [ Z a w o d n i k ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ G r y ]   [ i n t ]   N O T   N U L L , 
 
 	 [ g o l e ]   [ i n t ]   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T r e n e r z y ]         S c r i p t   D a t e :   1 7 . 0 5 . 2 0 1 8   2 1 : 1 3 : 4 7   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ T r e n e r z y ] ( 
 
 	 [ p o z y c j a ]   [ i n t ]   N O T   N U L L , 
 
 	 [ T r e n e r ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ K a p i t a n ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ S p o n s o r _ t e c h n i c z n y ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ S p o n s o r _ s t r a t e g i c z n y ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ Z a w o d n i k ]         S c r i p t   D a t e :   1 7 . 0 5 . 2 0 1 8   2 1 : 1 3 : 4 7   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ Z a w o d n i k ] ( 
 
 	 [ N u m e r ]   [ i n t ]   N O T   N U L L , 
 
 	 [ P o z ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ P i Bk a r z ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L , 
 
 	 [ I D _ K l u b u ]   [ i n t ]   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 U S E   [ m a s t e r ] 
 
 G O 
 
 A L T E R   D A T A B A S E   [ P r o j e k t ]   S E T     R E A D _ W R I T E   
 
 G O 
 
 
