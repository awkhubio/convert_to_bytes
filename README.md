# convert_to_bytes
convert_to_bytes
Example output with DEBUG=1
awk -f convert_to_bytes.awk input_examples.txt 
# GiB found. NR: 1 NF: 1 Value: 0GiB
# GiB found. NR: 1 NF: 1 Value: 0 Value in bytes: 0
# Value: 0
# GiB found. NR: 3 NF: 1 Value: 0MiB
# GiB found. NR: 3 NF: 1 Value: 0 Value in bytes: 0
# Value: 0
# GiB found. NR: 4 NF: 1 Value: 2345TiB
# GiB found. NR: 4 NF: 1 Value: 2578354767134720 Value in bytes: 2578354767134720
# Value: 2578354767134720
# GiB found. NR: 5 NF: 1 Value: 123MiB
# GiB found. NR: 5 NF: 1 Value: 128974848 Value in bytes: 128974848
# Value: 128974848
# GiB found. NR: 6 NF: 1 Value: 1234GiB
# GiB found. NR: 6 NF: 1 Value: 1324997410816 Value in bytes: 1324997410816
# Value: 1324997410816
