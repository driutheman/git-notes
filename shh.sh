


# ======================
# Download file with ssh
# ======================

  # Download file to you machine
  scp andrius@zeel.com:/var/log/kohana/www/2013/06/06.php /home/driu/20130606.log



# ==================
# Change permissions
# ==================

  # only for files
  sudo find {folder} -type f -print0 | sudo xargs -0 chmod 664

  # only for directories
  sudo find {folder} -type d -print0 | sudo xargs -0 chmod 775
  
  # all files and directories
  sudo chmod -R 775 *
  
