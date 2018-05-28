

             print'                           *********************************************		
			    \                                         /
			     \                                       /
			      \                                     / 
			       \             WELCOME               /
				\                                 /
				 \                               / 
				  \         Customized          /
				   \          CODON            /   
				    \         TABLE           /
				     \                       / 
				      \                     /
				       \                   /
					\                 /
					 \               /
					  \             /
					   \           /
					    \         /
					     \       /
					      \     /
					       \   /
						\ / 
                   				 *';



 
 print "\n";   

 

 
$seq= 'tttttcttattgcttctcctactgattatcataatggttgtcgtagtgtcttcctcatcgcctcccccaccgactaccacaacggctgccgcagcgtattactaatagtgacatcaccaacagaataacaaaaaggatgacgaagagtgttgctggcgtcgccgacggagtagcagaaggggtggaggcggg';
$len = length($seq);
 
print"Total numbers of codon are:$len\n\n";
  

for($i=0; $i<$len; $i=$i+3)
{
   
$b =substr($seq,$i,3);
  
  if($b eq 'ttt' or  $b eq 'ttc' )
  
  {
    #print " $b phe \n";
     $phe++

  }
  

  if($b eq 'ctt' or  $b eq 'ctc' or   $b eq 'cta' or  $b eq 'ctg' or $b eq'ttg' or $b eq 'tta')
  
  {
    #print " $b  Leu\n";
      $leu++
  
  }
     
   if($b eq 'att' or  $b eq 'atc' or   $b eq 'ata')
  
  {
    #print " $b  ile\n";
    $ile++
  }
     if($b eq 'atg')
   {
     #print " $b met\n";
     $met++
  }   
   

   if($b eq 'gtt' or  $b eq 'gtc' or   $b eq 'gta' or  $b eq 'gtg')
  
  {
    #print " $b  val\n";
     $val++
  }
    
   if($b eq 'tct' or  $b eq 'tcc' or   $b eq 'tca' or  $b eq 'tcg' or $b eq 'agt' or $b eq 'agc')
  
  {
    #print " $b  ser\n";
     $ser++
  }
     
    if($b eq 'cct' or  $b eq 'ccc' or   $b eq 'cca' or  $b eq 'ccg')
  
  {
    #print " $b  pro\n";
     $pro++
  } 
  
  if($b eq 'act' or  $b eq 'acc' or   $b eq 'aca' or  $b eq 'acg')
  
  {
    #print " $b  thr\n";
     $thr++
  } 

 if($b eq 'gct' or  $b eq 'gcc' or   $b eq 'gca' or  $b eq 'gcg')
  
  {
    #print " $b  ala\n";
     $ala++
  } 

  if($b eq 'tat' or  $b eq 'tac' )
  
  {
    #print " $b  tyr\n";
      $tyr++
   } 
  
  if($b eq 'taa' or  $b eq 'tag' or  $b eq 'tga' )
  
  {
    #print " $b  Terminator\n";
       $ter++
  } 
  
    if($b eq 'cat' or  $b eq 'cac')
  
  {
    #print " $b  his\n";
     $his++
  } 
  
  if($b eq 'caa' or $b eq 'cag')
  
 {
   #print " $b  gln\n";
    $gln++
 }
  
 if($b eq 'aat' or  $b eq 'aac')
  
  {
    #print " $b  asn\n";
      $asn++
  } 

  if($b eq 'aaa' or  $b eq 'aag')
 {
  
  #print " $b lys\n";
    $lys++
 }

  if($b eq 'gat' or  $b eq 'gac')
  
  {
    #print " $b  asp\n";
      $asp++
  } 


 if ($b eq 'gaa' or  $b eq 'gag')
   {
   
   #print " $b glu\n";
     $glu++
   }

  if($b eq 'tgt' or  $b eq 'tgc')
  
  {
    #print " $b  cys\n";
     $cys++
  } 

  if($b eq 'cgt' or  $b eq 'cgc' or  $b eq 'cga' or $b eq 'cgg' or $b eq 'aga' or $b eq 'agg')
  
  {
    #print " $b  arg\n";
      $arg++
  } 

 if($b eq 'ggt' or  $b eq 'ggc' or  $b eq 'gga' or $b eq 'ggg' )
  
  {
    #print " $b  gly\n";
     $gly++
  } 
    
   if($b eq 'tgg')
   {
      #print "$b trp\n";
          $trp++
   }  

}

   $sum = $phe + $leu + $ile + $met + $val +$ser+ $pro+ $thr+ $ala+ $tyr+ $ter+ $his +$gln+ $asn+ $lys+ $asp+ $glu+ $cys+ $arg+ $gly + $trp;

   print"Codon count:$sum\n\n";
  
  
  $phe1 = (($phe*100)/64);
   #print"$phe1%\n"; 

  $leu1 = (($leu*100)/64);
   #print"$leu1%\n"; 
  
 $ile1 = (($ile*100)/64);
   #print"$ile1%\n"; 
 
  $met1 = (($met*100)/64);
   #print"$met1%\n"; 
  
 $val1 = (($val*100)/64);
   #print"$val1%\n"; 
 
 $ser1 = (($ser*100)/64);
   #print"$ser1%\n"; 
 
 $pro1 = (($pro*100)/64);
   #print"$pro1%\n"; 
 
   
  $gln1 = (($gln*100)/64);
   #print"$gln1%\n"; 
 
  
   $asn1 = (($asn*100)/64);
   #print"$asn1%\n"; 

  
  $lys1 = (($lys*100)/64);
   #print"$lys1%\n"; 
 
 
  $asp1 = (($asp*100)/64);
   #print"$asp1%\n"; 

 $glu1 = (($glu*100)/64);
   #print"$glu1%\n"; 

  $cys1 = (($cys*100)/64);
   #print"$cys1%\n"; 

  $arg1 = (($arg*100)/64);
   #print"$arg1%\n"; 

  $gly1 = (($gly*100)/64);
   #print"$gly1%\n"; 


    $trp1 = (($trp*100)/64);
   #print"$trp1%\n";

  $thr1 = (($thr*100)/64);
   #print"$thr1%\n"; 
 
  $ala1 = (($ala*100)/64);
   #print"$ala1%\n"; 

 $tyr1 = (($tyr*100)/64);
   #print"$tyr1%\n"; 
 
 $ter1 = (($ter*100)/64);
   #print"$ter1%\n"; 
  
  $his1 = (($his*100)/64);
   #print"$his1%\n"; 
   
  $gln1 = (($gln*100)/64);
   #print"$gln1%\n"; 
 
  
   $asn1 = (($asn*100)/64);
   #print"$asn1%\n"; 

  
  $lys1 = (($lys*100)/64);
   #print"$lys1%\n"; 
 
 
  $asp1 = (($asp*100)/64);
   #print"$asp1%\n"; 

 $glu1 = (($glu*100)/64);
   #print"$glu1%\n"; 

  $cys1 = (($cys*100)/64);
   #print"$cys1%\n"; 

  $arg1 = (($arg*100)/64);
   #print"$arg1%\n"; 

  $gly1 = (($gly*100)/64);
   #print"$gly1%\n"; 







