tempo 4, 60;
middlec 8;

map "Drone" "g1.mnx":0.005, "e0s0.rate", "g0.fx2":0.5;

voice 3
begin
	instr "Drone";
	chnl 2;
	vol 100;
	artic percent param;
!imd  = p6
!imr  = p7
!iatck = p8
!irv = p9
	[eb5, eb6], 6, 100, 100, 200, 3, 0.5;
	R, 7;
! 0:13
	[eb5, eb6], 9, 100, 100, 300, 3, 0.5;
! 0:22
	[bb5, bb6], 4, 100, 100, 200, 2, 0.5;
	[eb5, eb6], 4, 100, 100, 300, 1, 0.1;
! 0:30
	R, 4;
	[eb5, bb6, eb6 ], 4, 60, 101, { 200, 200, 200}, 2, 0.5;
	[bb5, f6, bb6 ], 3, 60, 100, 300, 1, 0.5;
	R, 9;
! 0:50
	[eb5, bb5, eb6, bb6 ], 4, 50, 101, { 200, 200, 300, 300}, 1, 0.2;
	[bb5, f6, bb6 ], 8, 60, 101, 300, 1, 0.2;
	[F5, F6], 3, 100, 101, 100, 1, 0.2;
	[F5, F6], 4, 100, 101, 400, 3, 0.2;
	[Ab5, Ab6], 5, 100, 101, 500, 1, 0.2;
	R, 5;
! 1:19
	[ab5, ab6], 6, 100, 100, 500, 4, 0.2;
	R, 2;
	[ab5, ab6], 4, 100, 100, 520, 1, 0.2;
	[ab5, ab6], 8, 100, 100, 550, 4, 0.2;
	[ab5, ab6], 4.5, 100, 100, 600, 1, 0.2;
! 1:43.5
	[db6, db7], 2, 100, 100, 200, 1, 0.4;
	[db5, db6], 2, 100, 100, 300, 1, 0.2;
	[db6, db7], 1.5, 100, 100, 400, 0.5, 0.2;
	[db5, db6], 6, 100, 100, 500, 2, 0.2;
! 1:55
	R, 3;
	[bb5, bb6], 3, 100, 100, 200, 1, 0.4;
	R, 1;
	[bb5, bb6], 3, 100, 100, 300, 0.5, 0.4;
	[bb5, bb6], 1, 100, 100, 300, 0.25, 0.4;
! 2:06
	[F5, F6], 10, 100, 100, 500, 9, 0.4;
! 2:16
	[Bb5, bb6, f6], 4, 60, 100, 600, 7, 0.4;
! 2:20
	[Db6, db7, ab7], 3, 60, 100, 300, 2, 0.4;
	[Db6, db7, ab7], 5, 60, 100, 400, 4, 0.4;
	[Db5, db6, ab7], 2, 60, 100, 500, 1.5, 0.4;
! 2:30
	[Eb6, eb7, bb7], 10, 60, 101, 600, 8, 0.4;
! 2:40
	[Ab5, Ab6], 12, 50, 101, 200, 0.5, 0.6;
	[Eb5, Eb6], 8, 50, 102, 200, 0.5, 0.6;
! 3:00
	[Bb5, Bb6], 8, 50, 102, 200, 0.5, 0.6;
	[Db6, Db7], 3, 60, 105, 220, 0.5, 0.6;
	[Eb6, Eb7], 6, 80, 101, 260, 0.5, 0.6;
! 3:17
	[Ab5, Ab6], 8, 100, 110, 300, 6, 0.6;
! 3:25
	[F5, F6], 9, 100, 100, 200, 6, 0.5;
! 3:34
	[F5, F6], 6, 100, 100, 200, 2, 0.5;
! 3:40
	[F5, F6, C7], 9, 80, 100, 200, 4, 0.5;
! 3:49
	[Bb5, Bb6, F6], 8, 80, 100, 200, 6, 0.5;
	[Bb5, Bb6, F6], 6, 80, 100, 200, 1, 0.5;

! 4:03
	[C6, C7, G7], 5, 80, 100, 200, 2, 0.5;

	[Db6, Db7, Bb7], 5, 80, 100, 200, 2, 0.5;

	[Db5, Db6, Ab6], 5, 80, 100, 200, 2, 0.5;

	[Eb5, Eb6, Bb6], 5, 80, 100, 300, 2, 0.5;

