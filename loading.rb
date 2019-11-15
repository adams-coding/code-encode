
require 'pastel'




def loading_before_menu
    pastel = Pastel.new
    green = pastel.on_green(" ")
    red = pastel.on_red(" ")
    brigreen = pastel.on_bright_green(" ")

    bar = TTY::ProgressBar.new("Closing backdoor                       [:bar]", total: 30, complete: green, incomplete: red)
    30.times do
    sleep(0.02)
    bar.advance(1)
    
    end
    bar = TTY::ProgressBar.new("Locking backdoor                       [:bar]", total: 30, complete: green, incomplete: red)
    30.times do
    sleep(0.03)
    bar.advance(1)
    end

    bar = TTY::ProgressBar.new("Reinforcing Firewall                   [:bar]", total: 34, complete: green, incomplete: red)
    34.times do
    sleep(0.04)
    bar.advance(1)
    end

    bar = TTY::ProgressBar.new("Removing Anti-virus (WE ARE ANTIVAXX!) [:bar]", total: 34, complete: green, incomplete: red)
    34.times do
    sleep(0.01)
    bar.advance(1)
    end
    bar = TTY::ProgressBar.new("Installing Pro-virus                   [:bar]", total: 45, complete: green, incomplete: red)
    45.times do
    sleep(0.02)
    bar.advance(1)
    end
    bar = TTY::ProgressBar.new("Building Bunker                        [:bar]", total: 55, complete: green, incomplete: red)
    55.times do
    sleep(0.01)
    bar.advance(1)
    end

    bar = TTY::ProgressBar.new("Welding Faraday Cage                   [:bar]", total: 33, complete: green, incomplete: red)
    11.times do
    sleep(0.2)
    bar.advance(3)
    end
            

    bar = TTY::ProgressBar.new("Releasing Julian Assange               [:bar]", total: 30, complete: green, incomplete: red)
    30.times do
    sleep(0.03)
    bar.advance(1)
    end

    bar = TTY::ProgressBar.new(" \r Untapping Phone Lines                 [:bar]", total: 32, complete: green, incomplete: red)
    29.times do
    sleep(0.03)
    bar.advance(1)
    sleep(0.03)
    bar.advance(1)
    sleep(0.03)
    bar.advance(1)
    sleep(0.05)
    bar.advance(-2)
    end
    29.times do
    bar.advance(-1)
    sleep(0.01)
    end
   
    deepfake = [" \r FAIL! WARNING! FAIL!", "\r CIA OVERRIDE INITIATED", "\r BEGIN OPERATION DEEPFAKE", "\rSUCCESSFULLY UNTAPPED PHONELINES \n"]
    deepfake.each do
        |n| print n 
        sleep 0.9
    end



    bar = TTY::ProgressBar.new("Secure Environment Confirmed           [:bar]", total: 43, complete: green, incomplete: red)
    43.times do
    sleep(0.01)
    bar.advance(1)
    end

end