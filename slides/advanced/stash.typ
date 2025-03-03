#import "@preview/touying:0.6.1": *
#import themes.university: *

#import "@preview/numbly:0.1.0": numbly
#import "@preview/fletcher:0.5.5" as fletcher: node, edge
#let fletcher-diagram = touying-reducer.with(reduce: fletcher.diagram, cover: fletcher.hide)

#import "/slides/components/gh-button.typ": gh_button
#import "/slides/components/git-graph.typ": branch_indicator, commit_node, connect_nodes, branch
#import "/slides/components/utils.typ": rainbow
#import "/slides/components/thmbox.typ": custom-box, alert-box