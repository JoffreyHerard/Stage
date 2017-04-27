#!/bin/bash

sed -i".bak10" '/lxc.network/d' /var/lib/lxc/debLXC2101/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2101/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2101/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2101/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2101/config

echo 'lxc.network.veth.pair = br-deb2101' >> /var/lib/lxc/debLXC2101/config



sed -i".bak11" '/lxc.network/d' /var/lib/lxc/debLXC2102/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2102/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2102/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2102/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2102/config

echo 'lxc.network.veth.pair = br-deb2102' >> /var/lib/lxc/debLXC2102/config

sed -i".bak12" '/lxc.network/d' /var/lib/lxc/debLXC2103/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2103/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2103/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2103/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2103/config

echo 'lxc.network.veth.pair = br-deb2103' >> /var/lib/lxc/debLXC2103/config


sed -i".bak13" '/lxc.network/d' /var/lib/lxc/debLXC2104/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2104/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2104/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2104/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2104/config

echo 'lxc.network.veth.pair = br-deb2104' >> /var/lib/lxc/debLXC2104/config


sed -i".bak14" '/lxc.network/d' /var/lib/lxc/debLXC2105/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2105/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2105/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2105/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2105/config

echo 'lxc.network.veth.pair = br-deb2105' >> /var/lib/lxc/debLXC2105/config


sed -i".bak15" '/lxc.network/d' /var/lib/lxc/debLXC2106/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2106/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2106/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2106/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2106/config

echo 'lxc.network.veth.pair = br-deb2106' >> /var/lib/lxc/debLXC2106/config


sed -i".bak16" '/lxc.network/d' /var/lib/lxc/debLXC2107/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2107/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2107/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2107/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2107/config

echo 'lxc.network.veth.pair = br-deb2107' >> /var/lib/lxc/debLXC2107/config


sed -i".bak17" '/lxc.network/d' /var/lib/lxc/debLXC2108/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2108/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2108/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2108/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2108/config

echo 'lxc.network.veth.pair = br-deb2108' >> /var/lib/lxc/debLXC2108/config


sed -i".bak18" '/lxc.network/d' /var/lib/lxc/debLXC2109/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2109/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2109/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2109/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2109/config

echo 'lxc.network.veth.pair = br-deb2109' >> /var/lib/lxc/debLXC2109/config


sed -i".bak19" '/lxc.network/d' /var/lib/lxc/debLXC2110/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2110/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2110/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2110/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2110/config

echo 'lxc.network.veth.pair = br-deb2110' >> /var/lib/lxc/debLXC2110/config


sed -i".bak20" '/lxc.network/d' /var/lib/lxc/debLXC2111/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2111/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2111/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2111/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2111/config

echo 'lxc.network.veth.pair = br-deb2111' >> /var/lib/lxc/debLXC2111/config


sed -i".bak21" '/lxc.network/d' /var/lib/lxc/debLXC2112/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2112/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2112/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2112/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2112/config

echo 'lxc.network.veth.pair = br-deb2112' >> /var/lib/lxc/debLXC2112/config


sed -i".bak22" '/lxc.network/d' /var/lib/lxc/debLXC2113/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2113/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2113/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2113/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2113/config

echo 'lxc.network.veth.pair = br-deb2113' >> /var/lib/lxc/debLXC2113/config


sed -i".bak23" '/lxc.network/d' /var/lib/lxc/debLXC2114/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2114/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2114/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2114/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2114/config

echo 'lxc.network.veth.pair = br-deb2114' >> /var/lib/lxc/debLXC2114/config


sed -i".bak24" '/lxc.network/d' /var/lib/lxc/debLXC2115/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2115/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2115/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2115/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2115/config

echo 'lxc.network.veth.pair = br-deb2115' >> /var/lib/lxc/debLXC2115/config


sed -i".bak25" '/lxc.network/d' /var/lib/lxc/debLXC2116/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2116/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2116/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2116/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2116/config

echo 'lxc.network.veth.pair = br-deb2116' >> /var/lib/lxc/debLXC2116/config


sed -i".bak26" '/lxc.network/d' /var/lib/lxc/debLXC2117/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2117/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2117/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2117/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2117/config

echo 'lxc.network.veth.pair = br-deb2117' >> /var/lib/lxc/debLXC2117/config


sed -i".bak27" '/lxc.network/d' /var/lib/lxc/debLXC2118/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2118/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2118/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2118/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2118/config

echo 'lxc.network.veth.pair = br-deb2118' >> /var/lib/lxc/debLXC2118/config


sed -i".bak28" '/lxc.network/d' /var/lib/lxc/debLXC2119/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2119/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2119/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2119/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2119/config

echo 'lxc.network.veth.pair = br-deb2119' >> /var/lib/lxc/debLXC2119/config


sed -i".bak29" '/lxc.network/d' /var/lib/lxc/debLXC2120/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2120/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2120/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2120/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2120/config

echo 'lxc.network.veth.pair = br-deb2120' >> /var/lib/lxc/debLXC2120/config


sed -i".bak30" '/lxc.network/d' /var/lib/lxc/debLXC2121/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2121/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2121/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2121/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2121/config

echo 'lxc.network.veth.pair = br-deb2121' >> /var/lib/lxc/debLXC2121/config


sed -i".bak31" '/lxc.network/d' /var/lib/lxc/debLXC2122/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2122/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2122/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2122/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2122/config

echo 'lxc.network.veth.pair = br-deb2122' >> /var/lib/lxc/debLXC2122/config


sed -i".bak32" '/lxc.network/d' /var/lib/lxc/debLXC2123/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2123/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2123/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2123/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2123/config

echo 'lxc.network.veth.pair = br-deb2123' >> /var/lib/lxc/debLXC2123/config


sed -i".bak33" '/lxc.network/d' /var/lib/lxc/debLXC2124/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2124/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2124/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2124/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2124/config

echo 'lxc.network.veth.pair = br-deb2124' >> /var/lib/lxc/debLXC2124/config


sed -i".bak34" '/lxc.network/d' /var/lib/lxc/debLXC2125/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC2125/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC2125/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC2125/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC2125/config

echo 'lxc.network.veth.pair = br-deb2125' >> /var/lib/lxc/debLXC2125/config


