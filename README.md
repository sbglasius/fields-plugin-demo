Small Fields-Plugin example
=======================

This project will show features of the [Fields Plugin](http://grails-fields-plugin.github.io/grails-fields/) 
(Documentation references the Grails 2.x version of the plugin, but instructions here still apply)

This example project is currently very limited, but will slowly grow as more examples needs to be shown.

The project only has one domain class (`fields.demo.Talk`) and a scaffolded controller (`fields.demo.TalkController`) 

## Render textArea when maxSize constraint > 255

The domain class `Talk` has two `String` properties, one with no `maxSize` and one with `maxSize: 5000`.

The file `/views/_fields/string/_widget.gsp` shows how to pick if `<g:textField/>` or `<g:textArea/>` should be rendered.

