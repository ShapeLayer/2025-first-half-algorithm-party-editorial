#import "@preview/ucpc-solutions:0.1.1" as ucpc
#import ucpc: color
#import ucpc.presets: difficulties as lv

#let primary-color = rgb("#506266")

#show: ucpc.ucpc.with(
  title: "2025 상반기 전남대학교 PIMM 알고리즘 파티",
  authors: ("Solutions Commentary Editorial", ),
  hero: ucpc.utils.make-hero(
    title: [\
      2025 상반기\
      전남대학교 PIMM 알고리즘 파티
      
    ],
    subtitle: [Solutions Commentary Editorial],
    bgcolor: primary-color,
    authors: ([전남대학교 게임개발동아리 PIMM 알고리즘 연구회], ),
  ),
)

#let copy = "©"
#let challenging = text(weight: "bold")[#text(fill: color.platinum.III)[Chal]#text(fill: gradient.linear(color.platinum.III, color.diamond.III, angle: 0deg))[len]#text(fill: color.diamond.III)[ging]]
#let name(name, id) = [#name#super(id)]
#let 고민규 = name("고민규", `jjkmk1013`)
#let 김근성 = name("김근성", `onsbtyd`)
#let 박종현 = name("박종현", `belline0124`)
#let 이윤수 = name("이윤수", `lys9546`)
#let 정영도 = name("정영도", `0do`)
#let 최정환 = name("최정환", `jh01533`)

#pagebreak()

#text(size: 18pt)[#align(horizon)[
  == This Contest is operated by
  \
  #grid(
    columns: 6,
    inset: 1em,
    align: center,
    고민규, 김근성, 박종현, 이윤수, 정영도, 최정환,
    `dongwook7`, `lycoris1600`, `realpsdoingdamyoo`, `sjhi00`, `tony9402`, `utilforever`
  )
  with #emoji.heart.
]]


#pagebreak()

#let fontsize-content = .6em

#page(margin: 5em)[
  #text(size: 18pt)[
    #text(size: 1.2em)[== 추첨상]
    #text(size: fontsize-content)[
      - 부정행위를 한 것이 확실한 참가자가 제외되었습니다.\
      
        자세한 내용은 #underline[#link("https://github.com/pimm-dev/2025-first-half-algorithm-party-editorial")[에디토리얼 리포지토리]]에 함께 게시된 \<대회 제출 소스코드 AI 사용 평가 보고서>를 참조해주십시오.
        \
    ]
    #text(size: .8em)[
      #table(
        columns: 5,
        stroke: none,
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[버거킹 와퍼 세트 #super[문제 해결 수의 세제곱을 가중치로 5인 선정]]],
        [- `kwoncycle`], [- `dk10211`], [- `ckj31110`], [- `golazcc83`], [- `fermion5`],
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[아이스 카페 아메리카노 T #super[문제 해결 수의 제곱을 가중치로 5인 선정]]],
        [- `luciaholic`], [- `oh040411`], [- `nemomaru`], [- `ssjjss`], [- `asker5325`],
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[아이스 카페 아메리카노 T #super[문제 해결 수를 가중치로 5인 선정]]],
        [- `patata22`], [- `minpro0818`], [- `starboard`], [- `ssafyiwan`], [- `eka`],
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[아이스 카페 아메리카노 T #super[5인 선정]]],
        [- `tph01198`], [- `didtldms2525`], [- `aru0504`], [- `nabina1395`], [- `tkvl94`],
      )
    ]
  ]
  #pagebreak()
  
  #let fontsize-content = .6em
  #text(size: 18pt)[
    #text(size: 1.2em)[== 참가 기념 solved.ac 프로필 배경 / 뱃지]
    #text(size: fontsize-content)[
      - 부정행위를 한 것이 확실한 참가자가 제외되었습니다.\
      
        자세한 내용은 #underline[#link("https://github.com/pimm-dev/2025-first-half-algorithm-party-editorial")[에디토리얼 리포지토리]]에 함께 게시된 \<대회 제출 소스코드 AI 사용 평가 보고서>를 참조해주십시오.
        \
    ]

    #align(horizon + center)[#table(
      columns: 2,
      stroke: none,
      inset: 1em,
      [
        #image("assets/bg.jpg", width: 15cm)
      ],
      [
        #image("assets/bd.png", width: 3cm)
      ],
      text(size: .85em)[
        프로필 배경: 보금자리 바깥으로\
        #text(size: .7em)[
          2025학년도 전기 학위수여식 동아리 현수막 배경\
          #sym.copyright 정희수
        ]
      ],
      text(size: .85em)[
        프로필 뱃지: 케이크 한 조각\
        #text(size: .7em)[
          아망추 팀, \<대학카페키우기> 게임 에셋\
          #sym.copyright 안상이
        ]
      ]
    )]
  ]
  #pagebreak()
]

