num=1
log_path=logs/MCIP_Guardian_valid_$num.txt
y_path=ys/MCIP_Guardian_valid_$num.pt
CUDA_VISIBLE_DEVICES=1,2,3,4 python dp_eval.py --model AnonymousNodeGAE/MCIP_Guardian --prompt_template prompts/MCP_attack_type.txt --log_path $log_path --y_path $y_path

# num=1
# log_path=logs/Llama-xLAM-2-8b-fc-r_dp_$num.txt
# y_path=ys/Llama-xLAM-2-8b-fc-r_dp_$num.pt
# CUDA_VISIBLE_DEVICES=1,2,3,4 python dp_eval.py --model Salesforce/Llama-xLAM-2-8b-fc-r --prompt_template prompts/MCP_attack_type.txt --log_path $log_path --y_path $y_path