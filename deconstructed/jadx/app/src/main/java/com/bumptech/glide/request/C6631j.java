package com.bumptech.glide.request;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.C6611e;
import com.bumptech.glide.EnumC6613g;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p058D3.AbstractC0584j;
import p058D3.C0585k;
import p058D3.C0591q;
import p058D3.InterfaceC0596v;
import p220M3.C2606a;
import p340T3.InterfaceC3589j;
import p340T3.InterfaceC3590k;
import p357U3.InterfaceC3701e;
import p391W3.C3935f;
import p391W3.C3940k;
import p408X3.AbstractC4234c;

/* JADX INFO: renamed from: com.bumptech.glide.request.j */
/* JADX INFO: loaded from: classes.dex */
public final class C6631j<R> implements InterfaceC6625d, InterfaceC3589j, InterfaceC6630i {

    /* JADX INFO: renamed from: D */
    private static final boolean f29508D = Log.isLoggable("Request", 2);

    /* JADX INFO: renamed from: A */
    private int f29509A;

    /* JADX INFO: renamed from: B */
    private boolean f29510B;

    /* JADX INFO: renamed from: C */
    private RuntimeException f29511C;

    /* JADX INFO: renamed from: a */
    private final String f29512a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4234c f29513b;

    /* JADX INFO: renamed from: c */
    private final Object f29514c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC6628g<R> f29515d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC6626e f29516e;

    /* JADX INFO: renamed from: f */
    private final Context f29517f;

    /* JADX INFO: renamed from: g */
    private final C6611e f29518g;

    /* JADX INFO: renamed from: h */
    private final Object f29519h;

    /* JADX INFO: renamed from: i */
    private final Class<R> f29520i;

    /* JADX INFO: renamed from: j */
    private final AbstractC6622a<?> f29521j;

    /* JADX INFO: renamed from: k */
    private final int f29522k;

    /* JADX INFO: renamed from: l */
    private final int f29523l;

    /* JADX INFO: renamed from: m */
    private final EnumC6613g f29524m;

    /* JADX INFO: renamed from: n */
    private final InterfaceC3590k<R> f29525n;

    /* JADX INFO: renamed from: o */
    private final List<InterfaceC6628g<R>> f29526o;

    /* JADX INFO: renamed from: p */
    private final InterfaceC3701e<? super R> f29527p;

    /* JADX INFO: renamed from: q */
    private final Executor f29528q;

    /* JADX INFO: renamed from: r */
    private InterfaceC0596v<R> f29529r;

    /* JADX INFO: renamed from: s */
    private C0585k.d f29530s;

    /* JADX INFO: renamed from: t */
    private long f29531t;

    /* JADX INFO: renamed from: u */
    private volatile C0585k f29532u;

    /* JADX INFO: renamed from: v */
    private a f29533v;

    /* JADX INFO: renamed from: w */
    private Drawable f29534w;

    /* JADX INFO: renamed from: x */
    private Drawable f29535x;

    /* JADX INFO: renamed from: y */
    private Drawable f29536y;

    /* JADX INFO: renamed from: z */
    private int f29537z;

    /* JADX INFO: renamed from: com.bumptech.glide.request.j$a */
    private enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private C6631j(Context context, C6611e c6611e, Object obj, Object obj2, Class<R> cls, AbstractC6622a<?> abstractC6622a, int i10, int i11, EnumC6613g enumC6613g, InterfaceC3590k<R> interfaceC3590k, InterfaceC6628g<R> interfaceC6628g, List<InterfaceC6628g<R>> list, InterfaceC6626e interfaceC6626e, C0585k c0585k, InterfaceC3701e<? super R> interfaceC3701e, Executor executor) {
        this.f29512a = f29508D ? String.valueOf(super.hashCode()) : null;
        this.f29513b = AbstractC4234c.m16302a();
        this.f29514c = obj;
        this.f29517f = context;
        this.f29518g = c6611e;
        this.f29519h = obj2;
        this.f29520i = cls;
        this.f29521j = abstractC6622a;
        this.f29522k = i10;
        this.f29523l = i11;
        this.f29524m = enumC6613g;
        this.f29525n = interfaceC3590k;
        this.f29515d = interfaceC6628g;
        this.f29526o = list;
        this.f29516e = interfaceC6626e;
        this.f29532u = c0585k;
        this.f29527p = interfaceC3701e;
        this.f29528q = executor;
        this.f29533v = a.PENDING;
        if (this.f29511C == null && c6611e.m29014i()) {
            this.f29511C = new RuntimeException("Glide request origin trace");
        }
    }