#ucpc.utils.make-prob-overview(
  font-size: .8em,
  i18n: ucpc.i18n.ko-kr.make-prob-overview,
  [A], [치매예방수칙 3.3.3], lv.easy, 이윤수,
  [B], [비장의 일격 (Small)], lv.normal, 이윤수,
  [C], [내 이름 나무], lv.hard, 김근성,
  [D], [블록 굴리기], lv.hard, 고민규,
  [E], [쌓기나무], lv.hard, 정영도,
  [F], [Min Max Mex], lv.hard, 최정환,
  [G], [보물 찾기], challenging, 최정환,
  [H], [비장의 일격 (Large)], challenging, [#이윤수, #최정환]
)
#pagebreak()

#ucpc.utils.problem(
  id: "A",
  title: "치매예방수칙 3.3.3",
  tags: ("string", "parsing", ),
  difficulty: lv.easy,
  authors: (이윤수, ),
  stat-open: (
    submit-count: 237,
    ac-count: 186,
    ac-ratio: 79.747,
    first-solver: `14cheung`,
    first-solve-time: 1,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    - 문제가 요구하는 내용을 그대로 구현합니다.
    
    - 주어진 문자열을 `.`, `|`, `:`, `#` 으로 분리하여 수를 추출한 후, 수를 모두 더합니다.
  ]
)

#ucpc.utils.problem(
  id: "B",
  title: "비장의 일격 (Small)",
  tags: ("implementation", "bruteforcing" ),
  difficulty: lv.normal,
  authors: (이윤수),
  stat-open: (
    submit-count: 326,
    ac-count: 102,
    ac-ratio: 33.436,
    first-solver: `14cheung`,
    first-solve-time: 5,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    - $S <= 100$, $K = 2$이므로, 비장의 일격을 모든 쌍에 대해서 시도하여도 시간 제한을 통과할 수 있습니다.
    
    - 모든 쌍에 대하여 비장의 일격을 시도할 때, $O(N^2)$의 시간 복잡도를 가지므로 2회\
      ($K=2$) 시도하는 데 $O(N^4)$의 시간 복잡도를 가집니다.
  ]
)

#ucpc.utils.problem(
  id: "C",
  title: "내 이름 나무",
  tags: ("graph", "bfs", "multisource_bfs", "shortest_path"),
  difficulty: lv.hard,
  authors: (김근성),
  stat-open: (
    submit-count: 142,
    ac-count: 26,
    ac-ratio: 19.014,
    first-solver: `sadtreap`,
    first-solve-time: 8,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    문제 요구사항
    
    - $K$ 거리 이내로 인접한 같은 이름 쌍이 있는지 확인합니다.
    
    BFS/DFS로 풀기
    
    - 이름이 붙은 모든 노드에서 BFS 혹은 DFS를 시도하여 $K$ 거리 이내에 같은 이름이 있는지 확인합니다.
    - 이름이 $N$개 존재하는 경우, $O(N^2)$의 시간 복잡도로 시간 초과가 발생합니다.
    - 같은 이름에 대해 중복되어 탐색되므로 탐색 수를 줄여야합니다.
    
    #pagebreak()
    
    멀티소스 BFS로 풀기
    
    - 같은 이름에 대해 한 번에 탐색하면 탐색 수를 줄일 수 있습니다.
    - 중복을 제외하고 등장 가능한 이름은 최대 $1,000$가지이므로 멀티소스 BFS를 수행할 수 있습니다.
    
    1. 임의의 노드 $A$에서 인접한 노드를 탐색하면서, 이미 방문 처리가 되어있으면서 시작점이 다른 노드 $B$를 만나야 합니다.\
       이 때 `가장 가까운 이름 쌍의 거리` $=$ $A$`에 기록된 거리` + $B$`에 기록된 거리`$ + 1$ 입니다.
    2. _가장 가까운 이름 쌍의 거리 $<=$ $K$_ 라면 `POWERFUL CODING JungHwan`, 아니라면 `so sad`를 출력합니다.

    #pagebreak()
    - 시간 복잡도는 $O("이름 가짓수" times N)$ 입니다.
    
    
    - 원래 정환이의 이름은 "최 대값을구하는맥스함수"였습니다.
    

  ]
)

