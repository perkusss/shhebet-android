package p438Z;

import android.content.Context;
import androidx.lifecycle.InterfaceC5733p;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p108G.C1105J0;
import p108G.C1113M;
import p108G.C1161d;
import p108G.InterfaceC1101I;
import p108G.InterfaceC1110L;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p127H0.C1443g;
import p144I.C1609f;
import p144I.C1628y;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p219M2.C2603a;
import p438Z.C4694h;
import p652lf.C10400F;
import p661m6.InterfaceFutureC10569e;
import p852yf.InterfaceC13448l;
import p854z.AbstractC13478H0;
import p854z.C13471E;
import p854z.C13473F;
import p854z.C13477H;
import p854z.C13480I0;
import p854z.C13506d0;
import p854z.C13531q;
import p854z.C13538t0;
import p854z.C13539u;
import p854z.InterfaceC13515i;
import p854z.InterfaceC13529p;
import p854z.InterfaceC13533r;
import p854z.InterfaceC13537t;
import p869zf.C13693I;
import p869zf.C13713s;

/* JADX INFO: renamed from: Z.g */
/* JADX INFO: loaded from: classes.dex */
public final class C4693g implements InterfaceC13537t {

    /* JADX INFO: renamed from: a */
    private final Object f18783a = new Object();

    /* JADX INFO: renamed from: b */
    private C13473F.b f18784b;

    /* JADX INFO: renamed from: c */
    private InterfaceFutureC10569e<Void> f18785c;

    /* JADX INFO: renamed from: d */
    private InterfaceFutureC10569e<Void> f18786d;

    /* JADX INFO: renamed from: e */
    private final C4694h f18787e;

    /* JADX INFO: renamed from: f */
    private C13471E f18788f;

    /* JADX INFO: renamed from: g */
    private Context f18789g;

    /* JADX INFO: renamed from: h */
    private final Map<C13531q, C1161d> f18790h;

    /* JADX INFO: renamed from: i */
    private final HashSet<C4694h.a> f18791i;

    /* JADX INFO: renamed from: j */
    private int f18792j;

    /* JADX INFO: renamed from: Z.g$a */
    static final class a implements C13473F.b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C13473F f18793a;

        a(C13473F c13473f) {
            this.f18793a = c13473f;
        }

