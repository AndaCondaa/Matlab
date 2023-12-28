
% A 만들기
a = [1 2 3; 4 5 6; 7 8 9; 10 11 12;]

% Reshape -> 열 방향으로 읽음
b = reshape(a, 1, 12)
c = reshape(a, 3, 4)

% flipud -> 상하반전 (flip up down)
d = flipud(a)

% fliplr -> 좌우반전 (flip left right)
e = fliplr(a)

% 전치 행렬
a
a'