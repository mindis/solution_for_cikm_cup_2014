# split train to dog/valid/pig
# dog/valid are for offline tuning, pig/test are for leaderboard submission
python split_train.py

# aggregate titles and clicks for each query
python trans_train1.py
# get statistics data for each query
python trans_train2.py

# prepare features
prepare_dog1.py
prepare_pig1.py