    /* JADX INFO: renamed from: A */
    private void m29073A() {
        if (m29076l()) {
            Drawable drawableM29080p = this.f29519h == null ? m29080p() : null;
            if (drawableM29080p == null) {
                drawableM29080p = m29079o();
            }
            if (drawableM29080p == null) {
                drawableM29080p = m29081q();
            }
            this.f29525n.mo14498i(drawableM29080p);
        }
    }

    /* JADX INFO: renamed from: j */
    private void m29074j() {
        if (this.f29510B) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    /* JADX INFO: renamed from: k */
    private boolean m29075k() {
        InterfaceC6626e interfaceC6626e = this.f29516e;
        return interfaceC6626e == null || interfaceC6626e.mo29064j(this);
    }

    /* JADX INFO: renamed from: l */
    private boolean m29076l() {
        InterfaceC6626e interfaceC6626e = this.f29516e;
        return interfaceC6626e == null || interfaceC6626e.mo29056b(this);
    }

    /* JADX INFO: renamed from: m */
    private boolean m29077m() {
        InterfaceC6626e interfaceC6626e = this.f29516e;
        return interfaceC6626e == null || interfaceC6626e.mo29057c(this);
    }

    /* JADX INFO: renamed from: n */
    private void m29078n() {
        m29074j();
        this.f29513b.mo16304c();
        this.f29525n.mo14501b(this);
        C0585k.d dVar = this.f29530s;
        if (dVar != null) {
            dVar.m2904a();
            this.f29530s = null;
        }
    }

    /* JADX INFO: renamed from: o */
    private Drawable m29079o() {
        if (this.f29534w == null) {
            Drawable errorPlaceholder = this.f29521j.getErrorPlaceholder();
            this.f29534w = errorPlaceholder;
            if (errorPlaceholder == null && this.f29521j.getErrorId() > 0) {
                this.f29534w = m29083s(this.f29521j.getErrorId());
            }
        }
        return this.f29534w;
    }

    /* JADX INFO: renamed from: p */
    private Drawable m29080p() {
        if (this.f29536y == null) {
            Drawable fallbackDrawable = this.f29521j.getFallbackDrawable();
            this.f29536y = fallbackDrawable;
            if (fallbackDrawable == null && this.f29521j.getFallbackId() > 0) {
                this.f29536y = m29083s(this.f29521j.getFallbackId());
            }
        }
        return this.f29536y;
    }

    /* JADX INFO: renamed from: q */
    private Drawable m29081q() {
        if (this.f29535x == null) {
            Drawable placeholderDrawable = this.f29521j.getPlaceholderDrawable();
            this.f29535x = placeholderDrawable;
            if (placeholderDrawable == null && this.f29521j.getPlaceholderId() > 0) {
                this.f29535x = m29083s(this.f29521j.getPlaceholderId());
            }
        }
        return this.f29535x;
    }

    /* JADX INFO: renamed from: r */
    private boolean m29082r() {
        InterfaceC6626e interfaceC6626e = this.f29516e;
        return interfaceC6626e == null || !interfaceC6626e.getRoot().mo29055a();
    }

    /* JADX INFO: renamed from: s */
    private Drawable m29083s(int i10) {
        return C2606a.m11102a(this.f29518g, i10, this.f29521j.getTheme() != null ? this.f29521j.getTheme() : this.f29517f.getTheme());
    }

    /* JADX INFO: renamed from: t */
    private void m29084t(String str) {
        Log.v("Request", str + " this: " + this.f29512a);
    }

    /* JADX INFO: renamed from: u */
    private static int m29085u(int i10, float f10) {
        return i10 == Integer.MIN_VALUE ? i10 : Math.round(f10 * i10);
    }

    /* JADX INFO: renamed from: v */
    private void m29086v() {
        InterfaceC6626e interfaceC6626e = this.f29516e;
        if (interfaceC6626e != null) {
            interfaceC6626e.mo29058d(this);
        }
    }

    /* JADX INFO: renamed from: w */
    private void m29087w() {
        InterfaceC6626e interfaceC6626e = this.f29516e;
        if (interfaceC6626e != null) {
            interfaceC6626e.mo29060f(this);
        }
    }

    /* JADX INFO: renamed from: x */
    public static <R> C6631j<R> m29088x(Context context, C6611e c6611e, Object obj, Object obj2, Class<R> cls, AbstractC6622a<?> abstractC6622a, int i10, int i11, EnumC6613g enumC6613g, InterfaceC3590k<R> interfaceC3590k, InterfaceC6628g<R> interfaceC6628g, List<InterfaceC6628g<R>> list, InterfaceC6626e interfaceC6626e, C0585k c0585k, InterfaceC3701e<? super R> interfaceC3701e, Executor executor) {
        return new C6631j<>(context, c6611e, obj, obj2, cls, abstractC6622a, i10, i11, enumC6613g, interfaceC3590k, interfaceC6628g, list, interfaceC6626e, c0585k, interfaceC3701e, executor);
    }

    /* JADX INFO: renamed from: y */
    private void m29089y(C0591q c0591q, int i10) {
        boolean zMo15143k;
        this.f29513b.mo16304c();
        synchronized (this.f29514c) {
            try {
                c0591q.m2943k(this.f29511C);
                int iM29012g = this.f29518g.m29012g();
                if (iM29012g <= i10) {
                    Log.w("Glide", "Load failed for " + this.f29519h + " with size [" + this.f29537z + "x" + this.f29509A + "]", c0591q);
                    if (iM29012g <= 4) {
                        c0591q.m2940g("Glide");
                    }
                }
                this.f29530s = null;
                this.f29533v = a.FAILED;
                boolean z10 = true;
                this.f29510B = true;
                try {
                    List<InterfaceC6628g<R>> list = this.f29526o;
                    if (list != null) {
                        Iterator<InterfaceC6628g<R>> it = list.iterator();
                        zMo15143k = false;
                        while (it.hasNext()) {
                            zMo15143k |= it.next().mo15143k(c0591q, this.f29519h, this.f29525n, m29082r());
                        }
                    } else {
                        zMo15143k = false;
                    }
                    InterfaceC6628g<R> interfaceC6628g = this.f29515d;
                    if (interfaceC6628g == null || !interfaceC6628g.mo15143k(c0591q, this.f29519h, this.f29525n, m29082r())) {
                        z10 = false;
                    }
                    if (!(zMo15143k | z10)) {
                        m29073A();
                    }
                    this.f29510B = false;
                    m29086v();
                } catch (Throwable th) {
                    this.f29510B = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private void m29090z(InterfaceC0596v<R> interfaceC0596v, R r10, EnumC0057a enumC0057a) {
        boolean zMo15141a;
        boolean zM29082r = m29082r();
        this.f29533v = a.COMPLETE;
        this.f29529r = interfaceC0596v;
        if (this.f29518g.m29012g() <= 3) {
            Log.d("Glide", "Finished loading " + r10.getClass().getSimpleName() + " from " + enumC0057a + " for " + this.f29519h + " with size [" + this.f29537z + "x" + this.f29509A + "] in " + C3935f.m15759a(this.f29531t) + " ms");
        }
        boolean z10 = true;
        this.f29510B = true;
        try {
            List<InterfaceC6628g<R>> list = this.f29526o;
            if (list != null) {
                Iterator<InterfaceC6628g<R>> it = list.iterator();
                zMo15141a = false;
                while (it.hasNext()) {
                    R r11 = r10;
                    EnumC0057a enumC0057a2 = enumC0057a;
                    zMo15141a |= it.next().mo15141a(r11, this.f29519h, this.f29525n, enumC0057a2, zM29082r);
                    r10 = r11;
                    enumC0057a = enumC0057a2;
                }
            } else {
                zMo15141a = false;
            }
            R r12 = r10;
            EnumC0057a enumC0057a3 = enumC0057a;
            InterfaceC6628g<R> interfaceC6628g = this.f29515d;
            if (interfaceC6628g == null || !interfaceC6628g.mo15141a(r12, this.f29519h, this.f29525n, enumC0057a3, zM29082r)) {
                z10 = false;
            }
            if (!(z10 | zMo15141a)) {
                this.f29525n.mo12058m(r12, this.f29527p.mo14997a(enumC0057a3, zM29082r));
            }
            this.f29510B = false;
            m29087w();
        } catch (Throwable th) {
            this.f29510B = false;
            throw th;
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: a */
    public boolean mo29055a() {
        boolean z10;
        synchronized (this.f29514c) {
            z10 = this.f29533v == a.COMPLETE;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6630i
    /* JADX INFO: renamed from: b */
    public void mo29070b(C0591q c0591q) {
        m29089y(c0591q, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.request.InterfaceC6630i
    /* JADX INFO: renamed from: c */
    public void mo29071c(InterfaceC0596v<?> interfaceC0596v, EnumC0057a enumC0057a) {
        this.f29513b.mo16304c();
        InterfaceC0596v<?> interfaceC0596v2 = null;
        try {
            synchronized (this.f29514c) {
                try {
                    this.f29530s = null;
                    if (interfaceC0596v == null) {
                        mo29070b(new C0591q("Expected to receive a Resource<R> with an object of " + this.f29520i + " inside, but instead got null."));
                        return;
                    }
                    Object obj = interfaceC0596v.get();
                    try {
                        if (obj == null || !this.f29520i.isAssignableFrom(obj.getClass())) {
                            this.f29529r = null;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Expected to receive an object of ");
                            sb2.append(this.f29520i);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : "");
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(interfaceC0596v);
                            sb2.append("}.");
                            sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            mo29070b(new C0591q(sb2.toString()));
                        } else if (m29077m()) {
                            m29090z(interfaceC0596v, obj, enumC0057a);
                            return;
                        } else {
                            this.f29529r = null;
                            this.f29533v = a.COMPLETE;
                        }
                        this.f29532u.m2895k(interfaceC0596v);
                    } catch (Throwable th) {
                        interfaceC0596v2 = interfaceC0596v;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC0596v2 != null) {
                this.f29532u.m2895k(interfaceC0596v2);
            }
            throw th3;
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public void clear() {
        synchronized (this.f29514c) {
            try {
                m29074j();
                this.f29513b.mo16304c();
                a aVar = this.f29533v;
                a aVar2 = a.CLEARED;
                if (aVar == aVar2) {
                    return;
                }
                m29078n();
                InterfaceC0596v<R> interfaceC0596v = this.f29529r;
                if (interfaceC0596v != null) {
                    this.f29529r = null;
                } else {
                    interfaceC0596v = null;
                }
                if (m29075k()) {
                    this.f29525n.mo12057f(m29081q());
                }
                this.f29533v = aVar2;
                if (interfaceC0596v != null) {
                    this.f29532u.m2895k(interfaceC0596v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
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
    @Override // p340T3.InterfaceC3589j
    /* JADX INFO: renamed from: d */
    public void mo14528d(int i10, int i11) throws Throwable {
        Object obj;
        EnumC6613g enumC6613g;
        AbstractC0584j diskCacheStrategy;
        Map<Class<?>, InterfaceC0069m<?>> transformations;
        boolean zIsTransformationRequired;
        boolean zIsScaleOnlyOrNoTransform;
        C0065i options;
        boolean zIsMemoryCacheable;
        boolean useUnlimitedSourceGeneratorsPool;
        boolean useAnimationPool;
        boolean onlyRetrieveFromCache;
        Executor executor;
        Object obj2;
        C6631j<R> c6631j = this;
        c6631j.f29513b.mo16304c();
        Object obj3 = c6631j.f29514c;
        synchronized (obj3) {
            try {
                try {
                    boolean z10 = f29508D;
                    if (z10) {
                        c6631j.m29084t("Got onSizeReady in " + C3935f.m15759a(c6631j.f29531t));
                    }
                    if (c6631j.f29533v == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        c6631j.f29533v = aVar;
                        float sizeMultiplier = c6631j.f29521j.getSizeMultiplier();
                        c6631j.f29537z = m29085u(i10, sizeMultiplier);
                        c6631j.f29509A = m29085u(i11, sizeMultiplier);
                        if (z10) {
                            c6631j.m29084t("finished setup for calling load in " + C3935f.m15759a(c6631j.f29531t));
                        }
                        try {
                            C0585k c0585k = c6631j.f29532u;
                            C6611e c6611e = c6631j.f29518g;
                            try {
                                Object obj4 = c6631j.f29519h;
                                InterfaceC0062f signature = c6631j.f29521j.getSignature();
                                try {
                                    int i12 = c6631j.f29537z;
                                    int i13 = c6631j.f29509A;
                                    Class<?> resourceClass = c6631j.f29521j.getResourceClass();
                                    Class<R> cls = c6631j.f29520i;
                                    try {
                                        enumC6613g = c6631j.f29524m;
                                        diskCacheStrategy = c6631j.f29521j.getDiskCacheStrategy();
                                        transformations = c6631j.f29521j.getTransformations();
                                        zIsTransformationRequired = c6631j.f29521j.isTransformationRequired();
                                        zIsScaleOnlyOrNoTransform = c6631j.f29521j.isScaleOnlyOrNoTransform();
                                        options = c6631j.f29521j.getOptions();
                                        zIsMemoryCacheable = c6631j.f29521j.isMemoryCacheable();
                                        useUnlimitedSourceGeneratorsPool = c6631j.f29521j.getUseUnlimitedSourceGeneratorsPool();
                                        useAnimationPool = c6631j.f29521j.getUseAnimationPool();
                                        onlyRetrieveFromCache = c6631j.f29521j.getOnlyRetrieveFromCache();
                                        executor = c6631j.f29528q;
                                        obj2 = obj3;
                                    } catch (Throwable th) {
                                        th = th;
                                        obj = obj3;
                                    }
                                    try {
                                        c6631j.f29530s = c0585k.m2894f(c6611e, obj4, signature, i12, i13, resourceClass, cls, enumC6613g, diskCacheStrategy, transformations, zIsTransformationRequired, zIsScaleOnlyOrNoTransform, options, zIsMemoryCacheable, useUnlimitedSourceGeneratorsPool, useAnimationPool, onlyRetrieveFromCache, c6631j, executor);
                                        if (c6631j.f29533v != aVar) {
                                            c6631j.f29530s = null;
                                        }
                                        if (z10) {
                                            c6631j.m29084t("finished onSizeReady in " + C3935f.m15759a(c6631j.f29531t));
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj3;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj3;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj3;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = obj3;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = c6631j;
            }
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: e */
    public boolean mo29059e() {
        boolean z10;
        synchronized (this.f29514c) {
            z10 = this.f29533v == a.CLEARED;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6630i
    /* JADX INFO: renamed from: f */
    public Object mo29072f() {
        this.f29513b.mo16304c();
        return this.f29514c;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: g */
    public boolean mo29061g() {
        boolean z10;
        synchronized (this.f29514c) {
            z10 = this.f29533v == a.COMPLETE;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: h */
    public boolean mo29062h(InterfaceC6625d interfaceC6625d) {
        int i10;
        int i11;
        Object obj;
        Class<R> cls;
        AbstractC6622a<?> abstractC6622a;
        EnumC6613g enumC6613g;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class<R> cls2;
        AbstractC6622a<?> abstractC6622a2;
        EnumC6613g enumC6613g2;
        int size2;
        if (!(interfaceC6625d instanceof C6631j)) {
            return false;
        }
        synchronized (this.f29514c) {
            try {
                i10 = this.f29522k;
                i11 = this.f29523l;
                obj = this.f29519h;
                cls = this.f29520i;
                abstractC6622a = this.f29521j;
                enumC6613g = this.f29524m;
                List<InterfaceC6628g<R>> list = this.f29526o;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        C6631j c6631j = (C6631j) interfaceC6625d;
        synchronized (c6631j.f29514c) {
            try {
                i12 = c6631j.f29522k;
                i13 = c6631j.f29523l;
                obj2 = c6631j.f29519h;
                cls2 = c6631j.f29520i;
                abstractC6622a2 = c6631j.f29521j;
                enumC6613g2 = c6631j.f29524m;
                List<InterfaceC6628g<R>> list2 = c6631j.f29526o;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        return i10 == i12 && i11 == i13 && C3940k.m15778c(obj, obj2) && cls.equals(cls2) && abstractC6622a.equals(abstractC6622a2) && enumC6613g == enumC6613g2 && size == size2;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    /* JADX INFO: renamed from: i */
    public void mo29063i() {
        synchronized (this.f29514c) {
            try {
                m29074j();
                this.f29513b.mo16304c();
                this.f29531t = C3935f.m15760b();
                if (this.f29519h == null) {
                    if (C3940k.m15794s(this.f29522k, this.f29523l)) {
                        this.f29537z = this.f29522k;
                        this.f29509A = this.f29523l;
                    }
                    m29089y(new C0591q("Received null model"), m29080p() == null ? 5 : 3);
                    return;
                }
                a aVar = this.f29533v;
                a aVar2 = a.RUNNING;
                if (aVar == aVar2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.COMPLETE) {
                    mo29071c(this.f29529r, EnumC0057a.MEMORY_CACHE);
                    return;
                }
                a aVar3 = a.WAITING_FOR_SIZE;
                this.f29533v = aVar3;
                if (C3940k.m15794s(this.f29522k, this.f29523l)) {
                    mo14528d(this.f29522k, this.f29523l);
                } else {
                    this.f29525n.mo14502g(this);
                }
                a aVar4 = this.f29533v;
                if ((aVar4 == aVar2 || aVar4 == aVar3) && m29076l()) {
                    this.f29525n.mo14495d(m29081q());
                }
                if (f29508D) {
                    m29084t("finished run method in " + C3935f.m15759a(this.f29531t));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f29514c) {
            try {
                a aVar = this.f29533v;
                z10 = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6625d
    public void pause() {
        synchronized (this.f29514c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
