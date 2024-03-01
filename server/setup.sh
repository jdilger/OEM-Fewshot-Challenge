git config --global user.name "John Dilger"
git config --global user.email "johnjdilger@gmail.com"
git clone git@github.com:cliffbb/OEM-Fewshot-Challenge.git

wget https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-Linux-x86_64.sh
mamba create -n dev python=3.11
mamba activate dev

pip install -r requirements.txt 

wget https://zenodo.org/api/records/10591939/files-archive