! 4:23
	[F5, F6, C7], 2, 80, 100, 200, 0.5, 0.5;
	[Db6, Db7, Bb7], 2, 80, 100, 200, 0.5, 0.5;
	[Db5, Db6, Ab6], 4, 80, 100, 200, 1, 0.5;
	[Eb5, Eb6, Bb6], 4, 80, 100, 300, 1, 0.5;

! 4:35
	[Ab5, Ab6, Eb7], 10, 80, 100, 400, 3, 0.5;
	vol 60;
! 4:45
	[Eb5, Eb6, Bb6], 1, 80, 100, 200, 0.2, 0.5;
	[Ab5, Ab6, Eb7], 3, 80, 100, 400, 0.5, 0.5;
	[Db6, Db7, Ab8], 2, 80, 100, 400, 0.5, 0.5;
	[C6, C7, A8], 1, 80, 100, 400, 0.25, 0.5;
	[Bb5, Bb6, F7], 1, 80, 100, 200, 0.2, 0.5;
	[Eb5, Eb6, Bb6], 2, 80, 100, 400, 0.5, 0.5;
	[Ab5, Ab6, Eb7], 2, 80, 100, 400, 0.5, 0.5;

	[Eb5, Eb6, Bb6], 1, 80, 100, 200, 0.2, 0.5;
	[Ab5, Ab6, Eb7], 3, 80, 100, 400, 0.5, 0.5;
	[Db6, Db7, Ab8], 2, 80, 100, 400, 0.5, 0.5;
	[C6, C7, A8], 1, 80, 100, 400, 0.25, 0.5;
	[Bb5, Bb6, F7], 1, 80, 100, 200, 0.2, 0.5;
	[Eb5, Eb6, Bb6], 2, 80, 100, 400, 0.5, 0.5;
	[Ab5, Ab6, Eb7], 2, 80, 100, 400, 0.5, 0.5;
	[Eb5, Eb6, Bb6], 1, 80, 100, 200, 0.2, 0.5;

	[Ab5, Ab6, Eb7], 3, 80, 100, 400, 0.5, 0.5;
	[Eb5, Eb6, Bb6], 2, 80, 100, 200, 0.2, 0.5;
	[Ab5, Ab6, Eb7], 1, 80, 100, 400, 0.5, 0.5;
	[C6, C7, Ab8], 1, 80, 100, 400, 0.25, 0.5;
	[Db6, Db7, Ab8], 2, 80, 100, 400, 0.5, 0.5;
	
	[Eb5, Eb6, Bb6], 2, 80, 100, 200, 0.2, 0.5;
	[Eb5, Eb6, Db7], 2, 80, 100, 200, 0.2, 0.5;
	[Eb5, Eb6, Db7], 1, 80, 100, 200, 0.2, 0.5;

	[Ab5, Ab6, Eb7], 3, 80, 100, 400, 0.5, 0.5;
	[Db6, Db7, Ab8], 2, 80, 100, 400, 0.5, 0.5;
	[C6, C7, A8], 1, 80, 100, 400, 0.25, 0.5;
	[Bb5, Bb6, F7], 1, 80, 100, 200, 0.2, 0.5;
	[Eb5, Eb6, Bb6], 4, 80, 100, 400, 0.5, 0.5;
	[Ab5, Ab6, Eb7], 8, 80, 100, 400, 0.5, 0.5;

	[Ab5, Ab6, Eb7], 12, 80, 100, 400, 4, 0.5;

end

voice 4
begin
	instr "Drone";
	chnl 3;
	vol 100;
	artic percent param;
	R, 81;
! 0:81
	[Ab8, Ab9], 3, 40, 100, 500, 1, 0.2;
	R, 4;
	[Ab8, Ab9], 3, 40, 100, 500, 0.5, 0.2;
	[G8, G9], 1, 40, 100, 500, 0.25, 0.2;
	[F8, F9], 1, 40, 100, 500, 0.25, 0.2;
	[F8, F9], 4, 40, 100, 500, 2, 0.2;
	R, %8;
	[Ab8, Ab9], 1, 40, 100, 500, 0.25, 0.2;
	[G8, G9], %8, 40, 100, 500, 0.1, 0.2;
	[F8, F9], %8, 40, 100, 500, 0.1, 0.2;
	[F8, F9], 4, 40, 100, 500, 2, 0.2;
! 1:43.5
	R, 3;
	[db8, db9], 2, 40, 100, 500, 0.25, 0.1;
	[db8, db9], 1, 40, 100, 500, 0.25, 0.1;
	[eb8, eb9], 1, 40, 100, 500, 0.1, 0.1;
	[db8, db9], 1.5, 40, 100, 500, 0.25, 0.1;
	[Ab8, Ab9], 1, 40, 100, 500, 0.5, 0.2;
	[G8, G9], %8, 40, 100, 500, 0.25, 0.2;
	[F8, F9], %8, 40, 100, 500, 0.25, 0.2;
	[F8, F9], 1, 40, 100, 500, 0.25, 0.2;
