package com.nandbox.p498x.p500u;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.ComponentCallbacks2C6619k;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.InterfaceC6628g;
import java.io.File;
import java.net.URL;
import p004A3.C0064h;
import p004A3.EnumC0058b;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p058D3.AbstractC0584j;
import p184K3.AbstractC2207o;

/* JADX INFO: loaded from: classes3.dex */
public class GlideRequest<TranscodeType> extends C6618j<TranscodeType> implements Cloneable {
    GlideRequest(Class<TranscodeType> cls, C6618j<?> c6618j) {
        super(cls, c6618j);
    }

    @Override // com.bumptech.glide.C6618j, com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ C6618j apply(AbstractC6622a abstractC6622a) {
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
    @Deprecated
    public /* bridge */ /* synthetic */ AbstractC6622a transforms(InterfaceC0069m[] interfaceC0069mArr) {
        return transforms((InterfaceC0069m<Bitmap>[]) interfaceC0069mArr);
    }

    GlideRequest(ComponentCallbacks2C6609c componentCallbacks2C6609c, ComponentCallbacks2C6619k componentCallbacks2C6619k, Class<TranscodeType> cls, Context context) {
        super(componentCallbacks2C6609c, componentCallbacks2C6619k, cls, context);
    }

    @Override // com.bumptech.glide.C6618j
    public GlideRequest<TranscodeType> addListener(InterfaceC6628g<TranscodeType> interfaceC6628g) {
        return (GlideRequest) super.addListener((InterfaceC6628g) interfaceC6628g);
    }

