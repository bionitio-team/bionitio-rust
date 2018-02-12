We recommend using the `cargo` tool to install bionitio. You will need to install `cargo` on your system first.
```
% curl -sSf https://static.rust-lang.org/rustup.sh | sh
```

Once you have `cargo` installed you can use it to build bionitio like so:
```
% cargo build
```

You can test that the program works by running it on some test data:
```
% cargo run < ../test_data/two_sequence.fasta
```

XXX Explain how to do local and global install.

