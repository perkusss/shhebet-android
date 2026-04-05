package com.nandbox.p498x.p500u;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import p004A3.C0064h;
import p004A3.EnumC0058b;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p058D3.AbstractC0584j;
import p184K3.AbstractC2207o;

/* JADX INFO: loaded from: classes3.dex */
public final class GlideOptions extends C6629h implements Cloneable {
    private static GlideOptions centerCropTransform2;
    private static GlideOptions centerInsideTransform1;
    private static GlideOptions circleCropTransform3;
    private static GlideOptions fitCenterTransform0;
    private static GlideOptions noAnimation5;
    private static GlideOptions noTransformation4;

    public static GlideOptions bitmapTransform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return new GlideOptions().transform(interfaceC0069m);
    }

    public static GlideOptions centerCropTransform() {
        if (centerCropTransform2 == null) {
            centerCropTransform2 = new GlideOptions().centerCrop().autoClone();
        }
        return centerCropTransform2;
    }

    public static GlideOptions centerInsideTransform() {
        if (centerInsideTransform1 == null) {
            centerInsideTransform1 = new GlideOptions().centerInside().autoClone();
        }
        return centerInsideTransform1;
    }

    public static GlideOptions circleCropTransform() {
        if (circleCropTransform3 == null) {
            circleCropTransform3 = new GlideOptions().circleCrop().autoClone();
        }
        return circleCropTransform3;
    }

    public static GlideOptions decodeTypeOf(Class<?> cls) {
        return new GlideOptions().decode(cls);
    }

    public static GlideOptions diskCacheStrategyOf(AbstractC0584j abstractC0584j) {
        return new GlideOptions().diskCacheStrategy(abstractC0584j);
    }

    public static GlideOptions downsampleOf(AbstractC2207o abstractC2207o) {
        return new GlideOptions().downsample(abstractC2207o);
    }

    public static GlideOptions encodeFormatOf(Bitmap.CompressFormat compressFormat) {
        return new GlideOptions().encodeFormat(compressFormat);
    }

    public static GlideOptions encodeQualityOf(int i10) {
        return new GlideOptions().encodeQuality(i10);
    }

    public static GlideOptions errorOf(Drawable drawable) {
        return new GlideOptions().error(drawable);
    }

    public static GlideOptions fitCenterTransform() {
        if (fitCenterTransform0 == null) {
            fitCenterTransform0 = new GlideOptions().fitCenter().autoClone();
        }
        return fitCenterTransform0;
    }

    public static GlideOptions formatOf(EnumC0058b enumC0058b) {
        return new GlideOptions().format(enumC0058b);
    }

    public static GlideOptions frameOf(long j10) {
        return new GlideOptions().frame(j10);
    }

    public static GlideOptions noAnimation() {
        if (noAnimation5 == null) {
            noAnimation5 = new GlideOptions().dontAnimate().autoClone();
        }
        return noAnimation5;
    }

    public static GlideOptions noTransformation() {
        if (noTransformation4 == null) {
            noTransformation4 = new GlideOptions().dontTransform().autoClone();
        }
        return noTransformation4;
    }

    public static <T> GlideOptions option(C0064h<T> c0064h, T t10) {
        return new GlideOptions().set(c0064h, t10);
    }

    public static GlideOptions overrideOf(int i10, int i11) {
        return new GlideOptions().override(i10, i11);
    }

    public static GlideOptions placeholderOf(Drawable drawable) {
        return new GlideOptions().placeholder(drawable);
    }

    public static GlideOptions priorityOf(EnumC6613g enumC6613g) {
        return new GlideOptions().priority(enumC6613g);
    }

    public static GlideOptions signatureOf(InterfaceC0062f interfaceC0062f) {
        return new GlideOptions().signature(interfaceC0062f);
    }

    public static GlideOptions sizeMultiplierOf(float f10) {
        return new GlideOptions().sizeMultiplier(f10);
    }

    public static GlideOptions skipMemoryCacheOf(boolean z10) {
        return new GlideOptions().skipMemoryCache(z10);
    }

    public static GlideOptions timeoutOf(int i10) {
        return new GlideOptions().timeout(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a apply(AbstractC6622a abstractC6622a) {
        return apply((AbstractC6622a<?>) abstractC6622a);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a decode(Class cls) {
        return decode((Class<?>) cls);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a optionalTransform(InterfaceC0069m interfaceC0069m) {
        return optionalTransform((InterfaceC0069m<Bitmap>) interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a set(C0064h c0064h, Object obj) {
        return set((C0064h<Object>) c0064h, obj);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a transform(InterfaceC0069m interfaceC0069m) {
        return transform((InterfaceC0069m<Bitmap>) interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    @SafeVarargs
    @Deprecated
    public /* bridge */ /* synthetic */ AbstractC6622a transforms(InterfaceC0069m[] interfaceC0069mArr) {
        return transforms((InterfaceC0069m<Bitmap>[]) interfaceC0069mArr);
    }

    public static GlideOptions errorOf(int i10) {
        return new GlideOptions().error(i10);
    }

    public static GlideOptions overrideOf(int i10) {
        return new GlideOptions().override(i10);
    }

    public static GlideOptions placeholderOf(int i10) {
        return new GlideOptions().placeholder(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions apply(AbstractC6622a<?> abstractC6622a) {
        return (GlideOptions) super.apply(abstractC6622a);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions autoClone() {
        return (GlideOptions) super.autoClone();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions centerCrop() {
        return (GlideOptions) super.centerCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions centerInside() {
        return (GlideOptions) super.centerInside();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions circleCrop() {
        return (GlideOptions) super.circleCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions decode(Class<?> cls) {
        return (GlideOptions) super.decode(cls);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions disallowHardwareConfig() {
        return (GlideOptions) super.disallowHardwareConfig();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions diskCacheStrategy(AbstractC0584j abstractC0584j) {
        return (GlideOptions) super.diskCacheStrategy(abstractC0584j);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions dontAnimate() {
        return (GlideOptions) super.dontAnimate();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions dontTransform() {
        return (GlideOptions) super.dontTransform();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions downsample(AbstractC2207o abstractC2207o) {
        return (GlideOptions) super.downsample(abstractC2207o);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions encodeFormat(Bitmap.CompressFormat compressFormat) {
        return (GlideOptions) super.encodeFormat(compressFormat);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions encodeQuality(int i10) {
        return (GlideOptions) super.encodeQuality(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions fitCenter() {
        return (GlideOptions) super.fitCenter();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions format(EnumC0058b enumC0058b) {
        return (GlideOptions) super.format(enumC0058b);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions frame(long j10) {
        return (GlideOptions) super.frame(j10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions lock() {
        return (GlideOptions) super.lock();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions onlyRetrieveFromCache(boolean z10) {
        return (GlideOptions) super.onlyRetrieveFromCache(z10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions optionalCenterCrop() {
        return (GlideOptions) super.optionalCenterCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions optionalCenterInside() {
        return (GlideOptions) super.optionalCenterInside();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions optionalCircleCrop() {
        return (GlideOptions) super.optionalCircleCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions optionalFitCenter() {
        return (GlideOptions) super.optionalFitCenter();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions priority(EnumC6613g enumC6613g) {
        return (GlideOptions) super.priority(enumC6613g);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public <Y> GlideOptions set(C0064h<Y> c0064h, Y y10) {
        return (GlideOptions) super.set((C0064h) c0064h, (Object) y10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions signature(InterfaceC0062f interfaceC0062f) {
        return (GlideOptions) super.signature(interfaceC0062f);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions sizeMultiplier(float f10) {
        return (GlideOptions) super.sizeMultiplier(f10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions skipMemoryCache(boolean z10) {
        return (GlideOptions) super.skipMemoryCache(z10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions theme(Resources.Theme theme) {
        return (GlideOptions) super.theme(theme);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions timeout(int i10) {
        return (GlideOptions) super.timeout(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    @SafeVarargs
    @Deprecated
    public final GlideOptions transforms(InterfaceC0069m<Bitmap>... interfaceC0069mArr) {
        return (GlideOptions) super.transforms(interfaceC0069mArr);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions useAnimationPool(boolean z10) {
        return (GlideOptions) super.useAnimationPool(z10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions useUnlimitedSourceGeneratorsPool(boolean z10) {
        return (GlideOptions) super.useUnlimitedSourceGeneratorsPool(z10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    /* JADX INFO: renamed from: clone */
    public GlideOptions mo55929clone() {
        return (GlideOptions) super.mo55929clone();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions error(Drawable drawable) {
        return (GlideOptions) super.error(drawable);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions fallback(Drawable drawable) {
        return (GlideOptions) super.fallback(drawable);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions optionalTransform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (GlideOptions) super.optionalTransform(interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions override(int i10, int i11) {
        return (GlideOptions) super.override(i10, i11);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions placeholder(Drawable drawable) {
        return (GlideOptions) super.placeholder(drawable);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    @SafeVarargs
    public /* bridge */ /* synthetic */ AbstractC6622a transform(InterfaceC0069m[] interfaceC0069mArr) {
        return transform((InterfaceC0069m<Bitmap>[]) interfaceC0069mArr);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions error(int i10) {
        return (GlideOptions) super.error(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions fallback(int i10) {
        return (GlideOptions) super.fallback(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public <Y> GlideOptions optionalTransform(Class<Y> cls, InterfaceC0069m<Y> interfaceC0069m) {
        return (GlideOptions) super.optionalTransform((Class) cls, (InterfaceC0069m) interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions override(int i10) {
        return (GlideOptions) super.override(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions placeholder(int i10) {
        return (GlideOptions) super.placeholder(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideOptions transform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (GlideOptions) super.transform(interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    @SafeVarargs
    public final GlideOptions transform(InterfaceC0069m<Bitmap>... interfaceC0069mArr) {
        return (GlideOptions) super.transform(interfaceC0069mArr);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public <Y> GlideOptions transform(Class<Y> cls, InterfaceC0069m<Y> interfaceC0069m) {
        return (GlideOptions) super.transform((Class) cls, (InterfaceC0069m) interfaceC0069m);
    }
}