        @Override // p854z.C13473F.b
        public final C13473F getCameraXConfig() {
            return this.f18793a;
        }
    }

    /* JADX INFO: renamed from: Z.g$b */
    public static final class b implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C13471E f18795b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Context f18796c;

        b(C13471E c13471e, Context context) {
            this.f18795b = c13471e;
            this.f18796c = context;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C13713s.m55912f(th, "t");
            C4693g.this.m17952C(false);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r22) {
            C4693g.this.f18788f = this.f18795b;
            C4693g.this.m17951B(C1609f.m7475a(this.f18796c));
        }
    }

    public C4693g() {
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM9537p = C2169n.m9537p(null);
        C13713s.m55911e(interfaceFutureC10569eM9537p, "immediateFuture(...)");
        this.f18786d = interfaceFutureC10569eM9537p;
        C4694h c4694hM17962c = C4694h.m17962c();
        C13713s.m55911e(c4694hM17962c, "getInstance(...)");
        this.f18787e = c4694hM17962c;
        this.f18790h = new HashMap();
        this.f18791i = new HashSet<>();
        this.f18792j = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public static final void m17930D(C4693g c4693g) {
        c4693g.m17953E();
        c4693g.f18787e.m17973i(c4693g.f18791i);
    }

    /* JADX INFO: renamed from: o */
    private final InterfaceC13515i m17943o(InterfaceC5733p interfaceC5733p, C13539u c13539u, C13539u c13539u2, C13477H c13477h, C13477H c13477h2, C13538t0 c13538t0) {
        InterfaceC1139V interfaceC1139V;
        C1161d c1161d;
        C2603a.m11090a("CX:bindToLifecycle-internal");
        try {
            C1628y.m7572b();
            C13471E c13471e = this.f18788f;
            C13713s.m55909c(c13471e);
            InterfaceC1139V interfaceC1139VM55213g = c13539u.m55213g(c13471e.m54885h().m5955m());
            C13713s.m55911e(interfaceC1139VM55213g, "select(...)");
            interfaceC1139VM55213g.mo5828p(true);
            InterfaceC13533r interfaceC13533rM17957s = m17957s(c13539u);
            C13713s.m55910d(interfaceC13533rM17957s, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo");
            C1161d c1161d2 = (C1161d) interfaceC13533rM17957s;
            if (c13539u2 != null) {
                C13471E c13471e2 = this.f18788f;
                C13713s.m55909c(c13471e2);
                InterfaceC1139V interfaceC1139VM55213g2 = c13539u2.m55213g(c13471e2.m54885h().m5955m());
                interfaceC1139VM55213g2.mo5828p(false);
                InterfaceC13533r interfaceC13533rM17957s2 = m17957s(c13539u2);
                C13713s.m55910d(interfaceC13533rM17957s2, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo");
                c1161d = (C1161d) interfaceC13533rM17957s2;
                interfaceC1139V = interfaceC1139VM55213g2;
            } else {
                interfaceC1139V = null;
                c1161d = null;
            }
            C13531q c13531qM55190e = C13531q.f57773c.m55190e(c1161d2, c1161d);
            C4689c c4689cM17971d = this.f18787e.m17971d(interfaceC5733p, c13531qM55190e);
            Collection<C4689c> collectionM17972f = this.f18787e.m17972f();
            for (AbstractC13478H0 abstractC13478H0 : c13538t0.m55205k()) {
                for (C4689c c4689c : collectionM17972f) {
                    C13713s.m55911e(c4689c, "next(...)");
                    C4689c c4689c2 = c4689c;
                    if (c4689c2.m17925v(abstractC13478H0) && !C13713s.m55907a(c4689c2.m17923t(), interfaceC5733p)) {
                        C13693I c13693i = C13693I.f58386a;
                        String str = String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{abstractC13478H0}, 1));
                        C13713s.m55911e(str, "format(...)");
                        throw new IllegalStateException(str);
                    }
                }
            }
            if (c4689cM17971d == null) {
                C4694h c4694h = this.f18787e;
                C13471E c13471e3 = this.f18788f;
                C13713s.m55909c(c13471e3);
                c4689cM17971d = c4694h.m17970b(interfaceC5733p, c13471e3.m54886i().mo55223a(interfaceC1139VM55213g, interfaceC1139V, c1161d2, c1161d, c13477h, c13477h2));
            }
            if (c13538t0.m55205k().isEmpty()) {
                C13713s.m55909c(c4689cM17971d);
            } else {
                C4694h c4694h2 = this.f18787e;
                C13713s.m55909c(c4689cM17971d);
                C13471E c13471e4 = this.f18788f;
                C13713s.m55909c(c13471e4);
                c4694h2.m17969a(c4689cM17971d, c13538t0, c13471e4.m54884g().mo5760f());
                this.f18791i.add(C4694h.a.m17978a(interfaceC5733p, c13531qM55190e));
            }
            C2603a.m11091b();
            return c4689cM17971d;
        } catch (Throwable th) {
            C2603a.m11091b();
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    static /* synthetic */ InterfaceC13515i m17944p(C4693g c4693g, InterfaceC5733p interfaceC5733p, C13539u c13539u, C13539u c13539u2, C13477H c13477h, C13477H c13477h2, C13538t0 c13538t0, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            c13539u2 = null;
        }
        C13539u c13539u3 = c13539u2;
        if ((i10 & 8) != 0) {
            c13477h = C13477H.f57594d;
        }
        C13477H c13477h3 = c13477h;
        if ((i10 & 16) != 0) {
            c13477h2 = C13477H.f57594d;
        }
        return c4693g.m17943o(interfaceC5733p, c13539u, c13539u3, c13477h3, c13477h2, c13538t0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public final InterfaceC1101I m17945r(C13539u c13539u, InterfaceC13533r interfaceC13533r) {
        Iterator<InterfaceC13529p> it = c13539u.m55211c().iterator();
        C13713s.m55911e(it, "iterator(...)");
        InterfaceC1101I interfaceC1101I = null;
        while (it.hasNext()) {
            InterfaceC13529p next = it.next();
            C13713s.m55911e(next, "next(...)");
            InterfaceC13529p interfaceC13529p = next;
            if (!C13713s.m55907a(interfaceC13529p.mo5851a(), InterfaceC13529p.f57760a)) {
                InterfaceC1110L interfaceC1110LM5588a = C1105J0.m5588a(interfaceC13529p.mo5851a());
                Context context = this.f18789g;
                C13713s.m55909c(context);
                InterfaceC1101I interfaceC1101IMo5587a = interfaceC1110LM5588a.mo5587a(interfaceC13533r, context);
                if (interfaceC1101IMo5587a == null) {
                    continue;
                } else {
                    if (interfaceC1101I != null) {
                        throw new IllegalArgumentException("Cannot apply multiple extended camera configs at the same time.");
                    }
                    interfaceC1101I = interfaceC1101IMo5587a;
                }
            }
        }
        return interfaceC1101I == null ? C1113M.m5671a() : interfaceC1101I;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public final int m17946t() {
        C13471E c13471e = this.f18788f;
        if (c13471e == null) {
            return 0;
        }
        C13713s.m55909c(c13471e);
        return c13471e.m54884g().mo5760f().mo3d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static final InterfaceFutureC10569e m17947w(C13471E c13471e, Void r12) {
        return c13471e.m54888l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public static final InterfaceFutureC10569e m17948x(InterfaceC13448l interfaceC13448l, Object obj) {
        return (InterfaceFutureC10569e) interfaceC13448l.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public final void m17949y(int i10) {
        C13471E c13471e = this.f18788f;
        if (c13471e == null) {
            return;
        }
        C13713s.m55909c(c13471e);
        c13471e.m54884g().mo5760f().mo5h(i10);
    }

    /* JADX INFO: renamed from: A */
    public void m17950A(int i10) {
        this.f18792j = i10;
    }

    /* JADX INFO: renamed from: B */
    public final void m17951B(Context context) {
        this.f18789g = context;
    }

    /* JADX INFO: renamed from: C */
    public final InterfaceFutureC10569e<Void> m17952C(boolean z10) {
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM9537p;
        C1628y.m7576f(new RunnableC4692f(this));
        C13471E c13471e = this.f18788f;
        if (c13471e != null) {
            C13713s.m55909c(c13471e);
            interfaceFutureC10569eM9537p = c13471e.m54889q();
        } else {
            interfaceFutureC10569eM9537p = C2169n.m9537p(null);
        }
        C13713s.m55909c(interfaceFutureC10569eM9537p);
        synchronized (this.f18783a) {
            if (z10) {
                try {
                    this.f18784b = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f18785c = null;
            this.f18786d = interfaceFutureC10569eM9537p;
            this.f18790h.clear();
            this.f18791i.clear();
            C10400F c10400f = C10400F.f45080a;
        }
        this.f18788f = null;
        this.f18789g = null;
        return interfaceFutureC10569eM9537p;
    }

    /* JADX INFO: renamed from: E */
    public void m17953E() {
        C2603a.m11090a("CX:unbindAll");
        try {
            C1628y.m7572b();
            m17949y(0);
            this.f18787e.m17976m(this.f18791i);
            C10400F c10400f = C10400F.f45080a;
        } finally {
            C2603a.m11091b();
        }
    }

    @Override // p854z.InterfaceC13537t
    /* JADX INFO: renamed from: a */
    public int mo17954a() {
        return this.f18792j;
    }

    /* JADX INFO: renamed from: n */
    public InterfaceC13515i m17955n(InterfaceC5733p interfaceC5733p, C13539u c13539u, C13480I0 c13480i0) {
        C13713s.m55912f(interfaceC5733p, "lifecycleOwner");
        C13713s.m55912f(c13539u, "cameraSelector");
        C13713s.m55912f(c13480i0, "useCaseGroup");
        C2603a.m11090a("CX:bindToLifecycle-UseCaseGroup");
        try {
            if (m17946t() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
            }
            m17949y(1);
            InterfaceC13515i interfaceC13515iM17944p = m17944p(this, interfaceC5733p, c13539u, null, null, null, new C13506d0(c13480i0), 28, null);
            C2603a.m11091b();
            return interfaceC13515iM17944p;
        } catch (Throwable th) {
            C2603a.m11091b();
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m17956q(C13473F c13473f) {
        C13713s.m55912f(c13473f, "cameraXConfig");
        C2603a.m11090a("CX:configureInstanceInternal");
        try {
            synchronized (this.f18783a) {
                C1443g.m6785g(c13473f);
                C1443g.m6788j(m17958u() == null, "CameraX has already been configured. To use a different configuration, shutdown() must be called.");
                m17960z(new a(c13473f));
                C10400F c10400f = C10400F.f45080a;
            }
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: s */
    public InterfaceC13533r m17957s(C13539u c13539u) {
        Object c1161d;
        C13713s.m55912f(c13539u, "cameraSelector");
        C2603a.m11090a("CX:getCameraInfo");
        try {
            C13471E c13471e = this.f18788f;
            C13713s.m55909c(c13471e);
            InterfaceC1133T interfaceC1133TMo5824k = c13539u.m55213g(c13471e.m54885h().m5955m()).mo5824k();
            C13713s.m55911e(interfaceC1133TMo5824k, "getCameraInfoInternal(...)");
            InterfaceC1101I interfaceC1101IM17945r = m17945r(c13539u, interfaceC1133TMo5824k);
            C13531q.a aVar = C13531q.f57773c;
            String strMo5646e = interfaceC1133TMo5824k.mo5646e();
            C13713s.m55911e(strMo5646e, "getCameraId(...)");
            C13531q c13531qM55188b = aVar.m55188b(strMo5646e, null, interfaceC1101IM17945r.mo5554S());
            synchronized (this.f18783a) {
                try {
                    c1161d = this.f18790h.get(c13531qM55188b);
                    if (c1161d == null) {
                        c1161d = new C1161d(interfaceC1133TMo5824k, interfaceC1101IM17945r);
                        this.f18790h.put(c13531qM55188b, c1161d);
                    }
                    C10400F c10400f = C10400F.f45080a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return (C1161d) c1161d;
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: u */
    public final C13473F.b m17958u() {
        return this.f18784b;
    }

    /* JADX INFO: renamed from: v */
    public final InterfaceFutureC10569e<Void> m17959v(Context context, C13473F c13473f) {
        C13713s.m55912f(context, "context");
        synchronized (this.f18783a) {
            InterfaceFutureC10569e<Void> interfaceFutureC10569e = this.f18785c;
            if (interfaceFutureC10569e != null) {
                C13713s.m55910d(interfaceFutureC10569e, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>");
                return interfaceFutureC10569e;
            }
            if (c13473f != null) {
                m17956q(c13473f);
            }
            C13471E c13471e = new C13471E(context, this.f18784b);
            m17950A(c13471e.m54887j());
            C2159d c2159dM9520f = C2159d.m9516a(this.f18786d).m9520f(new C4691e(new C4690d(c13471e)), C1956c.m8960b());
            C13713s.m55911e(c2159dM9520f, "transformAsync(...)");
            this.f18785c = c2159dM9520f;
            C2169n.m9531j(c2159dM9520f, new b(c13471e, context), C1956c.m8960b());
            InterfaceFutureC10569e<Void> interfaceFutureC10569eM9540s = C2169n.m9540s(c2159dM9520f);
            C13713s.m55911e(interfaceFutureC10569eM9540s, "nonCancellationPropagating(...)");
            return interfaceFutureC10569eM9540s;
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m17960z(C13473F.b bVar) {
        this.f18784b = bVar;
    }
}
