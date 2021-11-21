ECMM409: Nature Inspired Computation CA 2 Team Report
Eta Team
Candidate Numbers: 077832,019740,046781,047467,036414

-----------------

This is the README file for instructions on how to reproduce the results.

0. Assume this code file, `CA2-eta-team-code.ipynb`, is located at `/home/ca2-eta-team`. The code can be save to any folder, just assuming one so that we can refer to the folder in the following instructions. 

----- Obtain Training and Test Data (Optional) -----
This section is marked as optional because we provided the training and the test data (Training.csv and Testing.csv), but you can always download and convert them with the following steps.

1. The training data can be downloaded from the official website, http://www.spotseven.de/wp-content/uploads/2017/05/ResourcePackageGeccoIC2017.zip
2. The test data can be downloaded from the official website, http://www.spotseven.de/wp-content/uploads/2017/08/GeccoIC2017TestData.zip

3. Unarchive the ResourcePackageGeccoIC2017.zip file and a folder named ResourcePackage will be created.
4. The training data is located inside the ResourcePackage folder: ResourcePackage/source/R/Framework/Data/waterDataTraining.RDS
5. Copy `ResourcePackage/source/R/Framework/Data/waterDataTraining.RDS` to `/home/ca2-eta-team/waterDataTraining.RDS`

6. Unarchive the GeccoIC2017TestData.zip file and a single file named waterData_Testing will be created.
7. Copy `waterData_Testing` to `/home/ca2-eta-team/Testing.RDS`

9. Convert these R data files to commonly used CSV files. Please run the `/home/ca2-eta-team/to_csv.R` file in R console to get these CSV files (Training.csv and Testing.csv).

----- Prepare Python Environment -----
A python environment with some packages will be needed. You may following these steps:

1. Check if you have a working Python 3 interpreter by running `which python3` in the terminal. 
If there is an output like `/usr/bin/python3`, then yes, you have a working Python 3 interpreter. Please go to step 2.
Otherwise, please see this webpage on how to install a Python 3 interpreter. https://www.python.org/downloads/

2. Check if you have pip module installed with the working Python 3 interpreter by running `python3 -m pip help -q` in the terminal.
If you don't see any error information, then you already have the pip module installed. Please go to step 3.
Otherwise, please download the `get-pip.py` file from `https://bootstrap.pypa.io/get-pip.py`, please save it to `/home/ca2-eta-team/get-pip.py`. Then if you logon account don't have root privilege, please run `sudo python3 get-pip.py`, otherwise run `python3 get-pip.py`. Finally, please do step 2 again to check your installation.

3. Install the following packages with the pip module.
Please run the following command in the terminal line by line. (You may need to replace the folder path, /home/ca2-eta-team, to the path on your computer)

cd /home/ca2-eta-team
python3 -m pip install --user -r requirements.txt

If there are no error message, then please go to step 4.

4. Run Jupyter Notebook.
Please run the following command. (You may need to replace the folder path, /home/ca2-eta-team, to the path on your computer)

cd /home/ca2-eta-team
python3 -m jupyter notebook --notebook-dir=/home/ca2-eta-team --ip='0.0.0.0'

If you see something like

    To access the notebook, open this file in a browser:
        file:///home/ca2/.local/share/jupyter/runtime/nbserver-271238-open.html
    Or copy and paste one of these URLs:
        http://192.168.1.101:8888/?token=f4decff052b073f08955bd7ea3b75d10f8b3023ebd9ad5a6
    or http://127.0.0.1:8888/?token=f4decff052b073f08955bd7ea3b75d10f8b3023ebd9ad5a6

then you can use browser to access either http://192.168.1.101:8888/?token=f4decff052b073f08955bd7ea3b75d10f8b3023ebd9ad5a6 or http://127.0.0.1:8888/?token=f4decff052b073f08955bd7ea3b75d10f8b3023ebd9ad5a6 . Then please go to step 5.

5. In the browser, please do a single click on the file named `CA2-eta-team-code.ipynb`. 
If you see text like 

ECMM 409 Nature Inspired Computation
CA2 Coursework Code - Eta Team

Then please go to the next section.

----- Reproduce the Experiments -----
1. To reproduce the experiments, please click the `Cell` dropdown menu just under the Jupyter icon in your browser.
2. Please click on `Run All` button in the `Cell` dropdown menu.
