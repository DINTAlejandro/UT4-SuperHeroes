   M S B A M L   `   `   `  ????J  FUT4-Superheroes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UT4_SuperheroesUT4_Superheroes  5   	   ?$clr-namespace:UT4_Superheroes.ModeloUT4_Superheroes.Modelo  5   	        UT4_Superheroes.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UT4_Superheroes     5   	   8modelos$clr-namespace:UT4_Superheroes.Modelo     5   	     ? Title$  Superhéroes??5	   	   $	??600??6   $	??800??6*    ? Icon$ Assets/shield.ico??66    ? 	Resources 5
      0  *UT4_Superheroes.Modelo.ConvertidorVengador   conversorVengadores,  &UT4_Superheroes.Modelo.ConvertidorXmen  conversorXmen/  )UT4_Superheroes.Modelo.ConvertidorVillano  conversorVillano??%W   &	        &	      &	 &       5   
   6D     5   
   6:     5   
   6@   5      .??5      ]? -   5         ]?Name$ dp_superheroes??5      ??6(   ??  ?? 	Converter# [  ?? Path$ Heroe?.+?5   
   ]? $??60??6   ??.  $	??top=?67   .+?5      ?? $??10,0,0,0q?6   $
??Bold"?6*   
???????$??40(?6O   $
??Left=?6]   ??6s   ?? $ Nombre? J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5   &   ?? 5      $??Right=?6    ?? Orientation$ 
Horizontal=?60   .+?5      ?? ??6   ?? # [ $
 Xmen?6b   ?? 5      ??6   ?? # [  $ Vengador?6l   5      5      ?? 5   
   $ 
Horizontal=?6   $??40??6.   $??Bottom=?6:   $??Center=?6R   $??center=?6m   .+?5      ?? -   5        $??	img_atras??5      $??Assets/arrow.png??6%    J? RenderTransformOrigin$ 0.5,0.5&?6?   6_   ?? 5      -   5        	 ??Name$	 tbx_numeroPagina??5      $??1??62   $??24(?6;   6K   ?? 6V   $??/3??6`   $??24(?6j   6z   ?? 5      -   5        $??img_adelante??5      $??Assets/arrow.png??6(   $ 0.5,0.5&?6B   z?5      V? 5      .~?5       ?? ?? 5!      ?? 5"      
 ?? Angle$	
 180Q?6*   T? 5#      5$      5&      5'      ?? 5(   
   $??10q?6   $
??Fill=?6   ??6,   ?? $ Imagen?6M   5)      5*      