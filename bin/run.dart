import "package:dslink/dslink.dart";

import "package:dslink_example_link/example_link.dart";

main(List<String> args) async {
    LinkProvider link;

    link = new LinkProvider(args, "ExampleLink-", autoInitialize: false, profiles: {

    }, defaultNodes: {

    });

    link.init();
    await link.connect();
}

