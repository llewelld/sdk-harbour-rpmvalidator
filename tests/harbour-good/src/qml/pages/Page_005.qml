import QtQuick 2.0
import Sailfish.Silica 1.0

// import foobar 3.0
// import barFoo 5.0 as tool
//     import        foobar        3.0
//  import   barFoo     5.0    as       tool
// import "qrc:///qrc-foo-files/" as   tool

// import foobar 3.0  // some other comment
// import barFoo 5.0 as tool // some other comment
//     import        foobar        3.0 // some other comment
//  import   barFoo     5.0    as       tool // some other comment
// import "qrc:///qrc-foo-files/" as   tool // some more comment

       // import foobar 3.0  // some other comment
  // import barFoo 5.0 as tool // some other comment
        //     import        foobar        3.0 // some other comment
   //  import   barFoo     5.0    as       tool // some other comment
     // import "qrc:///qrc-foo-files/" as   tool // some more comment

//   import foobar 3.0  /* some other comment  */
// import barFoo 5.0 as tool /*  some other comment */
//     import        foobar        3.0 /*  some other comment   */
//  import   barFoo     5.0    as       tool /* some other comment  */
// import "qrc:///qrc-foo-files/" as   tool /* some more comment */

   // import foobar 3.0  /* some other comment  */
 //   import barFoo 5.0 as tool /*  some other comment */
     //     import        foobar        3.0 /*  some other comment   */
  //  import   barFoo     5.0    as       tool /* some other comment  */
    // import "qrc:///qrc-foo-files/" as   tool /* some more comment */


Page {
    id: page
    // To enable PullDownMenu, place our content in a SilicaFlickable
    SilicaFlickable {
        anchors.fill: parent

        // Tell SilicaFlickable the height of its content.
        contentHeight: column.height

        // Place our content in a Column.  The PageHeader is always placed at the top
        // of the page, followed by our content.
        Column {
            id: column

            width: page.width
            spacing: Theme.paddingLarge
            PageHeader {
                title: "005"
            }
            Label {
                x: Theme.paddingLarge
                width: parent.width
                wrapMode: TextEdit.WordWrap
                text: "Hello Sailor, this page as commented 'not active' forbidden imports"
                color: Theme.secondaryHighlightColor
                font.pixelSize: Theme.fontSizeExtraLarge
            }
        }
    }
}
