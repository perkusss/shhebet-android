package com.bumptech.glide.request;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import java.util.Map;
import p004A3.C0063g;
import p004A3.C0064h;
import p004A3.C0065i;
import p004A3.EnumC0058b;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p058D3.AbstractC0584j;
import p148I3.C1801a;
import p184K3.AbstractC2207o;
import p184K3.C2192K;
import p184K3.C2195c;
import p184K3.C2203k;
import p184K3.C2204l;
import p184K3.C2205m;
import p184K3.C2213u;
import p184K3.C2215w;
import p184K3.C2217y;
import p255O3.C2863c;
import p255O3.C2866f;
import p255O3.C2869i;
import p374V3.C3784c;
import p391W3.C3931b;
import p391W3.C3939j;
import p391W3.C3940k;

/* JADX INFO: renamed from: com.bumptech.glide.request.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6622a<T extends AbstractC6622a<T>> implements Cloneable {
    private static final int DISK_CACHE_STRATEGY = 4;
    private static final int ERROR_ID = 32;
    private static final int ERROR_PLACEHOLDER = 16;
    private static final int FALLBACK = 8192;
    private static final int FALLBACK_ID = 16384;
    private static final int IS_CACHEABLE = 256;
    private static final int ONLY_RETRIEVE_FROM_CACHE = 524288;
    private static final int OVERRIDE = 512;
    private static final int PLACEHOLDER = 64;
    private static final int PLACEHOLDER_ID = 128;
    private static final int PRIORITY = 8;
    private static final int RESOURCE_CLASS = 4096;
    private static final int SIGNATURE = 1024;
    private static final int SIZE_MULTIPLIER = 2;
    private static final int THEME = 32768;
    private static final int TRANSFORMATION = 2048;
    private static final int TRANSFORMATION_ALLOWED = 65536;
    private static final int TRANSFORMATION_REQUIRED = 131072;
    private static final int UNSET = -1;
    private static final int USE_ANIMATION_POOL = 1048576;
    private static final int USE_UNLIMITED_SOURCE_GENERATORS_POOL = 262144;
    private int errorId;
    private Drawable errorPlaceholder;
    private Drawable fallbackDrawable;
    private int fallbackId;
    private int fields;
    private boolean isAutoCloneEnabled;
    private boolean isLocked;
    private boolean isTransformationRequired;
    private boolean onlyRetrieveFromCache;
    private Drawable placeholderDrawable;
    private int placeholderId;
    private Resources.Theme theme;
    private boolean useAnimationPool;
    private boolean useUnlimitedSourceGeneratorsPool;
    private float sizeMultiplier = 1.0f;
    private AbstractC0584j diskCacheStrategy = AbstractC0584j.f3927e;
    private EnumC6613g priority = EnumC6613g.NORMAL;
    private boolean isCacheable = true;
    private int overrideHeight = -1;
    private int overrideWidth = -1;
    private InterfaceC0062f signature = C3784c.m15399c();
    private boolean isTransformationAllowed = true;
    private C0065i options = new C0065i();
    private Map<Class<?>, InterfaceC0069m<?>> transformations = new C3931b();
    private Class<?> resourceClass = Object.class;
    private boolean isScaleOnlyOrNoTransform = true;

    private static boolean isSet(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    private T optionalScaleOnlyTransform(AbstractC2207o abstractC2207o, InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (T) scaleOnlyTransform(abstractC2207o, interfaceC0069m, false);
    }

    private T scaleOnlyTransform(AbstractC2207o abstractC2207o, InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (T) scaleOnlyTransform(abstractC2207o, interfaceC0069m, true);
    }

    private T self() {
        return this;
    }

    private T selfOrThrowIfLocked() {
        if (this.isLocked) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return (T) self();
    }

    public T apply(AbstractC6622a<?> abstractC6622a) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().apply(abstractC6622a);
        }
        if (isSet(abstractC6622a.fields, 2)) {
            this.sizeMultiplier = abstractC6622a.sizeMultiplier;
        }
        if (isSet(abstractC6622a.fields, USE_UNLIMITED_SOURCE_GENERATORS_POOL)) {
            this.useUnlimitedSourceGeneratorsPool = abstractC6622a.useUnlimitedSourceGeneratorsPool;
        }
        if (isSet(abstractC6622a.fields, USE_ANIMATION_POOL)) {
            this.useAnimationPool = abstractC6622a.useAnimationPool;
        }
        if (isSet(abstractC6622a.fields, 4)) {
            this.diskCacheStrategy = abstractC6622a.diskCacheStrategy;
        }
        if (isSet(abstractC6622a.fields, 8)) {
            this.priority = abstractC6622a.priority;
        }
        if (isSet(abstractC6622a.fields, 16)) {
            this.errorPlaceholder = abstractC6622a.errorPlaceholder;
            this.errorId = 0;
            this.fields &= -33;
        }
        if (isSet(abstractC6622a.fields, 32)) {
            this.errorId = abstractC6622a.errorId;
            this.errorPlaceholder = null;
            this.fields &= -17;
        }
        if (isSet(abstractC6622a.fields, 64)) {
            this.placeholderDrawable = abstractC6622a.placeholderDrawable;
            this.placeholderId = 0;
            this.fields &= -129;
        }
        if (isSet(abstractC6622a.fields, PLACEHOLDER_ID)) {
            this.placeholderId = abstractC6622a.placeholderId;
            this.placeholderDrawable = null;
            this.fields &= -65;
        }
        if (isSet(abstractC6622a.fields, IS_CACHEABLE)) {
            this.isCacheable = abstractC6622a.isCacheable;
        }
        if (isSet(abstractC6622a.fields, OVERRIDE)) {
            this.overrideWidth = abstractC6622a.overrideWidth;
            this.overrideHeight = abstractC6622a.overrideHeight;
        }
        if (isSet(abstractC6622a.fields, SIGNATURE)) {
            this.signature = abstractC6622a.signature;
        }
        if (isSet(abstractC6622a.fields, RESOURCE_CLASS)) {
            this.resourceClass = abstractC6622a.resourceClass;
        }
        if (isSet(abstractC6622a.fields, FALLBACK)) {
            this.fallbackDrawable = abstractC6622a.fallbackDrawable;
            this.fallbackId = 0;
            this.fields &= -16385;
        }
        if (isSet(abstractC6622a.fields, FALLBACK_ID)) {
            this.fallbackId = abstractC6622a.fallbackId;
            this.fallbackDrawable = null;
            this.fields &= -8193;
        }
        if (isSet(abstractC6622a.fields, THEME)) {
            this.theme = abstractC6622a.theme;
        }
        if (isSet(abstractC6622a.fields, TRANSFORMATION_ALLOWED)) {
            this.isTransformationAllowed = abstractC6622a.isTransformationAllowed;
        }
        if (isSet(abstractC6622a.fields, TRANSFORMATION_REQUIRED)) {
            this.isTransformationRequired = abstractC6622a.isTransformationRequired;
        }
        if (isSet(abstractC6622a.fields, TRANSFORMATION)) {
            this.transformations.putAll(abstractC6622a.transformations);
            this.isScaleOnlyOrNoTransform = abstractC6622a.isScaleOnlyOrNoTransform;
        }
        if (isSet(abstractC6622a.fields, ONLY_RETRIEVE_FROM_CACHE)) {
            this.onlyRetrieveFromCache = abstractC6622a.onlyRetrieveFromCache;
        }
        if (!this.isTransformationAllowed) {
            this.transformations.clear();
            int i10 = this.fields;
            this.isTransformationRequired = false;
            this.fields = i10 & (-133121);
            this.isScaleOnlyOrNoTransform = true;
        }
        this.fields |= abstractC6622a.fields;
        this.options.m313d(abstractC6622a.options);
        return (T) selfOrThrowIfLocked();
    }

    public T autoClone() {
        if (this.isLocked && !this.isAutoCloneEnabled) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.isAutoCloneEnabled = true;
        return (T) lock();
    }

    public T centerCrop() {
        return (T) transform(AbstractC2207o.f10239e, new C2203k());
    }

    public T centerInside() {
        return (T) scaleOnlyTransform(AbstractC2207o.f10238d, new C2204l());
    }

    public T circleCrop() {
        return (T) transform(AbstractC2207o.f10238d, new C2205m());
    }

    public T decode(Class<?> cls) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().decode(cls);
        }
        this.resourceClass = (Class) C3939j.m15774d(cls);
        this.fields |= RESOURCE_CLASS;
        return (T) selfOrThrowIfLocked();
    }

    public T disallowHardwareConfig() {
        return (T) set(C2213u.f10251j, Boolean.FALSE);
    }

    public T diskCacheStrategy(AbstractC0584j abstractC0584j) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().diskCacheStrategy(abstractC0584j);
        }
        this.diskCacheStrategy = (AbstractC0584j) C3939j.m15774d(abstractC0584j);
        this.fields |= 4;
        return (T) selfOrThrowIfLocked();
    }

    public T dontAnimate() {
        return (T) set(C2869i.f12204b, Boolean.TRUE);
    }

    public T dontTransform() {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().dontTransform();
        }
        this.transformations.clear();
        int i10 = this.fields;
        this.isTransformationRequired = false;
        this.isTransformationAllowed = false;
        this.fields = (i10 & (-133121)) | TRANSFORMATION_ALLOWED;
        this.isScaleOnlyOrNoTransform = true;
        return (T) selfOrThrowIfLocked();
    }

    public T downsample(AbstractC2207o abstractC2207o) {
        return (T) set(AbstractC2207o.f10242h, C3939j.m15774d(abstractC2207o));
    }

    public T encodeFormat(Bitmap.CompressFormat compressFormat) {
        return (T) set(C2195c.f10220c, C3939j.m15774d(compressFormat));
    }

    public T encodeQuality(int i10) {
        return (T) set(C2195c.f10219b, Integer.valueOf(i10));
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC6622a) {
            AbstractC6622a abstractC6622a = (AbstractC6622a) obj;
            if (Float.compare(abstractC6622a.sizeMultiplier, this.sizeMultiplier) == 0 && this.errorId == abstractC6622a.errorId && C3940k.m15779d(this.errorPlaceholder, abstractC6622a.errorPlaceholder) && this.placeholderId == abstractC6622a.placeholderId && C3940k.m15779d(this.placeholderDrawable, abstractC6622a.placeholderDrawable) && this.fallbackId == abstractC6622a.fallbackId && C3940k.m15779d(this.fallbackDrawable, abstractC6622a.fallbackDrawable) && this.isCacheable == abstractC6622a.isCacheable && this.overrideHeight == abstractC6622a.overrideHeight && this.overrideWidth == abstractC6622a.overrideWidth && this.isTransformationRequired == abstractC6622a.isTransformationRequired && this.isTransformationAllowed == abstractC6622a.isTransformationAllowed && this.useUnlimitedSourceGeneratorsPool == abstractC6622a.useUnlimitedSourceGeneratorsPool && this.onlyRetrieveFromCache == abstractC6622a.onlyRetrieveFromCache && this.diskCacheStrategy.equals(abstractC6622a.diskCacheStrategy) && this.priority == abstractC6622a.priority && this.options.equals(abstractC6622a.options) && this.transformations.equals(abstractC6622a.transformations) && this.resourceClass.equals(abstractC6622a.resourceClass) && C3940k.m15779d(this.signature, abstractC6622a.signature) && C3940k.m15779d(this.theme, abstractC6622a.theme)) {
                return true;
            }
        }
        return false;
    }

    public T error(Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().error(drawable);
        }
        this.errorPlaceholder = drawable;
        int i10 = this.fields | 16;
        this.errorId = 0;
        this.fields = i10 & (-33);
        return (T) selfOrThrowIfLocked();
    }

    public T fallback(Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().fallback(drawable);
        }
        this.fallbackDrawable = drawable;
        int i10 = this.fields | FALLBACK;
        this.fallbackId = 0;
        this.fields = i10 & (-16385);
        return (T) selfOrThrowIfLocked();
    }

    public T fitCenter() {
        return (T) scaleOnlyTransform(AbstractC2207o.f10237c, new C2217y());
    }

    public T format(EnumC0058b enumC0058b) {
        C3939j.m15774d(enumC0058b);
        return (T) set(C2213u.f10247f, enumC0058b).set(C2869i.f12203a, enumC0058b);
    }

    public T frame(long j10) {
        return (T) set(C2192K.f10205d, Long.valueOf(j10));
    }

    public final AbstractC0584j getDiskCacheStrategy() {
        return this.diskCacheStrategy;
    }

    public final int getErrorId() {
        return this.errorId;
    }

    public final Drawable getErrorPlaceholder() {
        return this.errorPlaceholder;
    }

    public final Drawable getFallbackDrawable() {
        return this.fallbackDrawable;
    }

    public final int getFallbackId() {
        return this.fallbackId;
    }

    public final boolean getOnlyRetrieveFromCache() {
        return this.onlyRetrieveFromCache;
    }

    public final C0065i getOptions() {
        return this.options;
    }

    public final int getOverrideHeight() {
        return this.overrideHeight;
    }

    public final int getOverrideWidth() {
        return this.overrideWidth;
    }

    public final Drawable getPlaceholderDrawable() {
        return this.placeholderDrawable;
    }

    public final int getPlaceholderId() {
        return this.placeholderId;
    }

    public final EnumC6613g getPriority() {
        return this.priority;
    }

    public final Class<?> getResourceClass() {
        return this.resourceClass;
    }

    public final InterfaceC0062f getSignature() {
        return this.signature;
    }

    public final float getSizeMultiplier() {
        return this.sizeMultiplier;
    }

    public final Resources.Theme getTheme() {
        return this.theme;
    }

    public final Map<Class<?>, InterfaceC0069m<?>> getTransformations() {
        return this.transformations;
    }

    public final boolean getUseAnimationPool() {
        return this.useAnimationPool;
    }

    public final boolean getUseUnlimitedSourceGeneratorsPool() {
        return this.useUnlimitedSourceGeneratorsPool;
    }

    public int hashCode() {
        return C3940k.m15789n(this.theme, C3940k.m15789n(this.signature, C3940k.m15789n(this.resourceClass, C3940k.m15789n(this.transformations, C3940k.m15789n(this.options, C3940k.m15789n(this.priority, C3940k.m15789n(this.diskCacheStrategy, C3940k.m15790o(this.onlyRetrieveFromCache, C3940k.m15790o(this.useUnlimitedSourceGeneratorsPool, C3940k.m15790o(this.isTransformationAllowed, C3940k.m15790o(this.isTransformationRequired, C3940k.m15788m(this.overrideWidth, C3940k.m15788m(this.overrideHeight, C3940k.m15790o(this.isCacheable, C3940k.m15789n(this.fallbackDrawable, C3940k.m15788m(this.fallbackId, C3940k.m15789n(this.placeholderDrawable, C3940k.m15788m(this.placeholderId, C3940k.m15789n(this.errorPlaceholder, C3940k.m15788m(this.errorId, C3940k.m15786k(this.sizeMultiplier)))))))))))))))))))));
    }

    protected boolean isAutoCloneEnabled() {
        return this.isAutoCloneEnabled;
    }

    public final boolean isDiskCacheStrategySet() {
        return isSet(4);
    }

    public final boolean isLocked() {
        return this.isLocked;
    }

    public final boolean isMemoryCacheable() {
        return this.isCacheable;
    }

    public final boolean isPrioritySet() {
        return isSet(8);
    }

    boolean isScaleOnlyOrNoTransform() {
        return this.isScaleOnlyOrNoTransform;
    }

    public final boolean isSkipMemoryCacheSet() {
        return isSet(IS_CACHEABLE);
    }

    public final boolean isTransformationAllowed() {
        return this.isTransformationAllowed;
    }

    public final boolean isTransformationRequired() {
        return this.isTransformationRequired;
    }

    public final boolean isTransformationSet() {
        return isSet(TRANSFORMATION);
    }

    public final boolean isValidOverride() {
        return C3940k.m15794s(this.overrideWidth, this.overrideHeight);
    }

    public T lock() {
        this.isLocked = true;
        return (T) self();
    }

    public T onlyRetrieveFromCache(boolean z10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().onlyRetrieveFromCache(z10);
        }
        this.onlyRetrieveFromCache = z10;
        this.fields |= ONLY_RETRIEVE_FROM_CACHE;
        return (T) selfOrThrowIfLocked();
    }

    public T optionalCenterCrop() {
        return (T) optionalTransform(AbstractC2207o.f10239e, new C2203k());
    }

    public T optionalCenterInside() {
        return (T) optionalScaleOnlyTransform(AbstractC2207o.f10238d, new C2204l());
    }

    public T optionalCircleCrop() {
        return (T) optionalTransform(AbstractC2207o.f10239e, new C2205m());
    }

    public T optionalFitCenter() {
        return (T) optionalScaleOnlyTransform(AbstractC2207o.f10237c, new C2217y());
    }

    final T optionalTransform(AbstractC2207o abstractC2207o, InterfaceC0069m<Bitmap> interfaceC0069m) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().optionalTransform(abstractC2207o, interfaceC0069m);
        }
        downsample(abstractC2207o);
        return (T) transform(interfaceC0069m, false);
    }

    public T override(int i10, int i11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().override(i10, i11);
        }
        this.overrideWidth = i10;
        this.overrideHeight = i11;
        this.fields |= OVERRIDE;
        return (T) selfOrThrowIfLocked();
    }

    public T placeholder(Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().placeholder(drawable);
        }
        this.placeholderDrawable = drawable;
        int i10 = this.fields | 64;
        this.placeholderId = 0;
        this.fields = i10 & (-129);
        return (T) selfOrThrowIfLocked();
    }

    public T priority(EnumC6613g enumC6613g) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().priority(enumC6613g);
        }
        this.priority = (EnumC6613g) C3939j.m15774d(enumC6613g);
        this.fields |= 8;
        return (T) selfOrThrowIfLocked();
    }

    public <Y> T set(C0064h<Y> c0064h, Y y10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().set(c0064h, y10);
        }
        C3939j.m15774d(c0064h);
        C3939j.m15774d(y10);
        this.options.m314e(c0064h, y10);
        return (T) selfOrThrowIfLocked();
    }

    public T signature(InterfaceC0062f interfaceC0062f) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().signature(interfaceC0062f);
        }
        this.signature = (InterfaceC0062f) C3939j.m15774d(interfaceC0062f);
        this.fields |= SIGNATURE;
        return (T) selfOrThrowIfLocked();
    }

    public T sizeMultiplier(float f10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().sizeMultiplier(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.sizeMultiplier = f10;
        this.fields |= 2;
        return (T) selfOrThrowIfLocked();
    }

    public T skipMemoryCache(boolean z10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().skipMemoryCache(true);
        }
        this.isCacheable = !z10;
        this.fields |= IS_CACHEABLE;
        return (T) selfOrThrowIfLocked();
    }

    public T theme(Resources.Theme theme) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().theme(theme);
        }
        this.theme = theme;
        this.fields |= THEME;
        return (T) selfOrThrowIfLocked();
    }

    public T timeout(int i10) {
        return (T) set(C1801a.f8973b, Integer.valueOf(i10));
    }

    final T transform(AbstractC2207o abstractC2207o, InterfaceC0069m<Bitmap> interfaceC0069m) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().transform(abstractC2207o, interfaceC0069m);
        }
        downsample(abstractC2207o);
        return (T) transform(interfaceC0069m);
    }

    @Deprecated
    public T transforms(InterfaceC0069m<Bitmap>... interfaceC0069mArr) {
        return (T) transform((InterfaceC0069m<Bitmap>) new C0063g(interfaceC0069mArr), true);
    }

    public T useAnimationPool(boolean z10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().useAnimationPool(z10);
        }
        this.useAnimationPool = z10;
        this.fields |= USE_ANIMATION_POOL;
        return (T) selfOrThrowIfLocked();
    }

    public T useUnlimitedSourceGeneratorsPool(boolean z10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().useUnlimitedSourceGeneratorsPool(z10);
        }
        this.useUnlimitedSourceGeneratorsPool = z10;
        this.fields |= USE_UNLIMITED_SOURCE_GENERATORS_POOL;
        return (T) selfOrThrowIfLocked();
    }

    private boolean isSet(int i10) {
        return isSet(this.fields, i10);
    }

    private T scaleOnlyTransform(AbstractC2207o abstractC2207o, InterfaceC0069m<Bitmap> interfaceC0069m, boolean z10) {
        T t10 = z10 ? (T) transform(abstractC2207o, interfaceC0069m) : (T) optionalTransform(abstractC2207o, interfaceC0069m);
        t10.isScaleOnlyOrNoTransform = true;
        return t10;
    }

    @Override // 
    /* JADX INFO: renamed from: clone */
    public T mo55929clone() {
        try {
            T t10 = (T) super.clone();
            C0065i c0065i = new C0065i();
            t10.options = c0065i;
            c0065i.m313d(this.options);
            C3931b c3931b = new C3931b();
            t10.transformations = c3931b;
            c3931b.putAll(this.transformations);
            t10.isLocked = false;
            t10.isAutoCloneEnabled = false;
            return t10;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public T optionalTransform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (T) transform(interfaceC0069m, false);
    }

    public T transform(InterfaceC0069m<Bitmap> interfaceC0069m) {
        return (T) transform(interfaceC0069m, true);
    }

    public <Y> T optionalTransform(Class<Y> cls, InterfaceC0069m<Y> interfaceC0069m) {
        return (T) transform(cls, interfaceC0069m, false);
    }

    public T transform(InterfaceC0069m<Bitmap>... interfaceC0069mArr) {
        if (interfaceC0069mArr.length > 1) {
            return (T) transform((InterfaceC0069m<Bitmap>) new C0063g(interfaceC0069mArr), true);
        }
        if (interfaceC0069mArr.length == 1) {
            return (T) transform(interfaceC0069mArr[0]);
        }
        return (T) selfOrThrowIfLocked();
    }

    public T override(int i10) {
        return (T) override(i10, i10);
    }

    public T error(int i10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().error(i10);
        }
        this.errorId = i10;
        int i11 = this.fields | 32;
        this.errorPlaceholder = null;
        this.fields = i11 & (-17);
        return (T) selfOrThrowIfLocked();
    }

    public T fallback(int i10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().fallback(i10);
        }
        this.fallbackId = i10;
        int i11 = this.fields | FALLBACK_ID;
        this.fallbackDrawable = null;
        this.fields = i11 & (-8193);
        return (T) selfOrThrowIfLocked();
    }

    public T placeholder(int i10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().placeholder(i10);
        }
        this.placeholderId = i10;
        int i11 = this.fields | PLACEHOLDER_ID;
        this.placeholderDrawable = null;
        this.fields = i11 & (-65);
        return (T) selfOrThrowIfLocked();
    }

    /* JADX WARN: Multi-variable type inference failed */
    T transform(InterfaceC0069m<Bitmap> interfaceC0069m, boolean z10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().transform(interfaceC0069m, z10);
        }
        C2215w c2215w = new C2215w(interfaceC0069m, z10);
        transform(Bitmap.class, interfaceC0069m, z10);
        transform(Drawable.class, c2215w, z10);
        transform(BitmapDrawable.class, c2215w.m9724c(), z10);
        transform(C2863c.class, new C2866f(interfaceC0069m), z10);
        return (T) selfOrThrowIfLocked();
    }

    <Y> T transform(Class<Y> cls, InterfaceC0069m<Y> interfaceC0069m, boolean z10) {
        if (this.isAutoCloneEnabled) {
            return (T) mo55929clone().transform(cls, interfaceC0069m, z10);
        }
        C3939j.m15774d(cls);
        C3939j.m15774d(interfaceC0069m);
        this.transformations.put(cls, interfaceC0069m);
        int i10 = this.fields;
        this.isTransformationAllowed = true;
        this.fields = 67584 | i10;
        this.isScaleOnlyOrNoTransform = false;
        if (z10) {
            this.fields = i10 | 198656;
            this.isTransformationRequired = true;
        }
        return (T) selfOrThrowIfLocked();
    }

    public <Y> T transform(Class<Y> cls, InterfaceC0069m<Y> interfaceC0069m) {
        return (T) transform(cls, interfaceC0069m, true);
    }
}
