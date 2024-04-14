wget https://gitee.com/Cerber2ol8/zzac_chatglm2/releases/download/preview/chatglm2-6b_pytorch.tar.gz -O chatglm2-6b_pytorch.tar.gz
tar -zxf chatglm2-6b_pytorch.tar.gz
rm -f chatglm2-6b_pytorch.tar.gz
cp -r /public/home/hpcdata/Models/chatglm2-6b chatglm2-6b_pytorch/
mv chatglm2-6b_pytorch/configuration.json chatglm2-6b_pytorch/chatglm2-6b/
echo "完成，现在可以从jupyter notebook中打开模型目录了"
echo "by Cerber2ol8@zzu"
