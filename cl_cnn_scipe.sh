#echo "-------------------------------------MNF----------------------------"
#python3 multi_task_mnf.py --epoch=25 --load_model=False --learning_rate=0.001
#python3 multi_task_mnf.py --epoch=25 --load_model=True --learning_rate=0.00001
#echo "------------------------------------MN------------------------------"
#python3 multi_task_mn.py --epoch=25 --load_model=False --learning_rate=0.001
#python3 multi_task_mn.py --epoch=25 --load_model=True --learning_rate=0.00001
#echo "------------------------------------FN-------------------------------"
#python3 multi_task_fn.py --epoch=25 --load_model=False --learning_rate=0.001
#python3 multi_task_fn.py --epoch=25 --load_model=True --learning_rate=0.00001
#echo "------------------------------------MF--------------------------------"
#python3 multi_task_mf.py --epoch=25 --load_model=False --learning_rate=0.001
#python3 multi_task_mf.py --epoch=25 --load_model=True --learning_rate=0.00001

#for i in 3
#do
#	python3 single_task_cnn_modified.py --epoch=25 --load_model=False --learning_rate=0.001 --multi_task=True --datasets=$i
#	python3 single_task_cnn_modified.py --epoch=25 --load_model=True --learning_rate=0.00001 --multi_task=True --datasets=$i
#done


echo "------------------------------------MNFE--------------------------------"
python3 multi_task_mnfe.py --epoch=25 --load_model=False --learning_rate=0.001
python3 multi_task_mnfe.py --epoch=25 --load_model=True --learning_rate=0.00001

