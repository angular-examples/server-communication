import 'package:angular2/core.dart';

import 'toh/hero_list_component.dart';
import 'wiki/wiki_component.dart';
import 'wiki/wiki_smart_component.dart';

@Component(
    selector: 'my-app',
    template: '''
      <hero-list></hero-list>
      <my-wiki></my-wiki>
      <my-wiki-smart></my-wiki-smart>
    ''',
    /*
    providers: const [
      // in-memory web api provider
      const Provider(BrowserClient,
          useFactory: HttpClientBackendServiceFactory, deps: const [])],
    */
    directives: const [HeroListComponent, WikiComponent, WikiSmartComponent])
class AppComponent {}