for(;;)
{


 print" Press\t\t1 = Ala\t\t2 = Gln\t\t3 = Leu\t\t4 = Ser \t\n";
 print"\t\t5 = Arg\t\t6 = Glu\t\t7 = Lys\t\t8 = Thr \t\n"; 
 print"\t\t9 = Asn\t\t10 = Gly\t11 = Met\t12 = Trp \t\n";
 print"\t\t13 = Asp\t14 = His\t15 = Phe\t16 = Tyr \t\n";
 print"\t\t17 = Cys\t18 = Ile\t19 = Pro\t20 = Val  \n\t\t\t\t21 = Stop\t\n\n";
  
 print"Enter the number of above codons:";
  
 $usr =<>;
  chomp($usr);

  if($usr == 1)
  {
       print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|ALANINE  \t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|Ala = $ala  \t|\t\t|\t\t|A\n";
print"\t\t|\t\t|$ala1%  \t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Alanine: [< 'GCT' 'GCC' 'GCA' 'GCG' >] \n\n";
  

  }

 if($usr == 9)
  {
      print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Asnaragnine\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|Asn = $asn\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|$asn1% \t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Asnaragnine: [< 'AAT' 'AAC' >] \n\n"; 
 
 }

if($usr == 13 )
  {

  print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Aspartic acid \t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|Asp = $asp  \t|\t\t|A\n";
print"\t\t|\t\t|\t\t|$asp1%  \t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Aspartic acid: [< 'GAT' 'GAC' >] \n\n";

}
   if($usr == 17 )
  {
print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|Cysteine\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|Cys = $cys\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|$cys1%    \t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Cysteine: [< 'TGT' 'TGC' >] \n\n";

}

if($usr == 21) 
{
  print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Terminator\t|Terminator\t|C\n";                                                              
print"\t\t|\t\t|\t\t|Ter = $ter\t|Ter = $ter\t|A\n";
print"\t\t|\t\t|\t\t|$ter1%\t|$ter1%\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Terminator: [< 'TAA' 'TAG' 'TGA' >] \n\n";
  
  }

if($usr == 12 )
  {
  
print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|Tryptophan\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|Trp = $trp \t|A\n";
print"\t\t|\t\t|\t\t|\t\t|$trp1% \t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Tryptophan: [< 'TGG' >] \n\n";  

}
 
  if($usr == 5)
  {
   print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|Arginine\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|Arg = $arg  \t|A\n";
print"\t\t|\t\t|\t\t|\t\t|$arg1%  \t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|Arginine\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|Arg = $arg  \t|A\n";
print"\t\t|\t\t|\t\t|\t\t|$arg1%  \t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Arginine: [< 'CGT' 'CGC' 'CGA' 'CGG' 'AGA' 'AGG' >] \n\n";

}

if($usr == 10)
   { 
 
print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|Glycine  \t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|Gly = $gly  \t|A\n";
print"\t\t|\t\t|\t\t|\t\t|$gly1%  \t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Glycine: [< 'GGT' 'GGC' 'GGA' 'GGG' >] \n\n";
  
}
    if($usr == 4)
   {
   print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\tSerine\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\tSer = $ser\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t$ser1%\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\tSerine\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\tSer = $ser\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t$ser1%\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Serine: [< 'TCT' 'TCC' 'TCA' 'TCG' 'AGT' 'AGC' >] \n\n";
   
}  
     if($usr == 16)    
  {
print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Tyrosine\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|Tyr = $tyr\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|$tyr1%  \t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Tyrosine: [< 'TAT' 'TAC' >] \n\n";  
 
}
 
  if($usr == 14)
  {
  print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Histidine\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|His = $his\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|$his1%  \t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Histidine: [< 'CAT' 'CAC' >] \n\n";
  
}
    if($usr == 2) 
     {
 print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Glutamine\t|\tv1\t|C\n";                                                              
print"\t\t|\t\t|\t\t|Glu = $glu\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|$glu1% \t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Glutamine: [< 'CAA' 'CAG' >]  \n\n";
  
}
    if($usr == 7)

   {
 print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Lysine  \t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|Lys = $lys  \t|\t\t|A\n";
print"\t\t|\t\t|\t\t|$lys1%\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Lysine: [< 'AAA' 'AAG' >] \n\n";
  
}
  
if($usr == 6)
{
print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|Glutamic acid\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|Glu = $glu \t|\t\t|A\n";
print"\t\t|\t\t|\t\t|$glu1%  \t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Glutamic acid: [< 'GAA' 'GAG' >] \n\n";
  
}
   if($usr == 19)
  {
  print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|Proline   \t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|Pro = $pro  \t|\t\t|\t\t|A\n";
print"\t\t|\t\t|$pro1%  \t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Proline: [<'CCT' 'CCC' 'CCA' 'CCG' >] \n\n";
  
} 
    if($usr == 8)

  {
   print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|Threonine\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|Thr = $thr  \t|\t\t|\t\t|A\n";
print"\t\t|\t\t|$thr1%  \t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Threonine: [< 'ACT' 'ACC' 'ACA' 'ACG' >] \n\n";   

}


   if($usr == 20)
   {
      print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|Valine    \t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|Val = $val  \t|\t\t|\t\t|\t\t|A\n";
print"\t\t|$val1%  \t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Valine: [< 'GTT' 'GTC' 'GTA' 'GTG' >] \n\n";
   
}

  if($usr == 18)
  {
    print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|Isoleusine\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|Ile = $ile  \t|\t\t|\t\t|\t\t|A\n";
print"\t\t|$ile1%  \t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Isoleusine: [< 'ATT' 'ATC' 'ATA' >] \n\n";
   
}


  if($usr == 11)
  
   {
     print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|Methionine\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|Met = $met  \t|\t\t|\t\t|\t\t|A\n";
print"\t\t|$met1%  \t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Methionine: [< 'ATG' >]  \n\n";  
    
}

    if($usr ==3)
     {
        print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|Leucine    \t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|Leu = $leu  \t|\t\t|\t\t|\t\t|A\n";
print"\t\t|$leu1%  \t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|Leucine    \t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|Leu = $leu  \t|\t\t|\t\t|\t\t|A\n";
print"\t\t|$leu1%  \t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Leucine: [< 'TTA' 'TTG' 'CTT' 'CTC' 'CTA' 'CTG' >] \n\n";    
 
}

  if($usr == 15)
  {
    print"\n\n\t\t|\tT\t|\tC\t|\tA\t|\tG\t|\n---------------------------------------------------------------------------------------\n\tT\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|Phenylalanine\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|Phe = $phe\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|$phe1%  \t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tC\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tA\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n\tG\t|\t\t|\t\t|\t\t|\t\t|T\n";
print"\t\t|\t{@}\t|\t{@}\t|\t{@}\t|\t{@}\t|C\n";                                                              
print"\t\t|\t\t|\t\t|\t\t|\t\t|A\n";
print"\t\t|\t\t|\t\t|\t\t|\t\t|G\n";
print"---------------------------------------------------------------------------------------\n";
print"Codons present in Phenylalanine: [< 'TTT' 'TTC' >] \n\n";
  
}



  







}



