cmd_Release/obj.target/image/natives/reddit.o := g++ -o Release/obj.target/image/natives/reddit.o ../natives/reddit.cc '-DNODE_GYP_MODULE_NAME=image' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DNAPI_CPP_EXCEPTIONS' '-DMAGICKCORE_HDRI_ENABLE=0' '-DMAGICKCORE_QUANTUM_DEPTH=16' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/include/node -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/openssl/config -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/deps/v8/include -I/home/flame/esmBot/node_modules/node-addon-api -I/usr/local/include/ImageMagick-7  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -fPIC -O3 -fno-omit-frame-pointer -fno-rtti -std=gnu++1y -std=c++17 -MMD -MF ./Release/.deps/Release/obj.target/image/natives/reddit.o.d.raw   -c
Release/obj.target/image/natives/reddit.o: ../natives/reddit.cc \
 /usr/local/include/ImageMagick-7/Magick++.h \
 /usr/local/include/ImageMagick-7/Magick++/Include.h \
 /usr/local/include/ImageMagick-7/MagickCore/magick-config.h \
 /usr/local/include/ImageMagick-7/MagickCore/magick-baseconfig.h \
 /usr/local/include/ImageMagick-7/MagickCore/MagickCore.h \
 /usr/local/include/ImageMagick-7/MagickCore/method-attribute.h \
 /usr/local/include/ImageMagick-7/MagickCore/magick-type.h \
 /usr/local/include/ImageMagick-7/MagickCore/animate.h \
 /usr/local/include/ImageMagick-7/MagickCore/annotate.h \
 /usr/local/include/ImageMagick-7/MagickCore/draw.h \
 /usr/local/include/ImageMagick-7/MagickCore/geometry.h \
 /usr/local/include/ImageMagick-7/MagickCore/image.h \
 /usr/local/include/ImageMagick-7/MagickCore/blob.h \
 /usr/local/include/ImageMagick-7/MagickCore/stream.h \
 /usr/local/include/ImageMagick-7/MagickCore/pixel.h \
 /usr/local/include/ImageMagick-7/MagickCore/colorspace.h \
 /usr/local/include/ImageMagick-7/MagickCore/cache-view.h \
 /usr/local/include/ImageMagick-7/MagickCore/color.h \
 /usr/local/include/ImageMagick-7/MagickCore/exception.h \
 /usr/local/include/ImageMagick-7/MagickCore/semaphore.h \
 /usr/local/include/ImageMagick-7/MagickCore/composite.h \
 /usr/local/include/ImageMagick-7/MagickCore/compress.h \
 /usr/local/include/ImageMagick-7/MagickCore/effect.h \
 /usr/local/include/ImageMagick-7/MagickCore/morphology.h \
 /usr/local/include/ImageMagick-7/MagickCore/layer.h \
 /usr/local/include/ImageMagick-7/MagickCore/locale_.h \
 /usr/local/include/ImageMagick-7/MagickCore/linked-list.h \
 /usr/local/include/ImageMagick-7/MagickCore/monitor.h \
 /usr/local/include/ImageMagick-7/MagickCore/profile.h \
 /usr/local/include/ImageMagick-7/MagickCore/string_.h \
 /usr/local/include/ImageMagick-7/MagickCore/quantum.h \
 /usr/local/include/ImageMagick-7/MagickCore/resample.h \
 /usr/local/include/ImageMagick-7/MagickCore/resize.h \
 /usr/local/include/ImageMagick-7/MagickCore/timer.h \
 /usr/local/include/ImageMagick-7/MagickCore/type.h \
 /usr/local/include/ImageMagick-7/MagickCore/artifact.h \
 /usr/local/include/ImageMagick-7/MagickCore/attribute.h \
 /usr/local/include/ImageMagick-7/MagickCore/cache.h \
 /usr/local/include/ImageMagick-7/MagickCore/channel.h \
 /usr/local/include/ImageMagick-7/MagickCore/cipher.h \
 /usr/local/include/ImageMagick-7/MagickCore/client.h \
 /usr/local/include/ImageMagick-7/MagickCore/coder.h \
 /usr/local/include/ImageMagick-7/MagickCore/colormap.h \
 /usr/local/include/ImageMagick-7/MagickCore/compare.h \
 /usr/local/include/ImageMagick-7/MagickCore/configure.h \
 /usr/local/include/ImageMagick-7/MagickCore/constitute.h \
 /usr/local/include/ImageMagick-7/MagickCore/decorate.h \
 /usr/local/include/ImageMagick-7/MagickCore/delegate.h \
 /usr/local/include/ImageMagick-7/MagickCore/deprecate.h \
 /usr/local/include/ImageMagick-7/MagickCore/magick.h \
 /usr/local/include/ImageMagick-7/MagickCore/display.h \
 /usr/local/include/ImageMagick-7/MagickCore/distort.h \
 /usr/local/include/ImageMagick-7/MagickCore/distribute-cache.h \
 /usr/local/include/ImageMagick-7/MagickCore/enhance.h \
 /usr/local/include/ImageMagick-7/MagickCore/feature.h \
 /usr/local/include/ImageMagick-7/MagickCore/fourier.h \
 /usr/local/include/ImageMagick-7/MagickCore/fx.h \
 /usr/local/include/ImageMagick-7/MagickCore/gem.h \
 /usr/local/include/ImageMagick-7/MagickCore/random_.h \
 /usr/local/include/ImageMagick-7/MagickCore/histogram.h \
 /usr/local/include/ImageMagick-7/MagickCore/identify.h \
 /usr/local/include/ImageMagick-7/MagickCore/image-view.h \
 /usr/local/include/ImageMagick-7/MagickCore/list.h \
 /usr/local/include/ImageMagick-7/MagickCore/log.h \
 /usr/local/include/ImageMagick-7/MagickCore/magic.h \
 /usr/local/include/ImageMagick-7/MagickCore/matrix.h \
 /usr/local/include/ImageMagick-7/MagickCore/memory_.h \
 /usr/local/include/ImageMagick-7/MagickCore/module.h \
 /usr/local/include/ImageMagick-7/MagickCore/version.h \
 /usr/local/include/ImageMagick-7/MagickCore/mime.h \
 /usr/local/include/ImageMagick-7/MagickCore/montage.h \
 /usr/local/include/ImageMagick-7/MagickCore/opencl.h \
 /usr/local/include/ImageMagick-7/MagickCore/option.h \
 /usr/local/include/ImageMagick-7/MagickCore/paint.h \
 /usr/local/include/ImageMagick-7/MagickCore/pixel-accessor.h \
 /usr/local/include/ImageMagick-7/MagickCore/policy.h \
 /usr/local/include/ImageMagick-7/MagickCore/prepress.h \
 /usr/local/include/ImageMagick-7/MagickCore/property.h \
 /usr/local/include/ImageMagick-7/MagickCore/quantize.h \
 /usr/local/include/ImageMagick-7/MagickCore/registry.h \
 /usr/local/include/ImageMagick-7/MagickCore/resource_.h \
 /usr/local/include/ImageMagick-7/MagickCore/segment.h \
 /usr/local/include/ImageMagick-7/MagickCore/shear.h \
 /usr/local/include/ImageMagick-7/MagickCore/signature.h \
 /usr/local/include/ImageMagick-7/MagickCore/splay-tree.h \
 /usr/local/include/ImageMagick-7/MagickCore/static.h \
 /usr/local/include/ImageMagick-7/MagickCore/statistic.h \
 /usr/local/include/ImageMagick-7/MagickCore/token.h \
 /usr/local/include/ImageMagick-7/MagickCore/transform.h \
 /usr/local/include/ImageMagick-7/MagickCore/threshold.h \
 /usr/local/include/ImageMagick-7/MagickCore/utility.h \
 /usr/local/include/ImageMagick-7/MagickCore/vision.h \
 /usr/local/include/ImageMagick-7/MagickCore/visual-effects.h \
 /usr/local/include/ImageMagick-7/MagickCore/xml-tree.h \
 /usr/local/include/ImageMagick-7/MagickCore/xwindow.h \
 /usr/local/include/ImageMagick-7/MagickWand/MagickWand.h \
 /usr/local/include/ImageMagick-7/MagickWand/method-attribute.h \
 /usr/local/include/ImageMagick-7/MagickWand/animate.h \
 /usr/local/include/ImageMagick-7/MagickWand/compare.h \
 /usr/local/include/ImageMagick-7/MagickWand/composite.h \
 /usr/local/include/ImageMagick-7/MagickWand/conjure.h \
 /usr/local/include/ImageMagick-7/MagickWand/convert.h \
 /usr/local/include/ImageMagick-7/MagickWand/deprecate.h \
 /usr/local/include/ImageMagick-7/MagickWand/pixel-wand.h \
 /usr/local/include/ImageMagick-7/MagickWand/display.h \
 /usr/local/include/ImageMagick-7/MagickWand/drawing-wand.h \
 /usr/local/include/ImageMagick-7/MagickWand/identify.h \
 /usr/local/include/ImageMagick-7/MagickWand/import.h \
 /usr/local/include/ImageMagick-7/MagickWand/wandcli.h \
 /usr/local/include/ImageMagick-7/MagickWand/operation.h \
 /usr/local/include/ImageMagick-7/MagickWand/magick-cli.h \
 /usr/local/include/ImageMagick-7/MagickWand/magick-property.h \
 /usr/local/include/ImageMagick-7/MagickWand/magick-image.h \
 /usr/local/include/ImageMagick-7/MagickWand/mogrify.h \
 /usr/local/include/ImageMagick-7/MagickWand/montage.h \
 /usr/local/include/ImageMagick-7/MagickWand/pixel-iterator.h \
 /usr/local/include/ImageMagick-7/MagickWand/stream.h \
 /usr/local/include/ImageMagick-7/MagickWand/wand-view.h \
 /usr/local/include/ImageMagick-7/Magick++/Functions.h \
 /usr/local/include/ImageMagick-7/Magick++/Image.h \
 /usr/local/include/ImageMagick-7/Magick++/Blob.h \
 /usr/local/include/ImageMagick-7/Magick++/Color.h \
 /usr/local/include/ImageMagick-7/Magick++/Drawable.h \
 /usr/local/include/ImageMagick-7/Magick++/Geometry.h \
 /usr/local/include/ImageMagick-7/Magick++/Exception.h \
 /usr/local/include/ImageMagick-7/Magick++/Statistic.h \
 /usr/local/include/ImageMagick-7/Magick++/TypeMetric.h \
 /usr/local/include/ImageMagick-7/Magick++/Pixels.h \
 /usr/local/include/ImageMagick-7/Magick++/ResourceLimits.h \
 /usr/local/include/ImageMagick-7/Magick++/STL.h \
 /usr/local/include/ImageMagick-7/Magick++/CoderInfo.h \
 /usr/local/include/ImageMagick-7/Magick++/Montage.h \
 /home/flame/esmBot/node_modules/node-addon-api/napi.h \
 /usr/include/nodejs/src/node_api.h \
 /usr/include/nodejs/src/node_api_types.h \
 /home/flame/esmBot/node_modules/node-addon-api/napi-inl.h \
 /home/flame/esmBot/node_modules/node-addon-api/napi-inl.deprecated.h
