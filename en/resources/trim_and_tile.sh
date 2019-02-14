for file in 1*.png;
do
  text=$(echo "$file" | head -c 2 | tail -c 1) #get 2nd character from file name
  convert $file -trim +repage $file; #trim the image
  convert $file -gravity South -splice 0x36 -font FreeSans -pointsize 36 -annotate +0+2 "$text" $file; #annotate with text
done
montage *.png -tile 4x1 -geometry +5+1  montage.png #montage
