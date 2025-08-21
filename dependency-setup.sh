git clone --recursive https://github.com/ivangilmercano/ai8x-training.git -b workshop
--single-branch
git clone --recursive https://github.com/ivangilmercano/ai8x-synthesis.git -b workshop
--single-branch
cd ai8x-training
python -m venv venv --prompt ai8x-training
source venv/Scripts/activate
pip install pip wheel setuptools
pip install -r requirements.txt
deactivate
cd ../ai8x-synthesis
python -m venv venv --prompt ai8x-synthesis
source venv/Scripts/activate
pip install pip wheel setuptools
pip install -r requirements.txt