hash = { 'january' => 31, 'february' => 29, 'march' => 31,
         'april' => 30, 'may' => 31, 'june' => 30,
         'july' => 31, 'august' => 31, 'september' => 30,
         'october' => 31, 'november' => 30, 'december' => 31 }
hash.each { |month, day| puts "#{month}: #{day}" if day == 30 }
