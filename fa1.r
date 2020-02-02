library(psych)

# Read in the data
fa_data = readRDS('C:\\Users\\aleksander.molak\\Documents\\EDU\\DataCamp_-_Factor_Analysis\\conspiracy_data.rds')

# Build a model
EFA_model = fa(fa_data, nfactors = 2)

# View loadings 
EFA_model$loadings

# Create a loadings diagram 
fa.diagram(EFA_model)

head(EFA_model$scores)
