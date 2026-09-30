#import "@preview/ucpc-solutions:0.1.1" as ucpc
#import ucpc: color
#import ucpc.presets: difficulties as lv

#let primary-color = rgb("#506266")

#show: ucpc.ucpc.with(
  title: "2025 First-Half Chonnam National University PIMM Algorithm Party",
  authors: ("Solutions Commentary Editorial", ),
  hero: ucpc.utils.make-hero(
    title: [\
      First Half of 2025\
      Chonnam National University PIMM Algorithm Party
    ],
    subtitle: [Solutions Commentary Editorial],
    bgcolor: primary-color,
    authors: ([PIMM Algorithm Study Group, Chonnam National University Game Development Club], ),
  ),
)

#let copy = "©"
#let challenging = text(weight: "bold")[#text(fill: color.platinum.III)[Chal]#text(fill: gradient.linear(color.platinum.III, color.diamond.III, angle: 0deg))[len]#text(fill: color.diamond.III)[ging]]
#let name(name, id) = [#name#super(id)]
#let ko-min-gyu = name("Ko Min-gyu", `jjkmk1013`)
#let kim-geun-seong = name("Kim Geun-seong", `onsbtyd`)
#let park-jong-hyeon = name("Park Jonghyeon", `belline0124`)
#let lee-yun-su = name("Lee Yun-su", `lys9546`)
#let jeong-yeong-do = name("Jeong Yeong-do", `0do`)
#let choi-jeong-hwan = name("Choi Jeong-hwan", `jh01533`)

#pagebreak()

#text(size: 18pt)[#align(horizon)[
  == This Contest is operated by
  \
  #grid(
    columns: 6,
    inset: 1em,
    align: center,
    ko-min-gyu, kim-geun-seong, park-jong-hyeon, lee-yun-su, jeong-yeong-do, choi-jeong-hwan,
    `dongwook7`, `lycoris1600`, `realpsdoingdamyoo`, `sjhi00`, `tony9402`, `utilforever`
  )
  with #emoji.heart.
]]


#pagebreak()

#let fontsize-content = .6em

#page(margin: 5em)[
  #text(size: 18pt)[
    #text(size: 1.2em)[== Prize Draw]
    #text(size: fontsize-content)[
      - Participants confirmed to have cheated were excluded.\

        For details, see the _AI Use Assessment Report on Contest Source Code Submissions_ published alongside this document in the #underline[#link("https://github.com/pimm-dev/2025-first-half-algorithm-party-editorial")[editorial repository]].
        \
    ]
    #text(size: .8em)[
      #table(
        columns: 5,
        stroke: none,
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[Burger King Whopper Set #super[Five winners drawn with weights equal to the cube of the number of problems solved]]],
        [- `kwoncycle`], [- `dk10211`], [- `ckj31110`], [- `golazcc83`], [- `fermion5`],
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[Iced Caffè Americano (Tall) #super[Five winners drawn with weights equal to the square of the number of problems solved]]],
        [- `luciaholic`], [- `oh040411`], [- `nemomaru`], [- `ssjjss`], [- `asker5325`],
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[Iced Caffè Americano (Tall) #super[Five winners drawn with weights equal to the number of problems solved]]],
        [- `patata22`], [- `minpro0818`], [- `starboard`], [- `ssafyiwan`], [- `eka`],
        table.cell(colspan: 5, inset: (top: 1.7em, bottom: .6em))[#text(size: 1.5em)[Iced Caffè Americano (Tall) #super[Five winners drawn]]],
        [- `tph01198`], [- `didtldms2525`], [- `aru0504`], [- `nabina1395`], [- `tkvl94`],
      )
    ]
  ]
  #pagebreak()

  #let fontsize-content = .6em
  #text(size: 18pt)[
    #text(size: 1.2em)[== Participation Commemorative solved.ac Profile Background / Badge]
    #text(size: fontsize-content)[
      - Participants confirmed to have cheated were excluded.\

        For details, see the _AI Use Assessment Report on Contest Source Code Submissions_ published alongside this document in the #underline[#link("https://github.com/pimm-dev/2025-first-half-algorithm-party-editorial")[editorial repository]].
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
        Profile background: Outside the Treasure Chest\
        #text(size: .7em)[
          Club banner background for the 2025 spring commencement ceremony\
          #sym.copyright Jeong Hui-su
        ]
      ],
      text(size: .85em)[
        Profile badge: A Slice of Cake\
        #text(size: .7em)[
          Amangchu Team, an asset from the game _University Café Tycoon_\
          #sym.copyright An Sang-i
        ]
      ]
    )]
  ]
  #pagebreak()
]

#ucpc.utils.make-prob-overview(
  font-size: .8em,
  i18n: ucpc.i18n.en-us.make-prob-overview,
  [A], [Dementia Prevention Rules 3.3.3], lv.easy, lee-yun-su,
  [B], [Secret Strike (Small)], lv.normal, lee-yun-su,
  [C], [My Name is Tree], lv.hard, kim-geun-seong,
  [D], [Rolling Blocks], lv.hard, ko-min-gyu,
  [E], [Stacking Blocks], lv.hard, jeong-yeong-do,
  [F], [Min Max Mex], lv.hard, choi-jeong-hwan,
  [G], [Treasure Hunt], challenging, choi-jeong-hwan,
  [H], [Secret Strike (Large)], challenging, [#lee-yun-su, #choi-jeong-hwan]
)
#pagebreak()

