package com.bumptech.glide;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6623b;
import com.bumptech.glide.request.C6627f;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.C6631j;
import com.bumptech.glide.request.C6632k;
import com.bumptech.glide.request.InterfaceC6625d;
import com.bumptech.glide.request.InterfaceC6626e;
import com.bumptech.glide.request.InterfaceC6628g;
import com.bumptech.glide.request.InterfaceFutureC6624c;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p058D3.AbstractC0584j;
import p340T3.AbstractC3591l;
import p340T3.C3587h;
import p340T3.InterfaceC3590k;
import p374V3.C3782a;
import p391W3.C3934e;
import p391W3.C3939j;
import p391W3.C3940k;

/* JADX INFO: renamed from: com.bumptech.glide.j */
/* JADX INFO: loaded from: classes.dex */
public class C6618j<TranscodeType> extends AbstractC6622a<C6618j<TranscodeType>> implements Cloneable {
    protected static final C6629h DOWNLOAD_ONLY_OPTIONS = new C6629h().diskCacheStrategy(AbstractC0584j.f3925c).priority(EnumC6613g.LOW).skipMemoryCache(true);
    private final Context context;
    private C6618j<TranscodeType> errorBuilder;
    private final ComponentCallbacks2C6609c glide;
    private final C6611e glideContext;
    private boolean isDefaultTransitionOptionsSet;
    private boolean isModelSet;
    private boolean isThumbnailBuilt;
    private Object model;
    private List<InterfaceC6628g<TranscodeType>> requestListeners;
    private final ComponentCallbacks2C6619k requestManager;
    private Float thumbSizeMultiplier;
    private C6618j<TranscodeType> thumbnailBuilder;
    private final Class<TranscodeType> transcodeClass;
    private AbstractC6620l<?, ? super TranscodeType> transitionOptions;

