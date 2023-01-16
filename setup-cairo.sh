python3.9 -m venv ~/cairo_venv
source ~/cairo_venv/bin/activate

pip3 install ecdsa fastecdsa sympy cairo-lang

echo 'alias use-cairo="source ~/cairo_venv/bin/activate"' >> ~/.zshrc
source .zshrc