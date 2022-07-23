          global    main
          extern    puts

          section   .text
main:                                       
          mov       rdi, message            
          call      puts                   
          ret                               
message:
          db        "Hello, Falcon", 0        
