

# Examples, hyper-parameters requires a grid search with pseudo-validation

XLA_PYTHON_CLIENT_PREALLOCATE=false python main.py --data optdigits --num_shot 1 --norm minmax --hidden_dim 256

XLA_PYTHON_CLIENT_PREALLOCATE=false python main.py --data dna --num_shot 1 --norm minmax


XLA_PYTHON_CLIENT_PREALLOCATE=false python main.py --data soybean --tsne --temperature 3


XLA_PYTHON_CLIENT_PREALLOCATE=false python main.py --data mushroom --tsne --temperature 5 --alpha 2


XLA_PYTHON_CLIENT_PREALLOCATE=false python main.py --data nomao --hidden_dim=256 --temperature 1 --alpha 0.1


XLA_PYTHON_CLIENT_PREALLOCATE=false python main.py --data nomao --hidden_dim=256 --temperature 0.1 --alpha 0.1 --num_shot 5


XLA_PYTHON_CLIENT_PREALLOCATE=false python main.py --data heart  --tsne