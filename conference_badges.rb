def badge_maker inputName
"Hello, my name is #{inputName}." 
end

def batch_badge_creator nameArray
badge_message_array=nameArray.collect{|eachName|badge_maker(eachName)}    
end
