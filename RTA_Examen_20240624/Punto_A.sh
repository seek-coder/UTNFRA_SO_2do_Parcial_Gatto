    1  git clone https://github.com/upszot/UTN-FRA_So_Examenes.git
    2  ls
    3  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
    4  ./UTN-FRA_So_Examenes/202406/script_Precondicion.sh 
    5  source ~/.bashrc
    6  whoami
    7  id
    8  sudo fdisk -l
    9  sudo fdisk /dev/sdc
   10  sudo fdisk -l
   11  sudo fdisk /dev/sdb
   12  sudo fdisk -l
   13  pvcreate /dev/sdc1
   14  sudo pvcreate /dev/sdc1
   15  sudo pvs
   16  sudo vgcreate vg_datos /dev/sdc1
   17  vgs
   18  sudo vgs
   19  sudo pvs
   20  sudo pvcreate /dev/sdb1
   21  sudo vgcreate vg_datos /dev/sdb1
   22  sudo vgs
   23  sudo pvs
   24  sudo vgs
   25  sudo vg_create vg_datos /dev/sdb1
   26  sudo vgcreate vg_datos /dev/sdb1
   27  sudo vgs
   28  sudo pvs
   29  sudo vgextend vg_datos /dev/sdb1
   30  sudo pvs
   31  sudo vgs
   32  sudo fdisk -l
   33  sudo pvcreate /dev/sdc2
   34  sudo vgcreate vg_temp /dev/sdc2
   35  sudo vgs
   36  sudo pvs
   37  sudo lvcreate -L +5M vg_datos -n lv_docker
   38  sudo lvs
   39  sudo lvcreate -L +1535M vg_datos -n lv_workareas
   40  sudo lvs
   41  sudo vgextend vg_datos /dev/sdb1
   42  sudo lvcreate -L +1535M vg_datos -n lv_workareas
   43  sudo lvcreate -L +512M vg_temp -n lv_swap
   44  sudo pvs
   45  sudo vgs
   46  sudo lvcreate -L +%100FREE vg_datos -n lv_workareas
   47  sudo lvcreate -L +100%FREE vg_datos -n lv_workareas
   48  sudo lvcreate -L +1500M vg_datos -n lv_workareas
   49  SUDO LVS
   50  sudo lvs
   51  sudo lvcreate -L +500M vg_team -n lv_swap
   52  sudo lvcreate -L +500M vg_temp -n lv_swap
   53  sudo lvs
   54  mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   55  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   56  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
   57  sudo mkswap /dev/mapper/vg_temp-lv_swap
   58  sudo swapon -s
   59  sudo swapon /dev/mapper/vg_temp-lv_swap
   60  sudo swapon -s
   61  mkdir /work
   62  sudo mkdir /work
   63  sudo mount /dev/mapper/vg_datos-lv_workareas /work
   64  sudo systemctl enable --now docker
   65  sudo systemctl status docker
   66  sudo usermod -aG docker $(whoami)
   67  sudo ls -l /var/lib/docker/
   68  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   69  sudo ls -l /var/lib/docker/
   70  sudo systemctl restart docker
   71  sudo systemctl status docker
   72  df -h /var/lib/docker
   73  history
   74  history > ~/RTA_Examen_20240624/Punto_A.sh 
