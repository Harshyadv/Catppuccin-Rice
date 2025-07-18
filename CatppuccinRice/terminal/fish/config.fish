if status is-interactive
    # Commands to run in interactive sessions can go here
    function fish_greeting
        echo "fish in a shell"
    end
    oh-my-posh init fish --config ~/configuration/terminaltheme/gruvbox-stelbent-remix.omp.json | source
end
