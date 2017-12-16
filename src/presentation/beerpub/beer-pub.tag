<!--  各ビアパブの詳細情報を表示します。  -->

<beer-pub>
    <h3>{ opts.beerpubId }</h3>
    <div class='beer-pub-view'>
    
        
    </div>

    <script>
    this.on('before-mount', function() {
        // before the tag is mounted
    })

    this.on('mount', function() {
        // right after the tag is mounted on the page
    })

    this.on('update', function() {
        // allows recalculation of context data before the update
    })

    this.on('updated', function() {
        // right after the tag template is updated after an update call
    })

    this.on('before-unmount', function() {
        // before the tag is removed
        
    })

    this.on('unmount', function() {
        // when the tag is removed from the page
    })

    // curious about all events ?
    this.on('*', function(eventName) {
        console.info(eventName)
    })
    </script>
</beer-pub>