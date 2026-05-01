# connan commands
conan audit scan . --out-file="../audit_$(basename "$PWD")_$(date +%Y%m%d_%H%M%S_%3N).txt"
