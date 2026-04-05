package p058D3;

import android.os.Build;
import android.util.Log;
import com.bumptech.glide.C6611e;
import com.bumptech.glide.C6615i;
import com.bumptech.glide.EnumC6613g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p004A3.C0064h;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p004A3.EnumC0059c;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0068l;
import p004A3.InterfaceC0069m;
import p022B3.InterfaceC0198d;
import p022B3.InterfaceC0199e;
import p058D3.C0583i;
import p058D3.InterfaceC0580f;
import p094F3.InterfaceC0989a;
import p127H0.InterfaceC1440d;
import p184K3.C2213u;
import p391W3.C3935f;
import p408X3.AbstractC4234c;
import p408X3.C4232a;
import p408X3.C4233b;

/* JADX INFO: renamed from: D3.h */
/* JADX INFO: loaded from: classes.dex */
class RunnableC0582h<R> implements InterfaceC0580f.a, Runnable, Comparable<RunnableC0582h<?>>, C4232a.f {

    /* JADX INFO: renamed from: A */
    private Thread f3865A;

    /* JADX INFO: renamed from: I */
    private InterfaceC0062f f3866I;

    /* JADX INFO: renamed from: J */
    private InterfaceC0062f f3867J;

    /* JADX INFO: renamed from: K */
    private Object f3868K;

    /* JADX INFO: renamed from: L */
    private EnumC0057a f3869L;

    /* JADX INFO: renamed from: M */
    private InterfaceC0198d<?> f3870M;

    /* JADX INFO: renamed from: N */
    private volatile InterfaceC0580f f3871N;

    /* JADX INFO: renamed from: O */
    private volatile boolean f3872O;

    /* JADX INFO: renamed from: P */
    private volatile boolean f3873P;

    /* JADX INFO: renamed from: d */
    private final e f3877d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1440d<RunnableC0582h<?>> f3878e;

    /* JADX INFO: renamed from: h */
    private C6611e f3881h;

    /* JADX INFO: renamed from: i */
    private InterfaceC0062f f3882i;

    /* JADX INFO: renamed from: j */
    private EnumC6613g f3883j;

    /* JADX INFO: renamed from: k */
    private C0588n f3884k;

    /* JADX INFO: renamed from: l */
    private int f3885l;

    /* JADX INFO: renamed from: m */
    private int f3886m;

    /* JADX INFO: renamed from: n */
    private AbstractC0584j f3887n;

    /* JADX INFO: renamed from: o */
    private C0065i f3888o;

    /* JADX INFO: renamed from: p */
    private b<R> f3889p;

    /* JADX INFO: renamed from: q */
    private int f3890q;

    /* JADX INFO: renamed from: r */
    private h f3891r;

    /* JADX INFO: renamed from: s */
    private g f3892s;

    /* JADX INFO: renamed from: t */
    private long f3893t;

    /* JADX INFO: renamed from: u */
    private boolean f3894u;

    /* JADX INFO: renamed from: v */
    private Object f3895v;

    /* JADX INFO: renamed from: a */
    private final C0581g<R> f3874a = new C0581g<>();

    /* JADX INFO: renamed from: b */
    private final List<Throwable> f3875b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private final AbstractC4234c f3876c = AbstractC4234c.m16302a();

    /* JADX INFO: renamed from: f */
    private final d<?> f3879f = new d<>();

    /* JADX INFO: renamed from: g */
    private final f f3880g = new f();

    /* JADX INFO: renamed from: D3.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f3896a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f3897b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f3898c;

        static {
            int[] iArr = new int[EnumC0059c.values().length];
            f3898c = iArr;
            try {
                iArr[EnumC0059c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3898c[EnumC0059c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[h.values().length];
            f3897b = iArr2;
            try {
                iArr2[h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3897b[h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3897b[h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3897b[h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3897b[h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f3896a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3896a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3896a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: D3.h$b */
    interface b<R> {
        /* JADX INFO: renamed from: b */
        void mo2863b(C0591q c0591q);

