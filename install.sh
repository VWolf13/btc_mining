clear
echo  -e '\e[0;34m
                     .
                    / V\
                  / `  /
                 <<   |
                 /    |
               /      |
             /        |
           /    \  \ /
          (      ) | |
  ________|   _/_  | |
<__________\______)\__)\n\n\e[0m'
sleep 2
echo 'Instalando los paquetes necesarios...'  
echo ' '
sleep 3
apt install python
sleep 2
pip install blocksmith
sleep 2
echo -e '\n\n\e[1;33mIniciando el script base\e[0m' 
sleep 3
python gen.py