#ucpc.utils.problem(
  id: "D",
  title: "블록 굴리기",
  tags: ("implementation", "dp", ),
  difficulty: lv.hard,
  authors: (고민규, ),
  stat-open: (
    submit-count: 57,
    ac-count: 16,
    ac-ratio: 28.070,
    first-solver: `14cheung`,
    first-solve-time: 27,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    문제 요구사항
    
    - 정확히 $K$회 이동하여 정해진 목표 타일에 도착할 수 있는 시작점의 개수를 구합니다.
    
    문제 풀이 아이디어
    
     - 블록의 이동은 가역적이므로 출발점과 도착점을 바꿀 수 있습니다.
     - 도착점에서 목표 타일에서 정확히 $K$번 이동하여, 출발점에 세워진 상태로 도달할 수 있는 모든 일반 타일의 개수를 구하는 문제와 동일합니다.

    #pagebreak()
     
    DP로 풀기
    
    - $"DP"_(i, j, k, d) =$ $k$회 이동하여 $(i, j)$의 타일에 블록이 $d$ 상태로 도달할 수 있는지 여부
    
    - 블록의 상태를 3개 혹은 5개 유형으로 표현할 수 있습니다.\
    	#sym.arrow 1개: 블록이 세워져있음\
    	#sym.arrow 2개 혹은 4개: 블록이 눕혀져있음 (눕혀진 방향에 따라 개수가 다름)

    #pagebreak()
    - 시간복잡도는 $O(N M K)$입니다.
    \
    - 제한 조건에 따라, 목표 타일에는 블록을 배치할 수 없습니다.\
      만약 $K$회 이동하여 목표 타일에 돌아올 수 있다면, 이 경우를 제외하여야 합니다.

  ]
)

#ucpc.utils.problem(
  id: "E",
  title: "쌓기나무",
  tags: ("implementation", ),
  difficulty: lv.hard,
  authors: (정영도, ),
  stat-open: (
    submit-count: 44,
    ac-count: 16,
    ac-ratio: 36.364,
    first-solver: `sorohue`,
    first-solve-time: 67,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    $M=1$인 경우
    - $N = 200\,000, Q = 500\,000$
    - 각 쿼리를 최대 $O(log N)$ 내에 처리해야합니다.
    \
    - `FRONT` 쿼리는 `STACK` 쿼리 수를 출력하므로 $O(1)$입니다.
    - `SIDE` 쿼리는 $M = 1$일 때 쌓기나무 전체의 최대 높이입니다. 이분탐색 혹은 세그먼트 트리를 사용하여 $O(log N)$에 저장과 검색을 모두 수행합니다.
    - `TOP` 쿼리는 맵을 사용하여 $O(1)$에 처리합니다.
    - `STACK` / `REMOVE` 쿼리를 처리하면 $1$만큼 블록의 높이가 변화하므로, 높이 정보를 맵으로 관리합니다.
      최대 높이가 갱신될 때 인접 쌓기나무의 높이를 탐색하여 자료의 저장과 검색을 $O(1)$에 처리합니다.

    #pagebreak()
    $M=200\,000$인 경우
    - `FRONT` 쿼리는 정면에서 각 좌표마다 보이는 최대 높이의 합입니다.
    	- 맵에서 자료의 저장과 검색을 $O(1)$에 처리하므로, 높이 정보를 담는 맵을 $N$개 생성하여 $O(N + Q)$에 처리합니다.
    - `SIDE` 쿼리는 `FRONT`와 같은 전략으로 $O(M + Q)$에 처리합니다.
    - `TOP` 쿼리는 맵을 사용하여 $O(1)$에 처리합니다.

    #pagebreak()
    - \<$M=1$인 경우> 풀이의 시간복잡도는 $O(Q)$입니다.
    
    - \<$M=200\,000$인 경우> 풀이의 시간복잡도는 $O(N + M + Q)$입니다. 이분 탐색 등의 추가적인 최적화 대책을 사용하여 시간복잡도 $O(log N Q+log M Q)$가 가능할 수 있습니다.
  ]
)

