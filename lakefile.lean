import Lake
open Lake DSL

package «FltRegular» where
  -- add any package configuration options here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"


require «doc-gen4» from git "https://github.com/leanprover/doc-gen4" @ "main"    

@[default_target]
lean_lib «FltRegular» where
  -- add any library configuration options here
