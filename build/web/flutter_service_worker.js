'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "c0b0f9832cc1f9b4a0d587fe4022f31e",
"assets/assets/images/Alus_Earthree_Front.png": "96bcfa6e883b2533b5a557bde6e1e9a3",
"assets/assets/images/Alus_Earthree_Rear.png": "b11cfe34c56884a80b44513be26335a5",
"assets/assets/images/Alus_Front.png": "b02a4959c01122cd769420fb9dec2b74",
"assets/assets/images/Alus_Rear.png": "4572150aa93260dbeec59b7d9652e3c5",
"assets/assets/images/Core_Above.png": "5c1a5ffa04c4f40f8d97002108fafeb1",
"assets/assets/images/Core_Front.png": "6b7c92b746df8b4ecf8ece5b8897dce9",
"assets/assets/images/Core_Gundam_II_Front.png": "c09a567c48eb5c979824ecedd5d35170",
"assets/assets/images/Core_Gundam_II_Rear.png": "6b95bd6a165547039ce657605ecb86ef",
"assets/assets/images/Core_Gundam_Rize.png": "820c6f63ae7d8adebf142f60f7d117cb",
"assets/assets/images/Core_Rear.png": "35878f0b905e9e7f6dbf71756effc658",
"assets/assets/images/Dubious_Arche_Front.png": "50b93bbd56d783e50548cfb6985d54c1",
"assets/assets/images/Dubious_Arche_Rear.png": "7ea23742cf07edc5c079a82275e2d1bc",
"assets/assets/images/Earthree_Front.png": "2e47b531794d8c79ef7167613f2f10a6",
"assets/assets/images/Earthree_Rear.png": "fe59dac5d634ce5727dcd11f9d147232",
"assets/assets/images/Earth_Above.png": "7bbd1bf4131cd2e067898fc9bd0b6021",
"assets/assets/images/Fake_Gundam_Front.png": "58d7499c31f7310fa50f763e3b491618",
"assets/assets/images/Fake_Gundam_Rear.png": "2c788e54b27b624ed677131e1335e54c",
"assets/assets/images/Gundam_Anima_Rize_Front.png": "053ebac7df00429613ceff8a58252617",
"assets/assets/images/Gundam_Anima_Rize_Rear.png": "64daecc2ffdbb73e2cd527ba8ea3743b",
"assets/assets/images/Jupiter_Above.png": "aaade6837435273757261a3499be77aa",
"assets/assets/images/Jupitive_Front.png": "9014fdfa5b1ecee92daa8ad8098df073",
"assets/assets/images/Jupitive_Rear.png": "8c7ec6fdc93bc49dea93f8c09802394a",
"assets/assets/images/Marsfour_Above.png": "3235305c650db1faac5e8de9d670a6c2",
"assets/assets/images/Marsfour_Front.png": "6692089ac07782e94c399e1ebd1f58f9",
"assets/assets/images/Marsfour_Rear.png": "4d5529fb514b5ea51e1e24fe0380362d",
"assets/assets/images/Mercuone_Front.png": "660622333b5b54933dc10d95bbfd4253",
"assets/assets/images/Mercuone_Rear.png": "2482a581edd26d5c2ff6fefd45c70d17",
"assets/assets/images/Mercury_Above.png": "215fe9971c316ad651304abf48653b36",
"assets/assets/images/Nepteight_Front.png": "2dbe8a84139049113156077e813b8603",
"assets/assets/images/Nepteight_Rear.png": "e768cb94c870dc8936e190c0deabe2e7",
"assets/assets/images/Neptune_Above.png": "8a58a5c316c475bfeb5a7ae84cc80d1e",
"assets/assets/images/Reverse_Turn_X_Front.png": "c831ec07d67394efb5462e9b2117d8fd",
"assets/assets/images/Reverse_Turn_X_Rear.png": "d21f45b14f05e6c382566e63023a33f9",
"assets/assets/images/Saturnix_Front.png": "6c0f6bb3a27fa1d7039d241757ab7d3f",
"assets/assets/images/Saturnix_Rear.png": "36a55250ca7186b21c1395071402eb63",
"assets/assets/images/Saturn_Above.png": "7ddf59a90988859eeb6cda6d85f061b4",
"assets/assets/images/Uranus_Above.png": "a31f78c96f5c7c5fbd9441fdac7175e3",
"assets/assets/images/Uraven_Front.png": "9c8d10240b21fdfa815c84f16aac8123",
"assets/assets/images/Uraven_Rear.png": "713915e5c9ed77d3cdec3df5ae5264cc",
"assets/assets/images/Veetwo_Front.png": "24eaf07e534d47a174dfe9a7885749c3",
"assets/assets/images/Veetwo_Rear.png": "7225895da0235e2ea876f4c7fe98a19a",
"assets/assets/images/Venus_Above.png": "f935027fa0b5299db9bf188376a1a07e",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/NOTICES": "a343d01e8cc8e460d0526fb92f70b5f9",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"index.html": "c58371f89b479664ba4a028fbfb17395",
"/": "c58371f89b479664ba4a028fbfb17395",
"main.dart.js": "f3915abe3faa6e4eccc9609c2a61c10f",
"manifest.json": "33cc92424927399b4797db045fcb99c0",
"version.json": "5d6c1e8a839df7d3cec2b0bbee0bd151"
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
