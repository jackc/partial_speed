PartialSpeed::Application.routes.draw do
  get "bench/loop_inline", as: :loop_inline
  get "bench/loop_partial", as: :loop_partial
  get "bench/partial_collection", as: :partial_collection
  root 'bench#loop_partial'
end
