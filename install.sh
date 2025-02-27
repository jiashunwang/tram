# conda remove -n tram --all -y
# conda create -n tram python=3.10 -y
# conda activate tram

conda install -c nvidia/label/cuda-11.8.0 cuda-toolkit # you can disable this if you already have cuda-11.8
pip install torch==2.0.0 torchvision==0.15.1 torchaudio==2.0.1 --index-url https://download.pytorch.org/whl/cu118
pip install 'git+https://github.com/facebookresearch/detectron2.git@a59f05630a8f205756064244bf5beb8661f96180'
pip install "git+https://github.com/facebookresearch/pytorch3d.git@stable"

conda install pytorch-scatter -c pyg
conda install -c conda-forge suitesparse

pip install pulp
pip install supervision

pip install open3d
pip install opencv-python
pip install loguru
pip install chumpy
pip install einops
pip install plyfile
pip install pyrender
pip install segment_anything
pip install scikit-image
pip install smplx
pip install timm==0.6.7
pip install evo
pip install pytorch-minimize
pip install imageio[ffmpeg]
pip install numpy==1.23
pip install gdown