#ucpc.utils.problem(
  id: "F",
  title: "Min Max Mex",
  tags: ("greedy", ),
  difficulty: lv.hard,
  authors: (최정환, ),
  stat-open: (
    submit-count: 136,
    ac-count: 33,
    ac-ratio: 24.265,
    first-solver: `sorohue`,
    first-solve-time: 7,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    문제 요구사항
    - $K$개의 원소를 제거하여 없앨 수 있는 가장 작은 음이 아닌 정수를 구합니다.
    
    Min Mex
    - 배열의 각 원소의 개수를 셉니다.
    - $0$에서부터 각 원소에 대해, 원소의 개수가 $K$보다 작거나 같은지 확인합니다.
    
    Max Mex
    1. 배열을 정렬합니다.
    2. 배열의 끝에 입력 조건 바깥의 큰 수 INF를 삽입합니다.
    3. 배열을 순회하면서 각 원소 사이에 빈 구간이 있으면 그리디하게 값을 채웁니다.

  ]
)


#ucpc.utils.problem(
  id: "G",
  title: "보물 찾기",
  tags: ("math", "constructive", "interactive", ),
  difficulty: challenging,
  authors: (최정환, ),
  stat-open: (
    submit-count: 50,
    ac-count: 5,
    ac-ratio: 10.000,
    first-solver: `fermion5`,
    first-solve-time: 276,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    $X$를 찾지 않는 방법
    - 맨해튼 거리가 같은 두 지점의 쪽지는 $X$를 XOR해도 서로 같습니다.
    
    - 맨해튼 거리가 다른 두 지점의 쪽지는 $X$를 XOR해도 다릅니다.
    - $N$이 크다면 이분탐색이나 이와 비슷한 기법을 이용하여 $log$ 스케일에 해결할 수 있습니다.

    #pagebreak()
    
    \<$X$를 찾지 않는 방법> 예시\
    \
    #text(size: .7em)[
      1. 아래와 같이 땅을 판다면, 남는 후보는 두 개 입니다.
      #align(center)[#table(inset: 1em,[```
      ......
      .@....
      ..@...
      ...@..
      ....@.
      ......
      ```])]
      2. $N$이 짝수일 때, 남는 후보는 한 개입니다.
      #align(center)[#table(inset: 1em,[```
      @.@.@.
      ......
      ......
      .....@
      ......
      .....@
      ```])]
      3. $N$이 홀수일 때, 남는 후보는 두 개입니다.
      #align(center)[#table(inset: 1em,[```
      .......
      .@.@.@.
      .......
      .....@.
      .......
      .....@.
      .......
      ```])]
    ]
    #pagebreak()
    $X$를 찾는 방법\
    \
    #text(size: 1em)[
      - $X$를 알고 있다면, 세 건의 질문으로 문제를 해결할 수 있습니다.\
      \
      
      #text(size: .7em)[#align(center)[#table(inset: 1em,[```
      .../..
      \./...
      .X....
      /.\...
      ...\..
      @...\@
      ```])]]
      - 남는 후보는 1개입니다.

      #pagebreak()
      #text(size: .7em)[#align(center)[#table(inset: 1em,[```
      @.....
      ......
      ......
      ......
      ......
      .....@
      ```])]]
      - 이 질문의 답을 $A$, $B$라고 하고 $X$가 적용되지 않았을 때 받아야 하는 답을 $a$, $b$라고 할 때, 다음의 수식이 성립합니다.
      	- $a + b = 2N - 2$
      	- $(A plus.circle X) + (B plus.circle X) = 2N - 2$
       
      - 가능한 $X$의 개수는 $N slash " "2$보다 작습니다.
      
      #pagebreak()
      #text(size: .7em)[#align(center)[#table(inset: 1em,[```
      @.....
      ......
      ......
      ......
      ......
      @....@
      ```])]]
      - 이와 같이 질문한 뒤, $X$ 후보의 땅을 모두 파서 해결할 수 있습니다.

      #pagebreak()
      더 생각해보기
      
      - 상수 $P$회의 질문만을 사용하여 $X$를 정확하게 구할 수 있을까요?
  
    ]
  ]
)


#ucpc.utils.problem(
  id: "H",
  title: "비장의 일격 (Large)",
  tags: ("dp", ),
  difficulty: challenging,
  authors: (이윤수, 최정환, ),
  stat-open: (
    submit-count: 7,
    ac-count: 28,
    ac-ratio: 25.000,
    first-solver: `sorohue`,
    first-solve-time: 60,
  ),
  pallete: (
    primary: primary-color,
    secondary: white,
  ),
  i18n: ucpc.i18n.ko-kr.problem,
  [
    - 성질 1. 비장의 일격을 맞은 두 문자와 그 사이의 문자열을 구간이라고 할 때, 각 구간은 서로 겹치지 않고 포함관계를 가지지 않는 것 중 최적이 존재합니다.
    
    - 성질 2. 같은 알파벳에 한 번의 비장의 일격만 시행하는 최적의 방법이 항상 존재합니다.
    #pagebreak()
    
    \<성질 1. 비장의 일격을 맞은 두 문자와 그 사이의 문자열을 구간이라고 할 때, 각 구간은 서로 겹치지 않고 포함관계를 가지지 않는 것 중 최적이 존재합니다.>
    
    - 만약 어떤 구간 $A$에 다른 구간 $B$가 존재한다면, $B$ 구간에 대해 비장의 일격을 시행하지 않아도 결과는 동일합니다. 즉, 포함 관계를 가지지 않는 것 중 최적이 존재합니다.

    #pagebreak()
    
    - $"DP"_{i, j} = "max"(i$까지 확인하였고, 비장의 일격을 $j$회 시행할 수 있을 때 없앨 수 있는 구간 길이$)$
    - 전이식
    	- $i$ 번째 문자를 포함하는 비장의 일격을 시행할 때,
    	  $S_{i-k} = S_i$를 만족하는 모든 $K$에 대해 $"max"("DP"_{i-K, j-1})$
    	- $i$ 번째 문자를 포함하지 않는 비장의 일격을 시행할 때,
    	  $"DP"_{i-1, j}$
    
    - 이 계산은 $O(N^{2}K)$의 시간 복잡도를 요구하나, DP를 하나 더 도입하여 $O(N K)$로 최적화할 수 있습니다.
    
    - $"DP'"_{c, j} = "max"($임의의 인덱스 $i$에 대해, $S_i$가 $C$이고 $i-1$까지 $j$회의 비장의 일격을 시행했을 때, 없앨 수 있는 글자의 최댓값에 $n-i$를 더한 값$)$

    #pagebreak()
    \<성질 2. 같은 알파벳에 한 번의 비장의 일격만 시행하는 최적의 방법이 항상 존재합니다.>
    
    #text(size: .7em)[#align(center)[#table(inset: 1em,[```
    ..[a....a]....[a....a]..
    ```])]]
    #align(center)[#text(size: .7em, fill: primary-color)[상황 예시: \[a..a\]에 각각 비장의 일격을 시행하는 것 보다 양 끝에 시행하는 것이 더 낫습니다.]]
    - 같은 알파벳 4개에 비장의 일격을 2회 시행하는 대신, 양 끝의 알파벳 2개에 비장의 일격을 1회 시행하는 것이 더 최적입니다.
    
    - 시간복잡도는 $O(N L) " " (L = X"를 제외한 알파벳의 개수" <= 25)$입니다.
  ]
)