../natives/reddit.cc:
/usr/local/include/ImageMagick-7/Magick++.h:
/usr/local/include/ImageMagick-7/Magick++/Include.h:
/usr/local/include/ImageMagick-7/MagickCore/magick-config.h:
/usr/local/include/ImageMagick-7/MagickCore/magick-baseconfig.h:
/usr/local/include/ImageMagick-7/MagickCore/MagickCore.h:
/usr/local/include/ImageMagick-7/MagickCore/method-attribute.h:
/usr/local/include/ImageMagick-7/MagickCore/magick-type.h:
/usr/local/include/ImageMagick-7/MagickCore/animate.h:
/usr/local/include/ImageMagick-7/MagickCore/annotate.h:
/usr/local/include/ImageMagick-7/MagickCore/draw.h:
/usr/local/include/ImageMagick-7/MagickCore/geometry.h:
/usr/local/include/ImageMagick-7/MagickCore/image.h:
/usr/local/include/ImageMagick-7/MagickCore/blob.h:
/usr/local/include/ImageMagick-7/MagickCore/stream.h:
/usr/local/include/ImageMagick-7/MagickCore/pixel.h:
/usr/local/include/ImageMagick-7/MagickCore/colorspace.h:
/usr/local/include/ImageMagick-7/MagickCore/cache-view.h:
/usr/local/include/ImageMagick-7/MagickCore/color.h:
/usr/local/include/ImageMagick-7/MagickCore/exception.h:
/usr/local/include/ImageMagick-7/MagickCore/semaphore.h:
/usr/local/include/ImageMagick-7/MagickCore/composite.h:
/usr/local/include/ImageMagick-7/MagickCore/compress.h:
/usr/local/include/ImageMagick-7/MagickCore/effect.h:
/usr/local/include/ImageMagick-7/MagickCore/morphology.h:
/usr/local/include/ImageMagick-7/MagickCore/layer.h:
/usr/local/include/ImageMagick-7/MagickCore/locale_.h:
/usr/local/include/ImageMagick-7/MagickCore/linked-list.h:
/usr/local/include/ImageMagick-7/MagickCore/monitor.h:
/usr/local/include/ImageMagick-7/MagickCore/profile.h:
/usr/local/include/ImageMagick-7/MagickCore/string_.h:
/usr/local/include/ImageMagick-7/MagickCore/quantum.h:
/usr/local/include/ImageMagick-7/MagickCore/resample.h:
/usr/local/include/ImageMagick-7/MagickCore/resize.h:
/usr/local/include/ImageMagick-7/MagickCore/timer.h:
/usr/local/include/ImageMagick-7/MagickCore/type.h:
/usr/local/include/ImageMagick-7/MagickCore/artifact.h:
/usr/local/include/ImageMagick-7/MagickCore/attribute.h:
/usr/local/include/ImageMagick-7/MagickCore/cache.h:
/usr/local/include/ImageMagick-7/MagickCore/channel.h:
/usr/local/include/ImageMagick-7/MagickCore/cipher.h:
/usr/local/include/ImageMagick-7/MagickCore/client.h:
/usr/local/include/ImageMagick-7/MagickCore/coder.h:
/usr/local/include/ImageMagick-7/MagickCore/colormap.h:
/usr/local/include/ImageMagick-7/MagickCore/compare.h:
/usr/local/include/ImageMagick-7/MagickCore/configure.h:
/usr/local/include/ImageMagick-7/MagickCore/constitute.h:
/usr/local/include/ImageMagick-7/MagickCore/decorate.h:
/usr/local/include/ImageMagick-7/MagickCore/delegate.h:
/usr/local/include/ImageMagick-7/MagickCore/deprecate.h:
/usr/local/include/ImageMagick-7/MagickCore/magick.h:
/usr/local/include/ImageMagick-7/MagickCore/display.h:
/usr/local/include/ImageMagick-7/MagickCore/distort.h:
/usr/local/include/ImageMagick-7/MagickCore/distribute-cache.h:
/usr/local/include/ImageMagick-7/MagickCore/enhance.h:
/usr/local/include/ImageMagick-7/MagickCore/feature.h:
/usr/local/include/ImageMagick-7/MagickCore/fourier.h:
/usr/local/include/ImageMagick-7/MagickCore/fx.h:
/usr/local/include/ImageMagick-7/MagickCore/gem.h:
/usr/local/include/ImageMagick-7/MagickCore/random_.h:
/usr/local/include/ImageMagick-7/MagickCore/histogram.h:
/usr/local/include/ImageMagick-7/MagickCore/identify.h:
/usr/local/include/ImageMagick-7/MagickCore/image-view.h:
/usr/local/include/ImageMagick-7/MagickCore/list.h:
/usr/local/include/ImageMagick-7/MagickCore/log.h:
/usr/local/include/ImageMagick-7/MagickCore/magic.h:
/usr/local/include/ImageMagick-7/MagickCore/matrix.h:
/usr/local/include/ImageMagick-7/MagickCore/memory_.h:
/usr/local/include/ImageMagick-7/MagickCore/module.h:
/usr/local/include/ImageMagick-7/MagickCore/version.h:
/usr/local/include/ImageMagick-7/MagickCore/mime.h:
/usr/local/include/ImageMagick-7/MagickCore/montage.h:
/usr/local/include/ImageMagick-7/MagickCore/opencl.h:
/usr/local/include/ImageMagick-7/MagickCore/option.h:
/usr/local/include/ImageMagick-7/MagickCore/paint.h:
/usr/local/include/ImageMagick-7/MagickCore/pixel-accessor.h:
/usr/local/include/ImageMagick-7/MagickCore/policy.h:
/usr/local/include/ImageMagick-7/MagickCore/prepress.h:
/usr/local/include/ImageMagick-7/MagickCore/property.h:
/usr/local/include/ImageMagick-7/MagickCore/quantize.h:
/usr/local/include/ImageMagick-7/MagickCore/registry.h:
/usr/local/include/ImageMagick-7/MagickCore/resource_.h:
/usr/local/include/ImageMagick-7/MagickCore/segment.h:
/usr/local/include/ImageMagick-7/MagickCore/shear.h:
/usr/local/include/ImageMagick-7/MagickCore/signature.h:
/usr/local/include/ImageMagick-7/MagickCore/splay-tree.h:
/usr/local/include/ImageMagick-7/MagickCore/static.h:
/usr/local/include/ImageMagick-7/MagickCore/statistic.h:
/usr/local/include/ImageMagick-7/MagickCore/token.h:
/usr/local/include/ImageMagick-7/MagickCore/transform.h:
/usr/local/include/ImageMagick-7/MagickCore/threshold.h:
/usr/local/include/ImageMagick-7/MagickCore/utility.h:
/usr/local/include/ImageMagick-7/MagickCore/vision.h:
/usr/local/include/ImageMagick-7/MagickCore/visual-effects.h:
/usr/local/include/ImageMagick-7/MagickCore/xml-tree.h:
/usr/local/include/ImageMagick-7/MagickCore/xwindow.h:
/usr/local/include/ImageMagick-7/MagickWand/MagickWand.h:
/usr/local/include/ImageMagick-7/MagickWand/method-attribute.h:
/usr/local/include/ImageMagick-7/MagickWand/animate.h:
/usr/local/include/ImageMagick-7/MagickWand/compare.h:
/usr/local/include/ImageMagick-7/MagickWand/composite.h:
/usr/local/include/ImageMagick-7/MagickWand/conjure.h:
/usr/local/include/ImageMagick-7/MagickWand/convert.h:
/usr/local/include/ImageMagick-7/MagickWand/deprecate.h:
/usr/local/include/ImageMagick-7/MagickWand/pixel-wand.h:
/usr/local/include/ImageMagick-7/MagickWand/display.h:
/usr/local/include/ImageMagick-7/MagickWand/drawing-wand.h:
/usr/local/include/ImageMagick-7/MagickWand/identify.h:
/usr/local/include/ImageMagick-7/MagickWand/import.h:
/usr/local/include/ImageMagick-7/MagickWand/wandcli.h:
/usr/local/include/ImageMagick-7/MagickWand/operation.h:
/usr/local/include/ImageMagick-7/MagickWand/magick-cli.h:
/usr/local/include/ImageMagick-7/MagickWand/magick-property.h:
/usr/local/include/ImageMagick-7/MagickWand/magick-image.h:
/usr/local/include/ImageMagick-7/MagickWand/mogrify.h:
/usr/local/include/ImageMagick-7/MagickWand/montage.h:
/usr/local/include/ImageMagick-7/MagickWand/pixel-iterator.h:
/usr/local/include/ImageMagick-7/MagickWand/stream.h:
/usr/local/include/ImageMagick-7/MagickWand/wand-view.h:
/usr/local/include/ImageMagick-7/Magick++/Functions.h:
/usr/local/include/ImageMagick-7/Magick++/Image.h:
/usr/local/include/ImageMagick-7/Magick++/Blob.h:
/usr/local/include/ImageMagick-7/Magick++/Color.h:
/usr/local/include/ImageMagick-7/Magick++/Drawable.h:
/usr/local/include/ImageMagick-7/Magick++/Geometry.h:
/usr/local/include/ImageMagick-7/Magick++/Exception.h:
/usr/local/include/ImageMagick-7/Magick++/Statistic.h:
/usr/local/include/ImageMagick-7/Magick++/TypeMetric.h:
/usr/local/include/ImageMagick-7/Magick++/Pixels.h:
/usr/local/include/ImageMagick-7/Magick++/ResourceLimits.h:
/usr/local/include/ImageMagick-7/Magick++/STL.h:
/usr/local/include/ImageMagick-7/Magick++/CoderInfo.h:
/usr/local/include/ImageMagick-7/Magick++/Montage.h:
/home/flame/esmBot/node_modules/node-addon-api/napi.h:
/usr/include/nodejs/src/node_api.h:
/usr/include/nodejs/src/node_api_types.h:
/home/flame/esmBot/node_modules/node-addon-api/napi-inl.h:
/home/flame/esmBot/node_modules/node-addon-api/napi-inl.deprecated.h:
