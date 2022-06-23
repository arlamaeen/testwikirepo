
write-host "Trigger mo na si push file sa dev storage"
        write-host "${{ toJSON(github.event.inputs) }}"