! 1:55
	R, 5;
	[bb8, bb9], 3, 40, 100, 200, 1, 0.4;
	R, 1;
	[bb8, bb9], 2, 40, 100, 200, 0.25, 0.4;
! 2:06
	R, 2;
	[f8, f9], 2, 40, 100, 200, 1.0, 0.4;
	[f8, f9], 2, 40, 100, 300, 0.5, 0.4;
	[G8, G9], 1, 40, 100, 400, 0.25, 0.4;
	[f8, f9], 3, 40, 100, 400, 0.25, 0.4;
! 2:16
	R, 1;
	[F7, bb8, Bb9], 3, {40, 20, 30}, 100, 400, 2.5, 0.4;
! 2:20
	R, 2;
	[db8, db9], 4, 35, 100, 450, 2, 0.4;
	[db8, db9], 3, 35, 100, 500, 2, 0.4;
	[db8, db9], 1, 35, 100, 500, 0.25, 0.4;
! 2:30 - Eb
	[Eb8, bb8, eb9], 10, 20, 100, 600, 8, 0.4;
! 2:40
	R, 7;
	{Eb8, C9}, {3, 2}, 30, 110, {400, 200}, {2, 1}, 0.1;
! 2:52
	{Bb8, Ab, G}, {3, 1, 4}, 30, { 102, 110, 105}, { 300, 350, 400}, {1, 0.25, 0.8}, 0.1;
! 3:00
	R, 2;
	{F8, Db9}, {4, 2}, 30, 110, {400, 200}, {2, 1}, 0.1;
	{C9, Bb8, Ab}, {3, 1, 8}, 30, 105, { 300, 350, 400}, {1, 0.25, 0.8}, 0.1;
! 3:20
	R, 5;
! 3:25
	R, 8;
	{ Ab8, F9, Db, C }, {4, 3, 1, 6}, 40, 110, {400, 400, 200, 300}, {3, 1, 0.25, 2}, 0.2;
	R, 2;
! 3:49
	R, 2;
	{ Db9, Db, Eb, Db }, {2, 1, 1, 6}, 40, 110, {300, 200, 200, 400}, {1, 0.25, 0.25, 3}, 0.3;
	R, 2;
! 4:03
	R, 3;
	{ C9, Bb8, Ab }, {2, 2, 1}, 40, 110, {400, 300, 200}, {0.5, 0.5, 0.25}, 0.4;
	{ Ab, F, Db9 }, {2, 1, 1}, 40, 110, {400, 300, 200}, {0.5, 0.5, 0.25}, 0.5;
	{ Bb8, Ab, G }, { 3, 2, 3 }, 40, 110, 400, {1, 0.25, 0.5}, 0.6;

! 4:23
	{Ab8, F8, Db9, Bb8 }, {1, 1, 1, 1 }, 40, 110, 400, 0.25, 0.6;
	{Ab, G }, {4, 4}, 40, 110, 400, 0.25, 0.6;

! 4:35
	Ab8, 6, 40, 110, 500, 2, 0.8;
	R, 4;
! 4:45
	{Eb8, Eb, F, Eb, Ab, G, F, F, F, Db9, Bb8, Ab, G, Ab},
		{%4, %8, %8, %4, %4, %8, %8, %4, %4, %8, %8, %4, %4, %2},
		 20, 110, 600, 0.1, 0.4;

	{Eb8, Eb, F, Eb, Ab, G, F, F, F, Db9, Bb8, Ab, G, Ab},
		{%4, %8, %8, %4, %4, %8, %8, %4, %4, %8, %8, %4, %4, %2},
		 20, 110, 600, 0.1, 0.4;

	{Eb8, Ab, C9, Eb, C, C, Bb8, Bb8, C9, Ab8, G, F, Bb, Ab, G},
		{%4, %8, %8, %4, %4, %8, %8, %4, %4, %8, %8, %4, %4, %4, (%4+%2)},
		 20, 110, 600, 0.1, 0.4;
	{Eb8, Eb, F, Eb, Ab, G, F, F, F, Db9, Bb8, Ab, G, Ab},
		{%4, %8, %8, %4, %4, %8, %8, %4, %4, %8, %8, %2, %2, %1},
		 20, 110, 600, 0.1, 0.4;
end
 