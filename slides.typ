// Binfantis slides - breastmilk evolution and B. infantis related content

// Note: These slides are not directly extracted from the presentations as they contain 
// evolution breastmilk figures that may be part of future work or unpresented research.
// The figures are available in this project asset repo for future presentations.

#import "@preview/touying:0.7.3": *
#import "@preview/cetz:0.4.2"

#let cetz-canvas = touying-reducer.with(reduce: cetz.canvas, cover: cetz.draw.hide.with(bounds: true))

== Breastmilk Evolution Study

== Humans have evolved to feed the infant microbiome

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), [#image("assets/binfantis/evo-breastmilk-1.png", width: 650pt)])
    content((-9,-6), text(14pt)[@taoEvolutionaryGlycomicsCharacterization2011])
    (pause,)
    content((0, 0), [#image("assets/binfantis/evo-breastmilk-2.png", width: 650pt)])

    content((0, 0), [#image("assets/binfantis/evo-breastmilk-3.png", width: 650pt)])
    (pause,)
    content((0, 0), [#image("assets/binfantis/evo-breastmilk-4.png", width: 650pt)])
    (pause,)
    content((7, -1), [#image("assets/binfantis/evo-breastmilk-5.2.png", width: 120pt)])
    content((2, -1), [#image("assets/binfantis/evo-breastmilk-6.2.png", width: 180pt)])
    (pause,)
    content((0,0),
      box(stroke:1pt, inset:17pt, fill:white,text(red, 36pt)[
        Humans can't digest HMOs!
      ]), angle:20deg)
    }))
]

== _B. infantis_ is a specialized HMO metabolizer

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), [#image("assets/binfantis/tso_tree_top.png", width: 650pt)])
    content((-2, -6), [#image("assets/binfantis/tso_tree_bottom.png", width: 550pt)])
    content((10,-6), text(14pt)[@tsoTargetedHighresolutionTaxonomic2021])
    }))
]

== The _B. longum_ complex is incredibly diverse 

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), image("assets/binfantis/shao_bl_tree.png", width: 440pt))
    content((10,-6), text(14pt)[@shaoGenomicAtlasBifidobacterium2026])
    }))
]


== _B. infantis_ excludes other Bifidobacteria
#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((13, -4), image("assets/general/guilherme_headshot.png", width: 90pt))
    content((9,-6), text(14pt)[Bottino et. al. (unpublished)])
    content((0, 0), image("assets/binfantis/bottino_bi_exclusion1.png", width: 600pt))
    (pause,)
    content((0, 0), image("assets/binfantis/bottino_bi_exclusion2.png", width: 600pt))
    }))
]

== _B. infantis_ is in decline in Industrialized societies

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), image("assets/binfantis/sonnenberg-2.png", width: 400pt))
    content((5,-5), text(14pt)[@olmRobustVariationInfant2022])
    }))
]

#slide[
  #set align(left)
  1. _B. infantis_ is important in infant microbiomes
  2. _B. infantis_ is in decline in developed countries
  3. Decline cannot be attributed (solely) to breastfeeding
  #pause
  #set align(center)
  #h(3em)

  *What else can account for the loss of _B. infantis_?*
]

== _B. infantis_ is sensitive to salt concentration

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((14,4), image("assets/general/swanson_headshot.JPG", width: 80pt))
    content((14,0), image("assets/general/cassie_headshot.png", width: 80pt))
    content((14,-3.6), image("assets/general/trisha_headshot.jpg", width: 80pt))
    content((0, 0), image("assets/binfantis/basic_salt.png", width: 650pt))
    rect((-2,-6),(7.4,6),fill:white,stroke:none)
    }))
]

== Bacteria typically respond to salt quickly


#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((-4,-5.5), text(14pt)[@woodBacterialResponsesOsmotic2015 @woodOsmoticStress2014])
    content((0, 0), image("assets/binfantis/wood_basic_salt.png", width: 363pt))
    (pause,)
    content((13, 0), image("assets/binfantis/wood_ecoli_salt.png", width: 330pt))
    }))
]

== _B. infantis_ lacks homologues of most known salt-response pathways

#text(16pt)[
  #set cite(style: "ieee")
  #figure(
    table(
      columns:(1fr,2fr,4fr), gutter: 2pt,
      fill: (x,y)=>
        if y==0 {luma(90%)},
      stroke: 0.3pt + gray,
      inset:3pt,
      [Gene], [_B. infantis_ UniRef], [Function],
      [arcB], [B7GTP2], [Ornithine carbamoyltransferase], 
      [galE], [A0AAX1LKE5], [UDP-glucose 4-epimerase], 
      [garA], [A0A4V3YW21], [Glycogen accumulation], 
      [*glnH*], [*A0AAX1LHE6*], [*glutamate transp.*], 
      [gpsA], [B7GU03], [G3P dehydrogenase], 
      [*lta*], [*A0AAX1LKL0*], [*lipoteichoic acid synthase*], 
      [mazG], [A0A564S043], [Nucleoside 3P pyrophosphohydrolase], 
      [murB], [A0A0M3T5T5], [UDP-N-acetylenolpyruvoylglucosamine reductase], 
      [pfkB], [A0A564S197], [ATP-dependent 6-phosphofructokinase],     
      [*proP*], [*A0A075NAP7*], [*proline/betaine transp.*], 
      [*opuE*], [*A0A564S3N4*], [*Na#super[+]/Proline symporter*], 
      [osmC], [A0A564W350], [organic hydroperoxide reductase], 
    ),
  ) ]



  == _B. infantis_ responds to salt after a long lag

  #slide[
    #figure(
      cetz-canvas({
        import cetz.draw: *
        content((14,4), image("assets/general/swanson_headshot.JPG", width: 80pt))
        content((14,0), image("assets/general/cassie_headshot.png", width: 80pt))
        content((14,-3.6), image("assets/general/trisha_headshot.jpg", width: 80pt))
        content((0, 0), image("assets/binfantis/basic_salt.png", width: 650pt))
        rect((-2,-6),(7.4,6),fill:white,stroke:none)
        (pause,)
        content((0, 0), image("assets/binfantis/basic_salt.png", width: 650pt))
      }))
    ]

    #slide[
      #figure(
        cetz-canvas({
          import cetz.draw: *
          content((0,-5.6), image("assets/general/swanson_headshot.JPG", height: 80pt))
          content((3,-5.6), image("assets/general/cassie_headshot.png", height: 80pt))
          content((6,-5.6), image("assets/general/trisha_headshot.jpg", height: 80pt))
          content((9.4,-5.6), image("assets/general/irem_headshot.jpeg", height: 80pt))
          content((0, 0), image("undergrads_salt_carrying.png", width: 350pt))
          content((12, 0.5), image("undergrads_salt_dt.png", width: 313pt))
        }))
      ]

      == How does _B. infantis_ respond to salt stress?

      #slide[
        #figure(
          cetz-canvas({
            import cetz.draw: *
            content((11,1), image("assets/general/swanson_headshot.JPG", width: 80pt))
            content((11,-3), image("assets/general/cassie_headshot.png", width: 80pt))
            content((11,-6.6), image("assets/general/trisha_headshot.jpg", width: 80pt))
            content((0, 0), image("assets/binfantis/transfers-200mM.svg", width: 500pt))
            (pause,)
            content((0, -4.3), image("assets/binfantis/transfers-300mM.svg", width: 500pt))
            (pause,)
            content((0, -8.6), image("assets/binfantis/transfers-375mM.svg", width: 500pt))
          }))
        ]
