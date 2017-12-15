######################################################################################################
						PROJECT 2: COMP 551 - LANGUAGE CLASSIFICATION
						author: YUNHUA ZHENG [yunhua.zheng@mail.mcgill.ca]
								AMAR KUMAR[amar.kumar@mail.mcgill.ca]
								AMAN GARG [aman.garg@mail.mcgill.ca]
######################################################################################################

Dependencies:
Original Paper:
				python - 3.4
				tensorflow - 1.0.1
				keras - 2.0.3
				scipy - 0.19.0
				opencv - 3.3.0
Our report:
				python - 3.5
				tensorflow - 1.4.0
				keras - 2.0.3
				scipy - 1.0.0
				opencv - 3.3.0

---------------------------------------------------------------------------------------------------------------------------				
Folders - 
checkpoints :	Contains the final weights generated by the cnn 
data : Contains the input data for the different datasets
layer_weight : Contains the weights of each convolutional layer when a model is run
Since,data folder is large the complete data folder can be found at this link: 

---------------------------------------------------------------------------------------------------------------------------				

Files - 
{Written by authors of the paper}
cl_cnn_scipe.sh - modify this file to decide which files are to be executed or skipped
image.py - processes the image
img_process.py - processes the image
lsuv_init.py
mnist_reader.py - reader file for reading the data 
multi_task_fn.py
multi_task_mf.py
multi_task_mnf.py
multi_task_mn.py
single_task_cnn.py
TSNE_CNN.ipynb - For generating the tSNE plot of the single-task data

{Written by us}
TSNE_CNN_MULTI.ipynb - For generating the tSNE plot of the Multi-task data
single_task_cnn_modified.py - generating accuracy of EMNIST dataset
multi_task_mnfe.py - extending multi-task to a new dataset and then checking for the accuracy



---------------------------------------------------------------------------------------------------------------------------
method of execution - 
Type the following command in terminal
`bash cl_cnn_scipe.sh`
