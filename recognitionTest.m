%find out how many matches are there in the range specifies by i

for i=1:10
    if (recognizeDigits(images(:,:,i))~=labels(i))
        i
    end
end