    @Override // com.bumptech.glide.C6618j, com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a apply(AbstractC6622a abstractC6622a) {
        return apply((AbstractC6622a<?>) abstractC6622a);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> autoClone() {
        return (GlideRequest) super.autoClone();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> centerCrop() {
        return (GlideRequest) super.centerCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> centerInside() {
        return (GlideRequest) super.centerInside();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> circleCrop() {
        return (GlideRequest) super.circleCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> decode(Class<?> cls) {
        return (GlideRequest) super.decode(cls);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> disallowHardwareConfig() {
        return (GlideRequest) super.disallowHardwareConfig();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> diskCacheStrategy(AbstractC0584j abstractC0584j) {
        return (GlideRequest) super.diskCacheStrategy(abstractC0584j);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> dontAnimate() {
        return (GlideRequest) super.dontAnimate();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> dontTransform() {
        return (GlideRequest) super.dontTransform();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> downsample(AbstractC2207o abstractC2207o) {
        return (GlideRequest) super.downsample(abstractC2207o);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> encodeFormat(Bitmap.CompressFormat compressFormat) {
        return (GlideRequest) super.encodeFormat(compressFormat);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> encodeQuality(int i10) {
        return (GlideRequest) super.encodeQuality(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> fitCenter() {
        return (GlideRequest) super.fitCenter();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> format(EnumC0058b enumC0058b) {
        return (GlideRequest) super.format(enumC0058b);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> frame(long j10) {
        return (GlideRequest) super.frame(j10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.C6618j
    public GlideRequest<File> getDownloadOnlyRequest() {
        return new GlideRequest(File.class, this).apply((AbstractC6622a<?>) C6618j.DOWNLOAD_ONLY_OPTIONS);
    }

    @Override // com.bumptech.glide.C6618j
    public GlideRequest<TranscodeType> listener(InterfaceC6628g<TranscodeType> interfaceC6628g) {
        return (GlideRequest) super.listener((InterfaceC6628g) interfaceC6628g);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> lock() {
        return (GlideRequest) super.lock();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> onlyRetrieveFromCache(boolean z10) {
        return (GlideRequest) super.onlyRetrieveFromCache(z10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> optionalCenterCrop() {
        return (GlideRequest) super.optionalCenterCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> optionalCenterInside() {
        return (GlideRequest) super.optionalCenterInside();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> optionalCircleCrop() {
        return (GlideRequest) super.optionalCircleCrop();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> optionalFitCenter() {
        return (GlideRequest) super.optionalFitCenter();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> priority(EnumC6613g enumC6613g) {
        return (GlideRequest) super.priority(enumC6613g);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public <Y> GlideRequest<TranscodeType> set(C0064h<Y> c0064h, Y y10) {
        return (GlideRequest) super.set((C0064h) c0064h, (Object) y10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> signature(InterfaceC0062f interfaceC0062f) {
        return (GlideRequest) super.signature(interfaceC0062f);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> sizeMultiplier(float f10) {
        return (GlideRequest) super.sizeMultiplier(f10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> skipMemoryCache(boolean z10) {
        return (GlideRequest) super.skipMemoryCache(z10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> theme(Resources.Theme theme) {
        return (GlideRequest) super.theme(theme);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> timeout(int i10) {
        return (GlideRequest) super.timeout(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    @Deprecated
    public GlideRequest<TranscodeType> transforms(InterfaceC0069m<Bitmap>... interfaceC0069mArr) {
        return (GlideRequest) super.transforms(interfaceC0069mArr);
    }

    @Override // com.bumptech.glide.C6618j
    public GlideRequest<TranscodeType> transition(AbstractC6620l<?, ? super TranscodeType> abstractC6620l) {
        return (GlideRequest) super.transition((AbstractC6620l) abstractC6620l);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> useAnimationPool(boolean z10) {
        return (GlideRequest) super.useAnimationPool(z10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> useUnlimitedSourceGeneratorsPool(boolean z10) {
        return (GlideRequest) super.useUnlimitedSourceGeneratorsPool(z10);
    }

    @Override // com.bumptech.glide.C6618j, com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> apply(AbstractC6622a<?> abstractC6622a) {
        return (GlideRequest) super.apply(abstractC6622a);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> fallback(Drawable drawable) {
        return (GlideRequest) super.fallback(drawable);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> optionalTransform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (GlideRequest) super.optionalTransform(interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> override(int i10, int i11) {
        return (GlideRequest) super.override(i10, i11);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> placeholder(Drawable drawable) {
        return (GlideRequest) super.placeholder(drawable);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a transform(InterfaceC0069m[] interfaceC0069mArr) {
        return transform((InterfaceC0069m<Bitmap>[]) interfaceC0069mArr);
    }

    @Override // com.bumptech.glide.C6618j, com.bumptech.glide.request.AbstractC6622a
    /* JADX INFO: renamed from: clone */
    public GlideRequest<TranscodeType> mo55929clone() {
        return (GlideRequest) super.mo55929clone();
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> error(Drawable drawable) {
        return (GlideRequest) super.error(drawable);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> fallback(int i10) {
        return (GlideRequest) super.fallback(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public <Y> GlideRequest<TranscodeType> optionalTransform(Class<Y> cls, InterfaceC0069m<Y> interfaceC0069m) {
        return (GlideRequest) super.optionalTransform((Class) cls, (InterfaceC0069m) interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> override(int i10) {
        return (GlideRequest) super.override(i10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> placeholder(int i10) {
        return (GlideRequest) super.placeholder(i10);
    }

    @Override // com.bumptech.glide.C6618j
    public GlideRequest<TranscodeType> thumbnail(C6618j<TranscodeType> c6618j) {
        return (GlideRequest) super.thumbnail((C6618j) c6618j);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> transform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (GlideRequest) super.transform(interfaceC0069m);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> error(int i10) {
        return (GlideRequest) super.error(i10);
    }

    @Override // com.bumptech.glide.C6618j
    @SafeVarargs
    public final GlideRequest<TranscodeType> thumbnail(C6618j<TranscodeType>... c6618jArr) {
        return (GlideRequest) super.thumbnail((C6618j[]) c6618jArr);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public GlideRequest<TranscodeType> transform(InterfaceC0069m<Bitmap>... interfaceC0069mArr) {
        return (GlideRequest) super.transform(interfaceC0069mArr);
    }

    @Override // com.bumptech.glide.C6618j
    public GlideRequest<TranscodeType> error(C6618j<TranscodeType> c6618j) {
        return (GlideRequest) super.error((C6618j) c6618j);
    }

    @Override // com.bumptech.glide.C6618j
    public GlideRequest<TranscodeType> thumbnail(float f10) {
        return (GlideRequest) super.thumbnail(f10);
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public <Y> GlideRequest<TranscodeType> transform(Class<Y> cls, InterfaceC0069m<Y> interfaceC0069m) {
        return (GlideRequest) super.transform((Class) cls, (InterfaceC0069m) interfaceC0069m);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55935load(Object obj) {
        return (GlideRequest) super.mo55935load(obj);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55930load(Bitmap bitmap) {
        return (GlideRequest) super.mo55930load(bitmap);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55931load(Drawable drawable) {
        return (GlideRequest) super.mo55931load(drawable);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55936load(String str) {
        return (GlideRequest) super.mo55936load(str);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55932load(Uri uri) {
        return (GlideRequest) super.mo55932load(uri);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55933load(File file) {
        return (GlideRequest) super.mo55933load(file);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55934load(Integer num) {
        return (GlideRequest) super.mo55934load(num);
    }

    @Override // com.bumptech.glide.C6618j
    @Deprecated
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55937load(URL url) {
        return (GlideRequest) super.mo55937load(url);
    }

    @Override // com.bumptech.glide.C6618j
    /* JADX INFO: renamed from: load */
    public GlideRequest<TranscodeType> mo55938load(byte[] bArr) {
        return (GlideRequest) super.mo55938load(bArr);
    }
}
