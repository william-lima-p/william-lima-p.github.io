library(dagitty)
plant_dag <- dagitty( "dag {
G -> P
G -> C
P -> C
U -> P
U -> C
}")

coordinates( plant_dag ) <- list( x=c(G=0,P=1,C=1,U=1.5) ,
                                  y=c(G=-0.5,P=0,C=-1,U=-0.5) )

rethinking::drawdag( plant_dag )