        /* JADX INFO: renamed from: c */
        void mo2864c(InterfaceC0596v<R> interfaceC0596v, EnumC0057a enumC0057a);

        /* JADX INFO: renamed from: e */
        void mo2865e(RunnableC0582h<?> runnableC0582h);
    }

    /* JADX INFO: renamed from: D3.h$c */
    private final class c<Z> implements C0583i.a<Z> {

        /* JADX INFO: renamed from: a */
        private final EnumC0057a f3899a;

        c(EnumC0057a enumC0057a) {
            this.f3899a = enumC0057a;
        }

        @Override // p058D3.C0583i.a
        /* JADX INFO: renamed from: a */
        public InterfaceC0596v<Z> mo2866a(InterfaceC0596v<Z> interfaceC0596v) {
            return RunnableC0582h.this.m2856B(this.f3899a, interfaceC0596v);
        }
    }

    /* JADX INFO: renamed from: D3.h$d */
    private static class d<Z> {

        /* JADX INFO: renamed from: a */
        private InterfaceC0062f f3901a;

        /* JADX INFO: renamed from: b */
        private InterfaceC0068l<Z> f3902b;

        /* JADX INFO: renamed from: c */
        private C0595u<Z> f3903c;

        d() {
        }

        /* JADX INFO: renamed from: a */
        void m2867a() {
            this.f3901a = null;
            this.f3902b = null;
            this.f3903c = null;
        }

        /* JADX INFO: renamed from: b */
        void m2868b(e eVar, C0065i c0065i) {
            C4233b.m16298a("DecodeJob.encode");
            try {
                eVar.mo2871a().mo5007a(this.f3901a, new C0579e(this.f3902b, this.f3903c, c0065i));
            } finally {
                this.f3903c.m2955g();
                C4233b.m16301d();
            }
        }

        /* JADX INFO: renamed from: c */
        boolean m2869c() {
            return this.f3903c != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: d */
        <X> void m2870d(InterfaceC0062f interfaceC0062f, InterfaceC0068l<X> interfaceC0068l, C0595u<X> c0595u) {
            this.f3901a = interfaceC0062f;
            this.f3902b = interfaceC0068l;
            this.f3903c = c0595u;
        }
    }

    /* JADX INFO: renamed from: D3.h$e */
    interface e {
        /* JADX INFO: renamed from: a */
        InterfaceC0989a mo2871a();
    }

    /* JADX INFO: renamed from: D3.h$f */
    private static class f {

        /* JADX INFO: renamed from: a */
        private boolean f3904a;

        /* JADX INFO: renamed from: b */
        private boolean f3905b;

        /* JADX INFO: renamed from: c */
        private boolean f3906c;

        f() {
        }

        /* JADX INFO: renamed from: a */
        private boolean m2872a(boolean z10) {
            return (this.f3906c || z10 || this.f3905b) && this.f3904a;
        }

        /* JADX INFO: renamed from: b */
        synchronized boolean m2873b() {
            this.f3905b = true;
            return m2872a(false);
        }

        /* JADX INFO: renamed from: c */
        synchronized boolean m2874c() {
            this.f3906c = true;
            return m2872a(false);
        }

        /* JADX INFO: renamed from: d */
        synchronized boolean m2875d(boolean z10) {
            this.f3904a = true;
            return m2872a(z10);
        }

        /* JADX INFO: renamed from: e */
        synchronized void m2876e() {
            this.f3905b = false;
            this.f3904a = false;
            this.f3906c = false;
        }
    }

    /* JADX INFO: renamed from: D3.h$g */
    private enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: renamed from: D3.h$h */
    private enum h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    RunnableC0582h(e eVar, InterfaceC1440d<RunnableC0582h<?>> interfaceC1440d) {
        this.f3877d = eVar;
        this.f3878e = interfaceC1440d;
    }

    /* JADX INFO: renamed from: A */
    private void m2837A() {
        if (this.f3880g.m2874c()) {
            m2838D();
        }
    }

