package com.bumptech.glide.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.EnumC6613g;
import p004A3.C0064h;
import p004A3.EnumC0058b;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p058D3.AbstractC0584j;
import p184K3.AbstractC2207o;

/* JADX INFO: renamed from: com.bumptech.glide.request.h */
/* JADX INFO: loaded from: classes.dex */
public class C6629h extends AbstractC6622a<C6629h> {
    private static C6629h centerCropOptions;
    private static C6629h centerInsideOptions;
    private static C6629h circleCropOptions;
    private static C6629h fitCenterOptions;
    private static C6629h noAnimationOptions;
    private static C6629h noTransformOptions;
    private static C6629h skipMemoryCacheFalseOptions;
    private static C6629h skipMemoryCacheTrueOptions;

    public static C6629h bitmapTransform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return new C6629h().transform(interfaceC0069m);
    }

    public static C6629h centerCropTransform() {
        if (centerCropOptions == null) {
            centerCropOptions = new C6629h().centerCrop().autoClone();
        }
        return centerCropOptions;
    }

    public static C6629h centerInsideTransform() {
        if (centerInsideOptions == null) {
            centerInsideOptions = new C6629h().centerInside().autoClone();
        }
        return centerInsideOptions;
    }

    public static C6629h circleCropTransform() {
        if (circleCropOptions == null) {
            circleCropOptions = new C6629h().circleCrop().autoClone();
        }
        return circleCropOptions;
    }

    public static C6629h decodeTypeOf(Class<?> cls) {
        return new C6629h().decode(cls);
    }

    public static C6629h diskCacheStrategyOf(AbstractC0584j abstractC0584j) {
        return new C6629h().diskCacheStrategy(abstractC0584j);
    }

    public static C6629h downsampleOf(AbstractC2207o abstractC2207o) {
        return new C6629h().downsample(abstractC2207o);
    }

    public static C6629h encodeFormatOf(Bitmap.CompressFormat compressFormat) {
        return new C6629h().encodeFormat(compressFormat);
    }

    public static C6629h encodeQualityOf(int i10) {
        return new C6629h().encodeQuality(i10);
    }

    public static C6629h errorOf(Drawable drawable) {
        return new C6629h().error(drawable);
    }

    public static C6629h fitCenterTransform() {
        if (fitCenterOptions == null) {
            fitCenterOptions = new C6629h().fitCenter().autoClone();
        }
        return fitCenterOptions;
    }

    public static C6629h formatOf(EnumC0058b enumC0058b) {
        return new C6629h().format(enumC0058b);
    }

    public static C6629h frameOf(long j10) {
        return new C6629h().frame(j10);
    }

    public static C6629h noAnimation() {
        if (noAnimationOptions == null) {
            noAnimationOptions = new C6629h().dontAnimate().autoClone();
        }
        return noAnimationOptions;
    }

    public static C6629h noTransformation() {
        if (noTransformOptions == null) {
            noTransformOptions = new C6629h().dontTransform().autoClone();
        }
        return noTransformOptions;
    }

    public static <T> C6629h option(C0064h<T> c0064h, T t10) {
        return new C6629h().set(c0064h, t10);
    }

    public static C6629h overrideOf(int i10, int i11) {
        return new C6629h().override(i10, i11);
    }

    public static C6629h placeholderOf(Drawable drawable) {
        return new C6629h().placeholder(drawable);
    }

    public static C6629h priorityOf(EnumC6613g enumC6613g) {
        return new C6629h().priority(enumC6613g);
    }

    public static C6629h signatureOf(InterfaceC0062f interfaceC0062f) {
        return new C6629h().signature(interfaceC0062f);
    }

    public static C6629h sizeMultiplierOf(float f10) {
        return new C6629h().sizeMultiplier(f10);
    }

    public static C6629h skipMemoryCacheOf(boolean z10) {
        if (z10) {
            if (skipMemoryCacheTrueOptions == null) {
                skipMemoryCacheTrueOptions = new C6629h().skipMemoryCache(true).autoClone();
            }
            return skipMemoryCacheTrueOptions;
        }
        if (skipMemoryCacheFalseOptions == null) {
            skipMemoryCacheFalseOptions = new C6629h().skipMemoryCache(false).autoClone();
        }
        return skipMemoryCacheFalseOptions;
    }

    public static C6629h timeoutOf(int i10) {
        return new C6629h().timeout(i10);
    }

    public static C6629h errorOf(int i10) {
        return new C6629h().error(i10);
    }

    public static C6629h overrideOf(int i10) {
        return overrideOf(i10, i10);
    }

    public static C6629h placeholderOf(int i10) {
        return new C6629h().placeholder(i10);
    }
}
