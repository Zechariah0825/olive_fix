python -u -m torch.distributed.launch --nproc_per_node=1 --master_port 46666 main.py --dataset=imagenet --model=resnet18 --mode=int --batch_size=256 -r --ckpt_path=./checkpoints/resnet18_int.pth
python -u -m torch.distributed.launch --nproc_per_node=1 --master_port 46666 main.py --dataset=imagenet --model=resnet18 --mode=ant --batch_size=256 -r --ckpt_path=./checkpoints/resnet18_ip.pth
python -u -m torch.distributed.launch --nproc_per_node=1 --master_port 46666 main.py --dataset=imagenet --model=resnet18 --mode=ant --batch_size=256 -r --ckpt_path=./checkpoints/resnet18_fip.pth
python -u -m torch.distributed.launch --nproc_per_node=1 --master_port 46666 main.py --dataset=imagenet --model=resnet18 --mode=ant --batch_size=256 -r --ckpt_path=./checkpoints/resnet18_ip_f.pth
python -u -m torch.distributed.launch --nproc_per_node=1 --master_port 46666 main.py --dataset=imagenet --model=resnet18 --mode=ant --batch_size=256 -r --ckpt_path=./checkpoints/resnet18_fip_f.pth
python -u -m torch.distributed.launch --nproc_per_node=1 --master_port 46666 main.py --dataset=imagenet --model=resnet18 --mode=ant --batch_size=256 -r --ckpt_path=./checkpoints/resnet18_ant48.pth