a = [1 2 3 1 0];

for i = 1:1:length(a)
    if a(i) == 1
        disp('a는 1입니다.');
    elseif a(i) == 0
        disp('a는 0입니다.');
    else
        disp('a는 1도 아니고, 0도 아닙니다.')
    end
end


