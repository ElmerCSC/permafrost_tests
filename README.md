# permafrost_tests
Test-cases for Elmer Permafrost model. The following cases are currently included:
1. Henry Problem ('HenryProblem'): Salt intrusion into gravel filled channel. coupling between Darcy and solute transport model. This problem has still some stability issues
2. Gravel filled channel with frozen wall ('McKenzie_Frozenwall' after McKenzie): Freezing of gorundwater flow at a cooled wall. Coupling between Darcy and heat transfer solver (incl. phase change)
3. Freezing front in water column ('StefanProblem'): A simple test of the phase change and heat transfer model
