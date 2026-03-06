function chani_local --wraps='ssh -i ~/.ssh/chani 10.0.0.1' --description 'alias chani_local ssh -i ~/.ssh/chani 10.0.0.1'
    ssh -i ~/.ssh/chani 10.0.0.1 $argv
end
