GLOG_v=0 \
GLOG_logtostderr=1 \
TOPOLOGY= \
TRAINER_PACKAGE=/share \
PADDLE_INIT_NICS=eth2 \
POD_IP=127.0.0.1 \
POD_NAME=TRAINER0 \
PADDLE_CURRENT_IP=127.0.0.1 \
PADDLE_JOB_NAME=fleet-ctr \
PADDLE_IS_LOCAL=0 \
PADDLE_TRAINERS_NUM=2 \
PADDLE_PSERVERS_NUM=2 \
FLAGS_rpc_deadline=36000000 \
TRAINING_ROLE=TRAINER \
PADDLE_TRAINER_ID=0 \
PADDLE_PSERVERS_IP_PORT_LIST=${SERVER0}:30239,${SERVER1}:30241 \
python3 train_with_mlflow.py slot.conf 