#ucpc.utils.problem(
  id: "A",
  title: "Dementia Prevention Rules 3.3.3",
  tags: ("string", "parsing", ),
  difficulty: lv.easy,
  authors: (lee-yun-su, ),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    - Implement exactly what the problem asks.

    - Split the given string on `.`, `|`, `:`, and `#` to extract the numbers, then add them all together.
  ]
)

#ucpc.utils.problem(
  id: "B",
  title: "Secret Strike (Small)",
  tags: ("implementation", "bruteforcing" ),
  difficulty: lv.normal,
  authors: (lee-yun-su),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    - Since $S <= 100$ and $K = 2$, trying a Secret Strike on every pair fits within the time limit.

    - Trying all pairs takes $O(N^2)$ time, so trying it twice ($K=2$) takes $O(N^4)$ time.
  ]
)

#ucpc.utils.problem(
  id: "C",
  title: "My Name is Tree",
  tags: ("graph", "bfs", "multisource_bfs", "shortest_path"),
  difficulty: lv.hard,
  authors: (kim-geun-seong),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    Problem objective

    - Determine whether two nodes with the same name lie within distance $K$ of each other.

    Solving with BFS/DFS

    - Run BFS or DFS from every named node to check whether another node with the same name is within distance $K$.
    - If there are $N$ named nodes, the $O(N^2)$ time complexity causes a time-limit exceeded verdict.
    - Searches for the same name overlap, so we need to reduce the number of searches.

    #pagebreak()

    Solving with multi-source BFS

    - Searching from all nodes with a given name at once reduces the number of searches.
    - There are at most $1,000$ distinct possible names, so we can run multi-source BFS for each name.

    1. When exploring neighbors of an arbitrary node $A$, find a previously visited node $B$ that has a different starting point.\
       Then `distance between the closest pair with the same name` $=$ `distance recorded at` $A$ $+$ `distance recorded at` $B$ $+ 1$.
    2. If the _distance between the closest pair with the same name is at most $K$,_ print `POWERFUL CODING JungHwan`; otherwise, print `so sad`.

    #pagebreak()
    - The time complexity is $O("number of distinct names" times N)$.

    - Jeong-hwan's original name was "Choi Max-Value-Finding Max Function."
  ]
)

#ucpc.utils.problem(
  id: "D",
  title: "Rolling Blocks",
  tags: ("implementation", "dp", ),
  difficulty: lv.hard,
  authors: (ko-min-gyu, ),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    Problem objective

    - Count the starting positions from which the block can reach the designated goal tile in exactly $K$ moves.

    Solution idea

    - Block moves are reversible, so we can exchange the starting and ending positions.
    - Equivalently, start at the goal tile and count all ordinary tiles on which the block can end upright after exactly $K$ moves.

    #pagebreak()

    Solving with DP

    - $"DP"_(i, j, k, d) =$ whether the block can reach tile $(i, j)$ in state $d$ after $k$ moves.

    - Represent the block's state using three or five types.\
      #sym.arrow One: the block is upright.\
      #sym.arrow Two or four: the block is lying down (the number depends on its orientation).

    #pagebreak()
    - The time complexity is $O(N M K)$.
    \
    - The constraints prohibit placing the block on the goal tile.\
      If the block can return to the goal tile after $K$ moves, exclude that case.
  ]
)

#ucpc.utils.problem(
  id: "E",
  title: "Stacking Blocks",
  tags: ("implementation", ),
  difficulty: lv.hard,
  authors: (jeong-yeong-do, ),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    When $M=1$
    - $N = 200\,000, Q = 500\,000$.
    - Process each query in at most $O(log N)$ time.
    \
    - A `FRONT` query outputs the number of `STACK` queries, so it takes $O(1)$ time.
    - For $M=1$, a `SIDE` query asks for the maximum height of all block stacks. Use binary search or a segment tree to store and retrieve it in $O(log N)$ time.
    - Process a `TOP` query in $O(1)$ time using a map.
    - A `STACK` or `REMOVE` query changes a block stack's height by $1$, so manage heights with a map. When the maximum height changes, inspect neighboring stacks' heights to store and retrieve the data in $O(1)$ time.

    #pagebreak()
    When $M=200\,000$
    - A `FRONT` query asks for the sum of the maximum heights visible at each coordinate from the front.
      - Maps support $O(1)$ storage and lookup, so create $N$ maps of heights to process these queries in $O(N + Q)$ time.
    - Process `SIDE` queries using the same strategy as `FRONT` in $O(M + Q)$ time.
    - Process `TOP` queries in $O(1)$ time using a map.

    #pagebreak()
    - The solution for the \<$M=1$ case> has time complexity $O(Q)$.

    - The solution for the \<$M=200\,000$ case> has time complexity $O(N + M + Q)$. With additional optimizations such as binary search, a time complexity of $O(log N Q+log M Q)$ may be possible.
  ]
)

