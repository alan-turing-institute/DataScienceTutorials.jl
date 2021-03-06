LGBMRegressor(
    num_iterations = 10,
    learning_rate = 0.1,
    num_leaves = 31,
    max_depth = -1,
    tree_learner = "serial",
    histogram_pool_size = -1.0,
    min_data_in_leaf = 20,
    min_sum_hessian_in_leaf = 0.001,
    lambda_l1 = 0.0,
    lambda_l2 = 0.0,
    min_gain_to_split = 0.0,
    feature_fraction = 1.0,
    feature_fraction_seed = 2,
    bagging_fraction = 1.0,
    bagging_freq = 0,
    bagging_seed = 3,
    early_stopping_round = 0,
    max_bin = 255,
    init_score = "",
    objective = "regression",
    categorical_feature = Int64[],
    data_random_seed = 1,
    is_sparse = true,
    is_unbalance = false,
    metric = ["l2"],
    metric_freq = 1,
    is_training_metric = false,
    ndcg_at = [1, 2, 3, 4, 5],
    num_machines = 1,
    num_threads = 0,
    local_listen_port = 12400,
    time_out = 120,
    machine_list_file = "",
    save_binary = false,
    device_type = "cpu") @990