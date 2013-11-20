


# ==================
# Change permissions
# ==================

  # only for files
  sudo find {folder} -type f -print0 | sudo xargs -0 chmod 664

  # only for directories
  sudo find {folder} -type d -print0 | sudo xargs -0 chmod 775
  
  # all files and directories
  sudo chmod -R 775 *
  
