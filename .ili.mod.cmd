savedcmd_ili.mod := printf '%s\n'   ili_main.o ili_utils.o ili_handler.o | awk '!x[$$0]++ { print("./"$$0) }' > ili.mod
