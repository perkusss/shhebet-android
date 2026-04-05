package p108G;

import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.concurrent.atomic.AtomicInteger;
import p162J.C1956c;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p854z.C13508e0;

/* JADX INFO: renamed from: G.B0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1081B0 {

    /* JADX INFO: renamed from: k */
    public static final Size f6711k = new Size(0, 0);

    /* JADX INFO: renamed from: l */
    private static final boolean f6712l = C13508e0.m55124f("DeferrableSurface");

    /* JADX INFO: renamed from: m */
    private static final AtomicInteger f6713m = new AtomicInteger(0);

    /* JADX INFO: renamed from: n */
    private static final AtomicInteger f6714n = new AtomicInteger(0);

    /* JADX INFO: renamed from: a */
    private final Object f6715a;

    /* JADX INFO: renamed from: b */
    private int f6716b;

    /* JADX INFO: renamed from: c */
    private boolean f6717c;

    /* JADX INFO: renamed from: d */
    private C5412c.a<Void> f6718d;

    /* JADX INFO: renamed from: e */
    private final InterfaceFutureC10569e<Void> f6719e;

    /* JADX INFO: renamed from: f */
    private C5412c.a<Void> f6720f;

    /* JADX INFO: renamed from: g */
    private final InterfaceFutureC10569e<Void> f6721g;

    /* JADX INFO: renamed from: h */
    private final Size f6722h;

    /* JADX INFO: renamed from: i */
    private final int f6723i;

    /* JADX INFO: renamed from: j */
    Class<?> f6724j;

    /* JADX INFO: renamed from: G.B0$a */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a */
        AbstractC1081B0 f6725a;

        public a(String str, AbstractC1081B0 abstractC1081B0) {
            super(str);
            this.f6725a = abstractC1081B0;
        }

        /* JADX INFO: renamed from: a */
        public AbstractC1081B0 m5458a() {
            return this.f6725a;
        }
    }

    /* JADX INFO: renamed from: G.B0$b */
    public static final class b extends Exception {
        public b(String str) {
            super(str);
        }
    }

    public AbstractC1081B0() {
        this(f6711k, 0);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m5443a(AbstractC1081B0 abstractC1081B0, C5412c.a aVar) {
        synchronized (abstractC1081B0.f6715a) {
            abstractC1081B0.f6718d = aVar;
        }
        return "DeferrableSurface-termination(" + abstractC1081B0 + ")";
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m5444b(AbstractC1081B0 abstractC1081B0, C5412c.a aVar) {
        synchronized (abstractC1081B0.f6715a) {
            abstractC1081B0.f6720f = aVar;
        }
        return "DeferrableSurface-close(" + abstractC1081B0 + ")";
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m5445c(AbstractC1081B0 abstractC1081B0, String str) {
        abstractC1081B0.getClass();
        try {
            abstractC1081B0.f6719e.get();
            abstractC1081B0.m5446n("Surface terminated", f6714n.decrementAndGet(), f6713m.get());
        } catch (Exception e10) {
            C13508e0.m55121c("DeferrableSurface", "Unexpected surface termination for " + abstractC1081B0 + "\nStack Trace:\n" + str);
            synchronized (abstractC1081B0.f6715a) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", abstractC1081B0, Boolean.valueOf(abstractC1081B0.f6717c), Integer.valueOf(abstractC1081B0.f6716b)), e10);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private void m5446n(String str, int i10, int i11) {
        if (!f6712l && C13508e0.m55124f("DeferrableSurface")) {
            C13508e0.m55119a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        C13508e0.m55119a("DeferrableSurface", str + "[total_surfaces=" + i10 + ", used_surfaces=" + i11 + "](" + this + "}");
    }

    /* JADX INFO: renamed from: d */
    public void mo5447d() {
        C5412c.a<Void> aVar;
        synchronized (this.f6715a) {
            try {
                if (this.f6717c) {
                    aVar = null;
                } else {
                    this.f6717c = true;
                    this.f6720f.m21395c(null);
                    if (this.f6716b == 0) {
                        aVar = this.f6718d;
                        this.f6718d = null;
                    } else {
                        aVar = null;
                    }
                    if (C13508e0.m55124f("DeferrableSurface")) {
                        C13508e0.m55119a("DeferrableSurface", "surface closed,  useCount=" + this.f6716b + " closed=true " + this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.m21395c(null);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m5448e() {
        C5412c.a<Void> aVar;
        synchronized (this.f6715a) {
            try {
                int i10 = this.f6716b;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i11 = i10 - 1;
                this.f6716b = i11;
                if (i11 == 0 && this.f6717c) {
                    aVar = this.f6718d;
                    this.f6718d = null;
                } else {
                    aVar = null;
                }
                if (C13508e0.m55124f("DeferrableSurface")) {
                    C13508e0.m55119a("DeferrableSurface", "use count-1,  useCount=" + this.f6716b + " closed=" + this.f6717c + " " + this);
                    if (this.f6716b == 0) {
                        m5446n("Surface no longer in use", f6714n.get(), f6713m.decrementAndGet());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.m21395c(null);
        }
    }

    /* JADX INFO: renamed from: f */
    public InterfaceFutureC10569e<Void> m5449f() {
        return C2169n.m9540s(this.f6721g);
    }

    /* JADX INFO: renamed from: g */
    public Class<?> m5450g() {
        return this.f6724j;
    }

    /* JADX INFO: renamed from: h */
    public Size m5451h() {
        return this.f6722h;
    }

    /* JADX INFO: renamed from: i */
    public int m5452i() {
        return this.f6723i;
    }

    /* JADX INFO: renamed from: j */
    public final InterfaceFutureC10569e<Surface> m5453j() {
        synchronized (this.f6715a) {
            try {
                if (this.f6717c) {
                    return C2169n.m9535n(new a("DeferrableSurface already closed.", this));
                }
                return mo1663o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public InterfaceFutureC10569e<Void> m5454k() {
        return C2169n.m9540s(this.f6719e);
    }

    /* JADX INFO: renamed from: l */
    public void m5455l() {
        synchronized (this.f6715a) {
            try {
                int i10 = this.f6716b;
                if (i10 == 0 && this.f6717c) {
                    throw new a("Cannot begin use on a closed surface.", this);
                }
                this.f6716b = i10 + 1;
                if (C13508e0.m55124f("DeferrableSurface")) {
                    if (this.f6716b == 1) {
                        m5446n("New surface in use", f6714n.get(), f6713m.incrementAndGet());
                    }
                    C13508e0.m55119a("DeferrableSurface", "use count+1, useCount=" + this.f6716b + " " + this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public boolean m5456m() {
        boolean z10;
        synchronized (this.f6715a) {
            z10 = this.f6717c;
        }
        return z10;
    }

    /* JADX INFO: renamed from: o */
    protected abstract InterfaceFutureC10569e<Surface> mo1663o();

    /* JADX INFO: renamed from: p */
    public void m5457p(Class<?> cls) {
        this.f6724j = cls;
    }

    public AbstractC1081B0(Size size, int i10) {
        this.f6715a = new Object();
        this.f6716b = 0;
        this.f6717c = false;
        this.f6722h = size;
        this.f6723i = i10;
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM21391a = C5412c.m21391a(new C1225y0(this));
        this.f6719e = interfaceFutureC10569eM21391a;
        this.f6721g = C5412c.m21391a(new C1228z0(this));
        if (C13508e0.m55124f("DeferrableSurface")) {
            m5446n("Surface created", f6714n.incrementAndGet(), f6713m.get());
            interfaceFutureC10569eM21391a.mo9521j(new RunnableC1078A0(this, Log.getStackTraceString(new Exception())), C1956c.m8960b());
        }
    }
}
