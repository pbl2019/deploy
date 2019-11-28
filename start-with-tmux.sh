DIR=$PWD
tmux \
  new-session -d -s aworld "cd $PWD/aworld-datagen; cargo run --bin server --release" \; \
  switch-client -t aworld\; \
  split-window -h "cd $PWD/aworld-server; cargo run --release" \; \
  split-window -h -c "$PWD/aworld-client" \;
