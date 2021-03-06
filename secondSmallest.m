%{
Να γραφεί συνάρτηση Matlab/Octave που να δέχεται διάνυσμα θετικών στοιχείων στην είσοδο και να επιστρέφει το δεύτερο
μικρότερο στοιχείο του διανύσματος καθώς και τη θέση του. Θεωρήστε ότι τα στοιχεία του διανύσματος είναι διαφορετικά μεταξύ
τους. Να μη χρησιμοποιηθεί η έτοιμη συνάρτηση min. 
%}

function [temp2, p2] = secondSmallest (v)
  n=length(v);
  temp=realmax;
  p=1;
  for i=1:n
    if v(i)<temp
      temp=v(i);
      p=i;
    endif
  endfor
  v(p)=realmax;
  temp2=realmax;
  p2=1;
  for i=1:n
    if v(i)<temp2
      temp2=v(i);
      p2=i;
    endif
  endfor
endfunction
