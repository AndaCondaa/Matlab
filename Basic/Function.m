
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
f = a'

% size -> [n,m] Matix Size -> n m
g = size(a)
[g1, g2] = size(a)  % g1, g2 변수에 각각 행, 열 Size 저장

% length -> 행, 열 크기 중 긴 것
h = length(a)

% help (docs)
help length


% Pratice [4,3] -> [1,12]
reshape(a', 1, 12)