    /* JADX INFO: renamed from: D */
    private void m2838D() {
        this.f3880g.m2876e();
        this.f3879f.m2867a();
        this.f3874a.m2813a();
        this.f3872O = false;
        this.f3881h = null;
        this.f3882i = null;
        this.f3888o = null;
        this.f3883j = null;
        this.f3884k = null;
        this.f3889p = null;
        this.f3891r = null;
        this.f3871N = null;
        this.f3865A = null;
        this.f3866I = null;
        this.f3868K = null;
        this.f3869L = null;
        this.f3870M = null;
        this.f3893t = 0L;
        this.f3873P = false;
        this.f3895v = null;
        this.f3875b.clear();
        this.f3878e.mo6776a(this);
    }

    /* JADX INFO: renamed from: E */
    private void m2839E() {
        this.f3865A = Thread.currentThread();
        this.f3893t = C3935f.m15760b();
        boolean zMo2808c = false;
        while (!this.f3873P && this.f3871N != null && !(zMo2808c = this.f3871N.mo2808c())) {
            this.f3891r = m2847q(this.f3891r);
            this.f3871N = m2846p();
            if (this.f3891r == h.SOURCE) {
                mo2811b();
                return;
            }
        }
        if ((this.f3891r == h.FINISHED || this.f3873P) && !zMo2808c) {
            m2854y();
        }
    }

    /* JADX INFO: renamed from: F */
    private <Data, ResourceType> InterfaceC0596v<R> m2840F(Data data, EnumC0057a enumC0057a, C0594t<Data, ResourceType, R> c0594t) {
        C0065i c0065iM2848r = m2848r(enumC0057a);
        InterfaceC0199e<Data> interfaceC0199eM29026l = this.f3881h.m29013h().m29026l(data);
        try {
            return c0594t.m2951a(interfaceC0199eM29026l, c0065iM2848r, this.f3885l, this.f3886m, new c(enumC0057a));
        } finally {
            interfaceC0199eM29026l.mo790a();
        }
    }

    /* JADX INFO: renamed from: G */
    private void m2841G() {
        int i10 = a.f3896a[this.f3892s.ordinal()];
        if (i10 == 1) {
            this.f3891r = m2847q(h.INITIALIZE);
            this.f3871N = m2846p();
            m2839E();
        } else if (i10 == 2) {
            m2839E();
        } else {
            if (i10 == 3) {
                m2845o();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.f3892s);
        }
    }

