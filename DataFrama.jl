using Pkg
Pkg.add("CSVFiles")
Pkg.add("DataFrames")
using DataFrames
using CSVFiles
clients = DataFrame(
    id=[1,2,3,4,5],
    first_name=["Oralie" ,"Imojean" ,"Michele", "Ailbert", "Stevy"],
    last_name=["Fidgeon" ,"Benet" ,"Woodlands", "Risdale", "MacGorman"],
    age=[30 ,21 ,missing ,22, 24])
save("clients.csv", clients)
