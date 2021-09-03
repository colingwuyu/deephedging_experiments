# deephedging_experiments

Deep Hedging Experiments

## Multi-Agent Environment

- bsagent: Greek Hedging Agent (Single agent environment)

    1. bsm:     without market impact
    2. bsm_mi:  with market impact

- mean_var: RL Hedging Agent trained with mean-var objective function (market impact)

    1. sa:  single agent environment (trained agent RL1)
    2. ma1: greek hedging vs. RL1
    3. ma2: greek hedging vs. RL hedging (trained agent RL2)
    4. ma3: RL1 vs. RL2
    5. ma4: greek hedging vs. RL1 vs. RL2

- var: RL Hedging Agent trained with variance objective function (market impact)

        tests same as mean_var
