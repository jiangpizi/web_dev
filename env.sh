PROJ_DIR=`pwd`
VENV=${PROJ_DIR}/.env
PROJ_NAME=web_dev

if [ ! -e ${VENV} ];then
    virtualenv --never-download --prompt "(${PROJ_NAME})" ${VENV} -p $(type -p python2.7)
fi

source ${VENV}/bin/activate 

export PYTHONPATH=${PROJ_DIR}:${PROJ_DIR}/modules

export PROJ_NAME
export PROJ_DIR


#sh $PROJ_DIR/scripts/weps-init-dir
#cp $PROJ_DIR/scripts/weps* $PROJ_DIR/.env/bin
#chmod u+x $PROJ_DIR/.env/bin/weps*