    /* JADX INFO: renamed from: com.bumptech.glide.j$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f29469a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f29470b;

        static {
            int[] iArr = new int[EnumC6613g.values().length];
            f29470b = iArr;
            try {
                iArr[EnumC6613g.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29470b[EnumC6613g.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29470b[EnumC6613g.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29470b[EnumC6613g.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f29469a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29469a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29469a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f29469a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f29469a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f29469a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f29469a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f29469a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    @SuppressLint({"CheckResult"})
    protected C6618j(ComponentCallbacks2C6609c componentCallbacks2C6609c, ComponentCallbacks2C6619k componentCallbacks2C6619k, Class<TranscodeType> cls, Context context) {
        this.isDefaultTransitionOptionsSet = true;
        this.glide = componentCallbacks2C6609c;
        this.requestManager = componentCallbacks2C6619k;
        this.transcodeClass = cls;
        this.context = context;
        this.transitionOptions = componentCallbacks2C6619k.getDefaultTransitionOptions(cls);
        this.glideContext = componentCallbacks2C6609c.m28995i();
        initRequestListeners(componentCallbacks2C6619k.getDefaultRequestListeners());
        apply((AbstractC6622a<?>) componentCallbacks2C6619k.getDefaultRequestOptions());
    }

    private InterfaceC6625d buildRequest(InterfaceC3590k<TranscodeType> interfaceC3590k, InterfaceC6628g<TranscodeType> interfaceC6628g, AbstractC6622a<?> abstractC6622a, Executor executor) {
        return buildRequestRecursive(new Object(), interfaceC3590k, interfaceC6628g, null, this.transitionOptions, abstractC6622a.getPriority(), abstractC6622a.getOverrideWidth(), abstractC6622a.getOverrideHeight(), abstractC6622a, executor);
    }

    private InterfaceC6625d buildRequestRecursive(Object obj, InterfaceC3590k<TranscodeType> interfaceC3590k, InterfaceC6628g<TranscodeType> interfaceC6628g, InterfaceC6626e interfaceC6626e, AbstractC6620l<?, ? super TranscodeType> abstractC6620l, EnumC6613g enumC6613g, int i10, int i11, AbstractC6622a<?> abstractC6622a, Executor executor) {
        C6623b c6623b;
        InterfaceC6626e interfaceC6626e2;
        Object obj2;
        InterfaceC3590k<TranscodeType> interfaceC3590k2;
        InterfaceC6628g<TranscodeType> interfaceC6628g2;
        AbstractC6620l<?, ? super TranscodeType> abstractC6620l2;
        EnumC6613g enumC6613g2;
        int i12;
        int i13;
        AbstractC6622a<?> abstractC6622a2;
        Executor executor2;
        C6618j<TranscodeType> c6618j;
        if (this.errorBuilder != null) {
            c6623b = new C6623b(obj, interfaceC6626e);
            interfaceC6626e2 = c6623b;
            c6618j = this;
            obj2 = obj;
            interfaceC3590k2 = interfaceC3590k;
            interfaceC6628g2 = interfaceC6628g;
            abstractC6620l2 = abstractC6620l;
            enumC6613g2 = enumC6613g;
            i12 = i10;
            i13 = i11;
            abstractC6622a2 = abstractC6622a;
            executor2 = executor;
        } else {
            c6623b = null;
            interfaceC6626e2 = interfaceC6626e;
            obj2 = obj;
            interfaceC3590k2 = interfaceC3590k;
            interfaceC6628g2 = interfaceC6628g;
            abstractC6620l2 = abstractC6620l;
            enumC6613g2 = enumC6613g;
            i12 = i10;
            i13 = i11;
            abstractC6622a2 = abstractC6622a;
            executor2 = executor;
            c6618j = this;
        }
        InterfaceC6625d interfaceC6625dBuildThumbnailRequestRecursive = c6618j.buildThumbnailRequestRecursive(obj2, interfaceC3590k2, interfaceC6628g2, interfaceC6626e2, abstractC6620l2, enumC6613g2, i12, i13, abstractC6622a2, executor2);
        if (c6623b == null) {
            return interfaceC6625dBuildThumbnailRequestRecursive;
        }
        int overrideWidth = this.errorBuilder.getOverrideWidth();
        int overrideHeight = this.errorBuilder.getOverrideHeight();
        if (C3940k.m15794s(i10, i11) && !this.errorBuilder.isValidOverride()) {
            overrideWidth = abstractC6622a.getOverrideWidth();
            overrideHeight = abstractC6622a.getOverrideHeight();
        }
        C6618j<TranscodeType> c6618j2 = this.errorBuilder;
        C6623b c6623b2 = c6623b;
        c6623b2.m29065o(interfaceC6625dBuildThumbnailRequestRecursive, c6618j2.buildRequestRecursive(obj, interfaceC3590k, interfaceC6628g, c6623b2, c6618j2.transitionOptions, c6618j2.getPriority(), overrideWidth, overrideHeight, this.errorBuilder, executor));
        return c6623b2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private InterfaceC6625d buildThumbnailRequestRecursive(Object obj, InterfaceC3590k<TranscodeType> interfaceC3590k, InterfaceC6628g<TranscodeType> interfaceC6628g, InterfaceC6626e interfaceC6626e, AbstractC6620l<?, ? super TranscodeType> abstractC6620l, EnumC6613g enumC6613g, int i10, int i11, AbstractC6622a<?> abstractC6622a, Executor executor) {
        C6618j<TranscodeType> c6618j = this.thumbnailBuilder;
        if (c6618j == null) {
            if (this.thumbSizeMultiplier == null) {
                return obtainRequest(obj, interfaceC3590k, interfaceC6628g, abstractC6622a, interfaceC6626e, abstractC6620l, enumC6613g, i10, i11, executor);
            }
            C6632k c6632k = new C6632k(obj, interfaceC6626e);
            c6632k.m29094n(obtainRequest(obj, interfaceC3590k, interfaceC6628g, abstractC6622a, c6632k, abstractC6620l, enumC6613g, i10, i11, executor), obtainRequest(obj, interfaceC3590k, interfaceC6628g, abstractC6622a.mo55929clone().sizeMultiplier(this.thumbSizeMultiplier.floatValue()), c6632k, abstractC6620l, getThumbnailPriority(enumC6613g), i10, i11, executor));
            return c6632k;
        }
        if (this.isThumbnailBuilt) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        AbstractC6620l<?, ? super TranscodeType> abstractC6620l2 = c6618j.isDefaultTransitionOptionsSet ? abstractC6620l : c6618j.transitionOptions;
        EnumC6613g priority = c6618j.isPrioritySet() ? this.thumbnailBuilder.getPriority() : getThumbnailPriority(enumC6613g);
        int overrideWidth = this.thumbnailBuilder.getOverrideWidth();
        int overrideHeight = this.thumbnailBuilder.getOverrideHeight();
        if (C3940k.m15794s(i10, i11) && !this.thumbnailBuilder.isValidOverride()) {
            overrideWidth = abstractC6622a.getOverrideWidth();
            overrideHeight = abstractC6622a.getOverrideHeight();
        }
        C6632k c6632k2 = new C6632k(obj, interfaceC6626e);
        InterfaceC6625d interfaceC6625dObtainRequest = obtainRequest(obj, interfaceC3590k, interfaceC6628g, abstractC6622a, c6632k2, abstractC6620l, enumC6613g, i10, i11, executor);
        this.isThumbnailBuilt = true;
        C6618j<TranscodeType> c6618j2 = this.thumbnailBuilder;
        InterfaceC6625d interfaceC6625dBuildRequestRecursive = c6618j2.buildRequestRecursive(obj, interfaceC3590k, interfaceC6628g, c6632k2, abstractC6620l2, priority, overrideWidth, overrideHeight, c6618j2, executor);
        this.isThumbnailBuilt = false;
        c6632k2.m29094n(interfaceC6625dObtainRequest, interfaceC6625dBuildRequestRecursive);
        return c6632k2;
    }

    private EnumC6613g getThumbnailPriority(EnumC6613g enumC6613g) {
        int i10 = a.f29470b[enumC6613g.ordinal()];
        if (i10 == 1) {
            return EnumC6613g.NORMAL;
        }
        if (i10 == 2) {
            return EnumC6613g.HIGH;
        }
        if (i10 == 3 || i10 == 4) {
            return EnumC6613g.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + getPriority());
    }

    @SuppressLint({"CheckResult"})
    private void initRequestListeners(List<InterfaceC6628g<Object>> list) {
        Iterator<InterfaceC6628g<Object>> it = list.iterator();
        while (it.hasNext()) {
            addListener((InterfaceC6628g) it.next());
        }
    }

    private boolean isSkipMemoryCacheWithCompletePreviousRequest(AbstractC6622a<?> abstractC6622a, InterfaceC6625d interfaceC6625d) {
        return !abstractC6622a.isMemoryCacheable() && interfaceC6625d.mo29061g();
    }

    private C6618j<TranscodeType> loadGeneric(Object obj) {
        this.model = obj;
        this.isModelSet = true;
        return this;
    }

    private InterfaceC6625d obtainRequest(Object obj, InterfaceC3590k<TranscodeType> interfaceC3590k, InterfaceC6628g<TranscodeType> interfaceC6628g, AbstractC6622a<?> abstractC6622a, InterfaceC6626e interfaceC6626e, AbstractC6620l<?, ? super TranscodeType> abstractC6620l, EnumC6613g enumC6613g, int i10, int i11, Executor executor) {
        Context context = this.context;
        C6611e c6611e = this.glideContext;
        return C6631j.m29088x(context, c6611e, obj, this.model, this.transcodeClass, abstractC6622a, i10, i11, enumC6613g, interfaceC3590k, interfaceC6628g, this.requestListeners, interfaceC6626e, c6611e.m29011f(), abstractC6620l.m29040b(), executor);
    }

    public C6618j<TranscodeType> addListener(InterfaceC6628g<TranscodeType> interfaceC6628g) {
        if (interfaceC6628g != null) {
            if (this.requestListeners == null) {
                this.requestListeners = new ArrayList();
            }
            this.requestListeners.add(interfaceC6628g);
        }
        return this;
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public /* bridge */ /* synthetic */ AbstractC6622a apply(AbstractC6622a abstractC6622a) {
        return apply((AbstractC6622a<?>) abstractC6622a);
    }

