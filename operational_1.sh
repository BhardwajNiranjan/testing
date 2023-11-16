#!/bin/bash

select operational in copy_file create_dir new_file remove_file    
do
  case ${operational} in

       copy_file) 
                read -p "enter full source path "  source_path
                read -p "enter full Destination path " Destination_path
            if [[ $source_path != $Destination_path ]]
               then 
               cp $source_path $Destination_path
              else " copied unsuccessful "
              
            fi
            break
        ;;
         create_dir)  
                   echo " Enter the name of the new directory: "
                   read "directory_name"    
             if [ -d "$directory_name" ]; 
                   then
                echo " Directory '$directory_name' already exists."
                   else
                   mkdir "$directory_name"
                echo " Directory '$directory_name' created successfully."
             fi 
             break
             ;;
        new_file)
                 read -p " Enter any File namne " file_name
             if [[ -f "$file_name" ]];
                 then
                echo " file '$file_name' already exists."
                 else
                 touch "$file_name"
                echo " Directory '$file_name' created successfully."
             fi
             break
             ;;
        remove_file)
                   read -p " Enter any File namne " file_name
             if [[ -f "$file_name" ]];
                 then
               echo " file '$file_name' exists."
                 rm "$file_name"
               else
                 rm -f "$file_name"
                
             fi
             break
             ;;   
  esac
done
