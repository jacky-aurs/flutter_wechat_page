'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "6d85168016f4814f4228f583538a0b19",
"main.dart.js": "7251ce8b10ad38e0532a16e109c97c96",
"index.html": "e5702dd6b64e1734a7e7959b815a08ee",
"/": "e5702dd6b64e1734a7e7959b815a08ee",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/AssetManifest.json": "9fb6012381da2d3cec43a4931485a10c",
"assets/NOTICES": "1a557351dc6ccd765726e3d0eb0439a2",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/images/tabbar/tabbar_contactsHL_27x23.png": "77061b3aa650056d6f15c6169c04e214",
"assets/images/tabbar/tabbar_meHL_23x23.png": "5738a959ef97654667ea1f6e84faf470",
"assets/images/tabbar/icons_filled_discover.svg": "2cf66c354d625d54f6d099747687330e",
"assets/images/tabbar/icons_outlined_me.svg": "0c4d7d90353bd2cccc78e754b681d5ce",
"assets/images/tabbar/icons_filled_me.svg": "006cbc930c17c51859b184c5cc7f3fcb",
"assets/images/tabbar/tabbar_me_23x23.png": "c322551791a67da75d965dd87663890f",
"assets/images/tabbar/tabbar_discover_23x23.png": "4f0a7336b78ac69cb12a3eeff938b7d8",
"assets/images/tabbar/icons_outlined_contacts.svg": "c468790bb7feaeb73b7c9cccf87ca84c",
"assets/images/tabbar/tabbar_discoverHL_23x23.png": "b035796ad7127bb706f1ffdc424a3db7",
"assets/images/tabbar/icons_filled_contacts.svg": "8e919fe0c265faf12742738a680c21d5",
"assets/images/tabbar/icons_filled_chats.svg": "75951ff23ee8887b373957f15a6dc1fe",
"assets/images/tabbar/icons_outlined_discover.svg": "2e47da1bb3e2bdb2863fe458ec3f117b",
"assets/images/tabbar/tabbar_mainframe_25x23.png": "09c4e96088f9d75b0769bc3895b57de5",
"assets/images/tabbar/tabbar_mainframeHL_25x23.png": "369fc74dc55f281b10fa23d7adbe9192",
"assets/images/tabbar/tabbar_contacts_27x23.png": "e7488aa169cdcf44ca4c55afde53a445",
"assets/images/tabbar/icons_outlined_chats.svg": "b4d6d21d3de5e379a94dd8419b50b9f3",
"assets/images/discover/icons_outlined_news.svg": "93351fd4baef12cff09ceda171f24a82",
"assets/images/discover/icons_outlined_shake.svg": "a29daa94683b3e4fa8959036cea1f547",
"assets/images/discover/icons_outlined_nearby.svg": "a9e38d192f46a49cb8c771a9c079aadd",
"assets/images/discover/icons_outlined_miniprogram.svg": "2b001b707944a28fdeeb88c6c8a76ee3",
"assets/images/discover/ff_IconSearch1_25x25.png": "16d81449ade986182d55a8a959b31ab0",
"assets/images/discover/icons_filled_scan.svg": "961989f738b3d6d4659317317ce07dbc",
"assets/images/discover/icons_outlined_shop.svg": "ef6f90f1eae6c60d8ddb2b2b5d048c4e",
"assets/images/discover/icons_outlined_bottle.svg": "afe1a60142ed4df6196a8a411c5f3bbd",
"assets/images/discover/icons_outlined_scan.svg": "95e9a0d9aa2972db66da9dd4a261eb7e",
"assets/images/discover/icons_outlined_colorful_game.svg": "a24c9444b07263f4074ac1ab0fa3aa00",
"assets/images/discover/icons_outlined_colorful_moment.svg": "58965d22b5b32083bc04eef884a67bea",
"assets/images/contacts/Contact_Male_18x18.png": "005adf9db4ee193ef685b1882528499f",
"assets/images/contacts/icons_outlined_more.svg": "97f4065d8c05dc2801484f1077601ef8",
"assets/images/contacts/icons_filled_more.svg": "325b10860f5f39f103caa0dee0ce0248",
"assets/images/contacts/icons_outlined_video-call.svg": "966af7755f2cbdea282892a834fd470b",
"assets/images/contacts/contact_index_bar_bubble_1.png": "221fa92f8e4e767f56a94e2101386f79",
"assets/images/contacts/add_friend_icon_search_wework_40x40.png": "d68cbf213f81a2dc00b1fdfb51936ed1",
"assets/images/contacts/contact_index_bar_bubble_2.png": "9cea20f871c7e3838b6415488c01abaf",
"assets/images/contacts/add_friend_icon_addgroup_36x36.png": "15cba932278041a42f7a3d0567f48298",
"assets/images/contacts/icons_filled_videocall.svg": "9139540dba672cc7b50d703eae83c57d",
"assets/images/contacts/icons_filled_contacts_phone.svg": "3e167a6b0bb0d1f18743cbb5bf68d7dd",
"assets/images/contacts/icons_filled_add-friends.svg": "5f22245866247e97cdad57ca73995d7e",
"assets/images/contacts/icons_outlined_add-friends.svg": "e49b08dd20a35c696f97e47c6c80b286",
"assets/images/contacts/add_friend_icon_search_wework_36x36.png": "d16dec51f9b9996d16bfb38985aa1ddd",
"assets/images/contacts/add_friend_icon_offical_36x36.png": "e61742eb82bddd802a6a3d0138425043",
"assets/images/contacts/plugins_FriendNotify_36x36.png": "dd05d6e9b896b7eae0554e0e262105a9",
"assets/images/contacts/Contact_Female_18x18.png": "b357d217a464c52f5a765cd96ac19978",
"assets/images/contacts/contact_index_bar_bubble_0.png": "bf51af51244b57aa8f83de815ad33071",
"assets/images/contacts/ContactIndexShape_60x50.png": "814ae2cd5ecf2e3e598d038be1ab42c8",
"assets/images/contacts/icons_filled_chats.svg": "75951ff23ee8887b373957f15a6dc1fe",
"assets/images/contacts/contact_index_bar_bubble_3.png": "8e7b41757523fe171caadceb66e5ea3b",
"assets/images/contacts/add_friend_searchicon_36x30.png": "3796b127723c293110369cc2eef3c4c6",
"assets/images/contacts/icons_outlined_videocall.svg": "9032ecb485a2c0caa7f5ed759c357f20",
"assets/images/contacts/Contact_icon_ContactTag_36x36.png": "e27315a53c4931c230a24246b95394d2",
"assets/images/contacts/icons_outlined_addfriends.svg": "7d86c131be328027b7c38bff7181f52c",
"assets/images/contacts/add_friend_icon_reda_36x36.png": "3eaf765f0c7b15029715f3768b129d07",
"assets/images/contacts/icons_filled_video-call.svg": "eee430e255a8db79a1187b0b7f6e651c",
"assets/images/contacts/add_friend_myQR_20x20.png": "524ca7f88facad331c49e02fb4391ec0",
"assets/images/contacts/add_friend_icon_contacts_36x36.png": "31390bda989f4e10988ab5e9747e73a7",
"assets/images/contacts/add_friend_icon_scanqr_36x36.png": "1310ae6c30fe0892a210b90bf1234a0e",
"assets/images/contacts/icons_outlined_chats.svg": "b4d6d21d3de5e379a94dd8419b50b9f3",
"assets/images/splash.png": "3db921b3a1956ceb164247104754ba8d",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"manifest.json": "997465669e8fcf23092b05984e1a82be",
"favicon.png": "5dcef449791fa27946b3d35ad8803796"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