    @Deprecated
    public <Y extends InterfaceC3590k<File>> Y downloadOnly(Y y10) {
        return (Y) getDownloadOnlyRequest().into(y10);
    }

    public C6618j<TranscodeType> error(C6618j<TranscodeType> c6618j) {
        this.errorBuilder = c6618j;
        return this;
    }

    protected C6618j<File> getDownloadOnlyRequest() {
        return new C6618j(File.class, this).apply((AbstractC6622a<?>) DOWNLOAD_ONLY_OPTIONS);
    }

    public <Y extends InterfaceC3590k<TranscodeType>> Y into(Y y10) {
        return (Y) into(y10, null, C3934e.m15757b());
    }

    public C6618j<TranscodeType> listener(InterfaceC6628g<TranscodeType> interfaceC6628g) {
        this.requestListeners = null;
        return addListener(interfaceC6628g);
    }

    public InterfaceC3590k<TranscodeType> preload(int i10, int i11) {
        return into(C3587h.m14526c(this.requestManager, i10, i11));
    }

    public InterfaceFutureC6624c<TranscodeType> submit() {
        return submit(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public C6618j<TranscodeType> thumbnail(C6618j<TranscodeType> c6618j) {
        this.thumbnailBuilder = c6618j;
        return this;
    }

    public C6618j<TranscodeType> transition(AbstractC6620l<?, ? super TranscodeType> abstractC6620l) {
        this.transitionOptions = (AbstractC6620l) C3939j.m15774d(abstractC6620l);
        this.isDefaultTransitionOptionsSet = false;
        return this;
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    public C6618j<TranscodeType> apply(AbstractC6622a<?> abstractC6622a) {
        C3939j.m15774d(abstractC6622a);
        return (C6618j) super.apply(abstractC6622a);
    }

    @Deprecated
    public InterfaceFutureC6624c<File> downloadOnly(int i10, int i11) {
        return getDownloadOnlyRequest().submit(i10, i11);
    }

    <Y extends InterfaceC3590k<TranscodeType>> Y into(Y y10, InterfaceC6628g<TranscodeType> interfaceC6628g, Executor executor) {
        return (Y) into(y10, interfaceC6628g, this, executor);
    }

    public InterfaceFutureC6624c<TranscodeType> submit(int i10, int i11) {
        C6627f c6627f = new C6627f(i10, i11);
        return (InterfaceFutureC6624c) into(c6627f, c6627f, C3934e.m15756a());
    }

    public C6618j<TranscodeType> thumbnail(C6618j<TranscodeType>... c6618jArr) {
        C6618j<TranscodeType> c6618jThumbnail = null;
        if (c6618jArr == null || c6618jArr.length == 0) {
            return thumbnail((C6618j) null);
        }
        for (int length = c6618jArr.length - 1; length >= 0; length--) {
            C6618j<TranscodeType> c6618j = c6618jArr[length];
            if (c6618j != null) {
                c6618jThumbnail = c6618jThumbnail == null ? c6618j : c6618j.thumbnail(c6618jThumbnail);
            }
        }
        return thumbnail(c6618jThumbnail);
    }

    private <Y extends InterfaceC3590k<TranscodeType>> Y into(Y y10, InterfaceC6628g<TranscodeType> interfaceC6628g, AbstractC6622a<?> abstractC6622a, Executor executor) {
        C3939j.m15774d(y10);
        if (this.isModelSet) {
            InterfaceC6625d interfaceC6625dBuildRequest = buildRequest(y10, interfaceC6628g, abstractC6622a, executor);
            InterfaceC6625d interfaceC6625dMo14496e = y10.mo14496e();
            if (interfaceC6625dBuildRequest.mo29062h(interfaceC6625dMo14496e) && !isSkipMemoryCacheWithCompletePreviousRequest(abstractC6622a, interfaceC6625dMo14496e)) {
                if (!((InterfaceC6625d) C3939j.m15774d(interfaceC6625dMo14496e)).isRunning()) {
                    interfaceC6625dMo14496e.mo29063i();
                }
                return y10;
            }
            this.requestManager.clear((InterfaceC3590k<?>) y10);
            y10.mo14497h(interfaceC6625dBuildRequest);
            this.requestManager.track(y10, interfaceC6625dBuildRequest);
            return y10;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    @Override // com.bumptech.glide.request.AbstractC6622a
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55929clone() {
        C6618j<TranscodeType> c6618j = (C6618j) super.mo55929clone();
        c6618j.transitionOptions = c6618j.transitionOptions.clone();
        return c6618j;
    }

    public InterfaceC3590k<TranscodeType> preload() {
        return preload(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public C6618j<TranscodeType> thumbnail(float f10) {
        if (f10 >= 0.0f && f10 <= 1.0f) {
            this.thumbSizeMultiplier = Float.valueOf(f10);
            return this;
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55935load(Object obj) {
        return loadGeneric(obj);
    }

    @SuppressLint({"CheckResult"})
    protected C6618j(Class<TranscodeType> cls, C6618j<?> c6618j) {
        this(c6618j.glide, c6618j.requestManager, cls, c6618j.context);
        this.model = c6618j.model;
        this.isModelSet = c6618j.isModelSet;
        apply((AbstractC6622a<?>) c6618j);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55930load(Bitmap bitmap) {
        return loadGeneric(bitmap).apply((AbstractC6622a<?>) C6629h.diskCacheStrategyOf(AbstractC0584j.f3924b));
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55931load(Drawable drawable) {
        return loadGeneric(drawable).apply((AbstractC6622a<?>) C6629h.diskCacheStrategyOf(AbstractC0584j.f3924b));
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55936load(String str) {
        return loadGeneric(str);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55932load(Uri uri) {
        return loadGeneric(uri);
    }

    public AbstractC3591l<ImageView, TranscodeType> into(ImageView imageView) {
        AbstractC6622a abstractC6622aOptionalCenterCrop;
        C3940k.m15777b();
        C3939j.m15774d(imageView);
        if (!isTransformationSet() && isTransformationAllowed() && imageView.getScaleType() != null) {
            switch (a.f29469a[imageView.getScaleType().ordinal()]) {
                case 1:
                    abstractC6622aOptionalCenterCrop = mo55929clone().optionalCenterCrop();
                    break;
                case 2:
                    abstractC6622aOptionalCenterCrop = mo55929clone().optionalCenterInside();
                    break;
                case 3:
                case 4:
                case 5:
                    abstractC6622aOptionalCenterCrop = mo55929clone().optionalFitCenter();
                    break;
                case 6:
                    abstractC6622aOptionalCenterCrop = mo55929clone().optionalCenterInside();
                    break;
                default:
                    abstractC6622aOptionalCenterCrop = this;
                    break;
            }
        } else {
            abstractC6622aOptionalCenterCrop = this;
        }
        return (AbstractC3591l) into(this.glideContext.m29006a(imageView, this.transcodeClass), null, abstractC6622aOptionalCenterCrop, C3934e.m15757b());
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55933load(File file) {
        return loadGeneric(file);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55934load(Integer num) {
        return loadGeneric(num).apply((AbstractC6622a<?>) C6629h.signatureOf(C3782a.m15394c(this.context)));
    }

    @Override // 
    @Deprecated
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55937load(URL url) {
        return loadGeneric(url);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<TranscodeType> mo55938load(byte[] bArr) {
        C6618j<TranscodeType> c6618jLoadGeneric = loadGeneric(bArr);
        if (!c6618jLoadGeneric.isDiskCacheStrategySet()) {
            c6618jLoadGeneric = c6618jLoadGeneric.apply((AbstractC6622a<?>) C6629h.diskCacheStrategyOf(AbstractC0584j.f3924b));
        }
        return !c6618jLoadGeneric.isSkipMemoryCacheSet() ? c6618jLoadGeneric.apply((AbstractC6622a<?>) C6629h.skipMemoryCacheOf(true)) : c6618jLoadGeneric;
    }

    @Deprecated
    public InterfaceFutureC6624c<TranscodeType> into(int i10, int i11) {
        return submit(i10, i11);
    }
}