#ucpc.utils.problem(
  id: "F",
  title: "Min Max Mex",
  tags: ("greedy", ),
  difficulty: lv.hard,
  authors: (choi-jeong-hwan, ),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    Problem objective
    - Find the smallest nonnegative integer that can be made absent by removing $K$ elements.

    Min Mex
    - Count the occurrences of each array element.
    - Starting from $0$, check whether each element occurs at most $K$ times.

    Max Mex
    1. Sort the array.
    2. Append a large number INF outside the input bounds to the end of the array.
    3. Traverse the array, greedily filling any gaps between consecutive values.
  ]
)


#ucpc.utils.problem(
  id: "G",
  title: "Treasure Hunt",
  tags: ("math", "constructive", "interactive", ),
  difficulty: challenging,
  authors: (choi-jeong-hwan, ),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    A method without finding $X$
    - The notes at two positions with equal Manhattan distance remain equal even after each is XORed with $X$.

    - The notes at two positions with different Manhattan distances remain different even after each is XORed with $X$.
    - If $N$ is large, binary search or a similar technique can solve the problem on a logarithmic scale.

    #pagebreak()

    Examples of the method without finding $X$\
    \
    #text(size: .7em)[
      1. Digging at the following positions leaves two candidates.
      #align(center)[#table(inset: 1em,[```
      ......
      .@....
      ..@...
      ...@..
      ....@.
      ......
      ```])]
      2. When $N$ is even, one candidate remains.
      #align(center)[#table(inset: 1em,[```
      @.@.@.
      ......
      ......
      .....@
      ......
      .....@
      ```])]
      3. When $N$ is odd, two candidates remain.
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
    A method that finds $X$\
    \
    #text(size: 1em)[
      - If $X$ is known, the problem can be solved with three queries.\
      \

      #text(size: .7em)[#align(center)[#table(inset: 1em,[```
      .../..
      \./...
      .X....
      /.\...
      ...\..
      @...\@
      ```])]]
      - One candidate remains.

      #pagebreak()
      #text(size: .7em)[#align(center)[#table(inset: 1em,[```
      @.....
      ......
      ......
      ......
      ......
      .....@
      ```])]]
      - Let the responses to these queries be $A$ and $B$, and let the responses without applying $X$ be $a$ and $b$. Then:
        - $a + b = 2N - 2$
        - $(A plus.circle X) + (B plus.circle X) = 2N - 2$

      - The number of possible values of $X$ is less than $N slash " "2$.

      #pagebreak()
      #text(size: .7em)[#align(center)[#table(inset: 1em,[```
      @.....
      ......
      ......
      ......
      ......
      @....@
      ```])]]
      - After asking these queries, dig at all candidate positions for $X$ to solve the problem.

      #pagebreak()
      Further thought

      - Can we determine $X$ exactly using only a constant number $P$ of queries?
    ]
  ]
)


#ucpc.utils.problem(
  id: "H",
  title: "Secret Strike (Large)",
  tags: ("dp", ),
  difficulty: challenging,
  authors: (lee-yun-su, choi-jeong-hwan, ),
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
  i18n: ucpc.i18n.en-us.problem,
  [
    - Property 1. If we call the two characters struck by a Secret Strike and the substring between them an interval, there is an optimal solution in which intervals neither overlap nor contain one another.

    - Property 2. There is always an optimal solution that applies at most one Secret Strike to each letter of the alphabet.
    #pagebreak()

    \<Property 1. There is an optimal solution in which intervals neither overlap nor contain one another.>

    - If an interval $A$ contains another interval $B$, omitting the Secret Strike on $B$ gives the same result. Thus there is an optimal solution without containment.

    #pagebreak()

    - $"DP"_(i, j) = "max"($length of intervals removable after examining through position $i$ with up to $j$ Secret Strikes$)$
    - Transitions
      - When applying a Secret Strike involving the $i$-th character, consider all $k$ such that $S_(i-k) = S_i$, taking $"max"("DP"_(i-k, j-1))$.
      - When not applying a Secret Strike involving the $i$-th character, take $"DP"_(i-1, j)$.

    - This computation takes $O(N^2 K)$ time, but another DP optimization reduces it to $O(N K)$.

    - $"DP'"_(c, j) = "max"($over all indices $i$ where $S_i = c$, the maximum number of characters removable with $j$ Secret Strikes through $i-1$, plus $n-i$ $)$

    #pagebreak()
    \<Property 2. There is always an optimal solution that applies at most one Secret Strike to each letter.>

    #text(size: .7em)[#align(center)[#table(inset: 1em,[```
    ..[a....a]....[a....a]..
    ```])]]
    #align(center)[#text(size: .7em, fill: primary-color)[Example: Striking the two outermost `a`s is better than striking each `[a..a]` separately.]]
    - Rather than applying two Secret Strikes to four occurrences of the same letter, it is more optimal to strike the two outermost occurrences once.

    - The time complexity is $O(N L) " " (L = "number of letters other than X" <= 25)$.
  ]
)
