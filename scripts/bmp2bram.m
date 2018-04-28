verbose = 1;

%---

% Read 128x128 image containing 16x16 characters
I = imread('862-8x8-binario.png');

%---

% Initialize temporal variable for a byte-width BRAM
O = zeros(8,8);

% Convert 16x16 characters of 8x8 to a matrix of size 2048x8
for x=1:16;
  for y=1:16;
    t = I( ((x-1)*8+1):(x*8), ((y-1)*8+1):(y*8) );
	O = [ O ; t ];
	
	if verbose;
	  subplot(1,2,1);
	  imagesc(t);
	  subplot(1,2,2);
      imagesc( O );
      pause(.1)
	end
	
  end;
end;

% Remove first (dummy) char
O8 = O(9:end,:);

% Save to txt file
dlmwrite('BRAM_8.list', O8, '')

%---

% Initialize temporal variable for a 8-byte-width BRAM
O = zeros(1,64);

% Convert matrix of size 2048x8 to 256x64
for x=1:256;
  xo = (x-1)*8;
  for y=1:8;
    O( x, (y-1)*8+1:y*8 ) = O8( xo+y, : );
  end;

  if verbose;
    subplot(1,2,1);
    imagesc(O8( xo+1:xo+8, : ));  
    subplot(1,2,2);
    imagesc( O );
    pause(.1)
  end
  
end;

% Remove first (dummy) char
O64 = O(2:end,:);

% Save to txt file
dlmwrite('BRAM_64.list', O64, '')