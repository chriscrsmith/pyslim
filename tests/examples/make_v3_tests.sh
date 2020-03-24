# To make example files for previous file versions

git clone https://github.com/MesserLab/SLiM.git && cd SLiM

# To make the v3.0 files:

git checkout v3.0
mkdir build_v3.0 && cd build_v3.0
cmake .. && make
cd ../..
SLiM/build_v3.0/slim recipe_nonWF.slim && mv recipe_nonWF.trees recipe_nonWF.v3.0.trees
SLiM/build_v3.0/slim recipe_WF.slim && mv recipe_WF.trees recipe_WF.v3.0.trees

# To make the v3.2 files:

git checkout v3.2
mkdir build_v3.2 && cd build_v3.2
cmake .. && make
cd ../..
SLiM/build_v3.2/slim recipe_nonWF.slim && mv recipe_nonWF.trees recipe_nonWF.v3.2.trees
SLiM/build_v3.2/slim recipe_WF.slim && mv recipe_WF.trees recipe_WF.v3.2.trees

# To make the v3.3.1 files:

git checkout v3.3.1
mkdir build_v3.3.1 && cd build_v3.3.1
cmake .. && make
cd ../..
SLiM/build_v3.3.1/slim recipe_nonWF.slim && mv recipe_nonWF.trees recipe_nonWF.v3.3.1.trees
SLiM/build_v3.3.1/slim recipe_WF.slim && mv recipe_WF.trees recipe_WF.v3.3.1.trees