    /* JADX INFO: renamed from: H */
    private void m2842H() {
        Throwable th;
        this.f3876c.mo16304c();
        if (!this.f3872O) {
            this.f3872O = true;
            return;
        }
        if (this.f3875b.isEmpty()) {
            th = null;
        } else {
            List<Throwable> list = this.f3875b;
            th = list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    /* JADX INFO: renamed from: l */
    private <Data> InterfaceC0596v<R> m2843l(InterfaceC0198d<?> interfaceC0198d, Data data, EnumC0057a enumC0057a) {
        if (data == null) {
            interfaceC0198d.mo780a();
            return null;
        }
        try {
            long jM15760b = C3935f.m15760b();
            InterfaceC0596v<R> interfaceC0596vM2844n = m2844n(data, enumC0057a);
            if (Log.isLoggable("DecodeJob", 2)) {
                m2850u("Decoded result " + interfaceC0596vM2844n, jM15760b);
            }
            return interfaceC0596vM2844n;
        } finally {
            interfaceC0198d.mo780a();
        }
    }

    /* JADX INFO: renamed from: n */
    private <Data> InterfaceC0596v<R> m2844n(Data data, EnumC0057a enumC0057a) {
        return m2840F(data, enumC0057a, this.f3874a.m2820h(data.getClass()));
    }

    /* JADX INFO: renamed from: o */
    private void m2845o() {
        InterfaceC0596v<R> interfaceC0596vM2843l;
        if (Log.isLoggable("DecodeJob", 2)) {
            m2851v("Retrieved data", this.f3893t, "data: " + this.f3868K + ", cache key: " + this.f3866I + ", fetcher: " + this.f3870M);
        }
        try {
            interfaceC0596vM2843l = m2843l(this.f3870M, this.f3868K, this.f3869L);
        } catch (C0591q e10) {
            e10.m2941i(this.f3867J, this.f3869L);
            this.f3875b.add(e10);
            interfaceC0596vM2843l = null;
        }
        if (interfaceC0596vM2843l != null) {
            m2853x(interfaceC0596vM2843l, this.f3869L);
        } else {
            m2839E();
        }
    }

    /* JADX INFO: renamed from: p */
    private InterfaceC0580f m2846p() {
        int i10 = a.f3897b[this.f3891r.ordinal()];
        if (i10 == 1) {
            return new C0597w(this.f3874a, this);
        }
        if (i10 == 2) {
            return new C0577c(this.f3874a, this);
        }
        if (i10 == 3) {
            return new C0600z(this.f3874a, this);
        }
        if (i10 == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f3891r);
    }

    /* JADX INFO: renamed from: q */
    private h m2847q(h hVar) {
        int i10 = a.f3897b[hVar.ordinal()];
        if (i10 == 1) {
            return this.f3887n.mo2880a() ? h.DATA_CACHE : m2847q(h.DATA_CACHE);
        }
        if (i10 == 2) {
            return this.f3894u ? h.FINISHED : h.SOURCE;
        }
        if (i10 == 3 || i10 == 4) {
            return h.FINISHED;
        }
        if (i10 == 5) {
            return this.f3887n.mo2881b() ? h.RESOURCE_CACHE : m2847q(h.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + hVar);
    }

    /* JADX INFO: renamed from: r */
    private C0065i m2848r(EnumC0057a enumC0057a) {
        C0065i c0065i = this.f3888o;
        if (Build.VERSION.SDK_INT < 26) {
            return c0065i;
        }
        boolean z10 = enumC0057a == EnumC0057a.RESOURCE_DISK_CACHE || this.f3874a.m2835w();
        C0064h<Boolean> c0064h = C2213u.f10251j;
        Boolean bool = (Boolean) c0065i.m312c(c0064h);
        if (bool != null && (!bool.booleanValue() || z10)) {
            return c0065i;
        }
        C0065i c0065i2 = new C0065i();
        c0065i2.m313d(this.f3888o);
        c0065i2.m314e(c0064h, Boolean.valueOf(z10));
        return c0065i2;
    }

    /* JADX INFO: renamed from: s */
    private int m2849s() {
        return this.f3883j.ordinal();
    }

    /* JADX INFO: renamed from: u */
    private void m2850u(String str, long j10) {
        m2851v(str, j10, null);
    }

    /* JADX INFO: renamed from: v */
    private void m2851v(String str, long j10, String str2) {
        String str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" in ");
        sb2.append(C3935f.m15759a(j10));
        sb2.append(", load key: ");
        sb2.append(this.f3884k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb2.append(str3);
        sb2.append(", thread: ");
        sb2.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb2.toString());
    }

    /* JADX INFO: renamed from: w */
    private void m2852w(InterfaceC0596v<R> interfaceC0596v, EnumC0057a enumC0057a) {
        m2842H();
        this.f3889p.mo2864c(interfaceC0596v, enumC0057a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: x */
    private void m2853x(InterfaceC0596v<R> interfaceC0596v, EnumC0057a enumC0057a) {
        C0595u c0595u;
        if (interfaceC0596v instanceof InterfaceC0592r) {
            ((InterfaceC0592r) interfaceC0596v).mo2945a();
        }
        if (this.f3879f.m2869c()) {
            interfaceC0596v = C0595u.m2953e(interfaceC0596v);
            c0595u = interfaceC0596v;
        } else {
            c0595u = 0;
        }
        m2852w(interfaceC0596v, enumC0057a);
        this.f3891r = h.ENCODE;
        try {
            if (this.f3879f.m2869c()) {
                this.f3879f.m2868b(this.f3877d, this.f3888o);
            }
            m2855z();
        } finally {
            if (c0595u != 0) {
                c0595u.m2955g();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private void m2854y() {
        m2842H();
        this.f3889p.mo2863b(new C0591q("Failed to load resource", new ArrayList(this.f3875b)));
        m2837A();
    }

    /* JADX INFO: renamed from: z */
    private void m2855z() {
        if (this.f3880g.m2873b()) {
            m2838D();
        }
    }

    /* JADX INFO: renamed from: B */
    <Z> InterfaceC0596v<Z> m2856B(EnumC0057a enumC0057a, InterfaceC0596v<Z> interfaceC0596v) {
        InterfaceC0596v<Z> interfaceC0596vMo302a;
        InterfaceC0069m<Z> interfaceC0069m;
        EnumC0059c enumC0059cMo317b;
        InterfaceC0062f c0578d;
        Class<?> cls = interfaceC0596v.get().getClass();
        InterfaceC0068l<Z> interfaceC0068lM2826n = null;
        if (enumC0057a != EnumC0057a.RESOURCE_DISK_CACHE) {
            InterfaceC0069m<Z> interfaceC0069mM2830r = this.f3874a.m2830r(cls);
            interfaceC0069m = interfaceC0069mM2830r;
            interfaceC0596vMo302a = interfaceC0069mM2830r.mo302a(this.f3881h, interfaceC0596v, this.f3885l, this.f3886m);
        } else {
            interfaceC0596vMo302a = interfaceC0596v;
            interfaceC0069m = null;
        }
        if (!interfaceC0596v.equals(interfaceC0596vMo302a)) {
            interfaceC0596v.mo2928b();
        }
        if (this.f3874a.m2834v(interfaceC0596vMo302a)) {
            interfaceC0068lM2826n = this.f3874a.m2826n(interfaceC0596vMo302a);
            enumC0059cMo317b = interfaceC0068lM2826n.mo317b(this.f3888o);
        } else {
            enumC0059cMo317b = EnumC0059c.NONE;
        }
        InterfaceC0068l interfaceC0068l = interfaceC0068lM2826n;
        if (!this.f3887n.mo2883d(!this.f3874a.m2836x(this.f3866I), enumC0057a, enumC0059cMo317b)) {
            return interfaceC0596vMo302a;
        }
        if (interfaceC0068l == null) {
            throw new C6615i.d(interfaceC0596vMo302a.get().getClass());
        }
        int i10 = a.f3898c[enumC0059cMo317b.ordinal()];
        if (i10 == 1) {
            c0578d = new C0578d(this.f3866I, this.f3882i);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + enumC0059cMo317b);
            }
            c0578d = new C0598x(this.f3874a.m2814b(), this.f3866I, this.f3882i, this.f3885l, this.f3886m, interfaceC0069m, cls, this.f3888o);
        }
        C0595u c0595uM2953e = C0595u.m2953e(interfaceC0596vMo302a);
        this.f3879f.m2870d(c0578d, interfaceC0068l, c0595uM2953e);
        return c0595uM2953e;
    }

    /* JADX INFO: renamed from: C */
    void m2857C(boolean z10) {
        if (this.f3880g.m2875d(z10)) {
            m2838D();
        }
    }

    /* JADX INFO: renamed from: J */
    boolean m2858J() {
        h hVarM2847q = m2847q(h.INITIALIZE);
        return hVarM2847q == h.RESOURCE_CACHE || hVarM2847q == h.DATA_CACHE;
    }

    @Override // p058D3.InterfaceC0580f.a
    /* JADX INFO: renamed from: a */
    public void mo2810a(InterfaceC0062f interfaceC0062f, Exception exc, InterfaceC0198d<?> interfaceC0198d, EnumC0057a enumC0057a) {
        interfaceC0198d.mo780a();
        C0591q c0591q = new C0591q("Fetching data failed", exc);
        c0591q.m2942j(interfaceC0062f, enumC0057a, interfaceC0198d.getDataClass());
        this.f3875b.add(c0591q);
        if (Thread.currentThread() == this.f3865A) {
            m2839E();
        } else {
            this.f3892s = g.SWITCH_TO_SOURCE_SERVICE;
            this.f3889p.mo2865e(this);
        }
    }

    @Override // p058D3.InterfaceC0580f.a
    /* JADX INFO: renamed from: b */
    public void mo2811b() {
        this.f3892s = g.SWITCH_TO_SOURCE_SERVICE;
        this.f3889p.mo2865e(this);
    }

    /* JADX INFO: renamed from: c */
    public void m2859c() {
        this.f3873P = true;
        InterfaceC0580f interfaceC0580f = this.f3871N;
        if (interfaceC0580f != null) {
            interfaceC0580f.cancel();
        }
    }

    @Override // p408X3.C4232a.f
    /* JADX INFO: renamed from: d */
    public AbstractC4234c mo2860d() {
        return this.f3876c;
    }

    @Override // p058D3.InterfaceC0580f.a
    /* JADX INFO: renamed from: g */
    public void mo2812g(InterfaceC0062f interfaceC0062f, Object obj, InterfaceC0198d<?> interfaceC0198d, EnumC0057a enumC0057a, InterfaceC0062f interfaceC0062f2) {
        this.f3866I = interfaceC0062f;
        this.f3868K = obj;
        this.f3870M = interfaceC0198d;
        this.f3869L = enumC0057a;
        this.f3867J = interfaceC0062f2;
        if (Thread.currentThread() != this.f3865A) {
            this.f3892s = g.DECODE_DATA;
            this.f3889p.mo2865e(this);
        } else {
            C4233b.m16298a("DecodeJob.decodeFromRetrievedData");
            try {
                m2845o();
            } finally {
                C4233b.m16301d();
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(RunnableC0582h<?> runnableC0582h) {
        int iM2849s = m2849s() - runnableC0582h.m2849s();
        return iM2849s == 0 ? this.f3890q - runnableC0582h.f3890q : iM2849s;
    }

    @Override // java.lang.Runnable
    public void run() {
        C4233b.m16299b("DecodeJob#run(model=%s)", this.f3895v);
        InterfaceC0198d<?> interfaceC0198d = this.f3870M;
        try {
            try {
                try {
                    if (this.f3873P) {
                        m2854y();
                        if (interfaceC0198d != null) {
                            interfaceC0198d.mo780a();
                        }
                        C4233b.m16301d();
                        return;
                    }
                    m2841G();
                    if (interfaceC0198d != null) {
                        interfaceC0198d.mo780a();
                    }
                    C4233b.m16301d();
                } catch (Throwable th) {
                    if (Log.isLoggable("DecodeJob", 3)) {
                        Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f3873P + ", stage: " + this.f3891r, th);
                    }
                    if (this.f3891r != h.ENCODE) {
                        this.f3875b.add(th);
                        m2854y();
                    }
                    if (!this.f3873P) {
                        throw th;
                    }
                    throw th;
                }
            } catch (C0576b e10) {
                throw e10;
            }
        } catch (Throwable th2) {
            if (interfaceC0198d != null) {
                interfaceC0198d.mo780a();
            }
            C4233b.m16301d();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: t */
    RunnableC0582h<R> m2862t(C6611e c6611e, Object obj, C0588n c0588n, InterfaceC0062f interfaceC0062f, int i10, int i11, Class<?> cls, Class<R> cls2, EnumC6613g enumC6613g, AbstractC0584j abstractC0584j, Map<Class<?>, InterfaceC0069m<?>> map, boolean z10, boolean z11, boolean z12, C0065i c0065i, b<R> bVar, int i12) {
        this.f3874a.m2833u(c6611e, obj, interfaceC0062f, i10, i11, abstractC0584j, cls, cls2, enumC6613g, c0065i, map, z10, z11, this.f3877d);
        this.f3881h = c6611e;
        this.f3882i = interfaceC0062f;
        this.f3883j = enumC6613g;
        this.f3884k = c0588n;
        this.f3885l = i10;
        this.f3886m = i11;
        this.f3887n = abstractC0584j;
        this.f3894u = z12;
        this.f3888o = c0065i;
        this.f3889p = bVar;
        this.f3890q = i12;
        this.f3892s = g.INITIALIZE;
        this.f3895v = obj;
        return this;
    }
}
