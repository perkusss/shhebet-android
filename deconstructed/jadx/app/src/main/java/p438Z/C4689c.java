package p438Z;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5693B;
import androidx.lifecycle.InterfaceC5732o;
import androidx.lifecycle.InterfaceC5733p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p036C.C0374c;
import p108G.InterfaceC1133T;
import p198L.C2305f;
import p854z.AbstractC13478H0;
import p854z.C13506d0;
import p854z.C13538t0;
import p854z.InterfaceC13515i;
import p854z.InterfaceC13517j;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: Z.c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UsesNonDefaultVisibleForTesting"})
public final class C4689c implements InterfaceC5732o, InterfaceC13515i {

    /* JADX INFO: renamed from: b */
    private final InterfaceC5733p f18774b;

    /* JADX INFO: renamed from: c */
    private final C2305f f18775c;

    /* JADX INFO: renamed from: a */
    private final Object f18773a = new Object();

    /* JADX INFO: renamed from: d */
    private volatile boolean f18776d = false;

    /* JADX INFO: renamed from: e */
    private boolean f18777e = false;

    /* JADX INFO: renamed from: f */
    private boolean f18778f = false;

    /* JADX INFO: renamed from: g */
    private C13538t0 f18779g = null;

    C4689c(InterfaceC5733p interfaceC5733p, C2305f c2305f) {
        this.f18774b = interfaceC5733p;
        this.f18775c = c2305f;
        if (interfaceC5733p.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
            c2305f.m10137v();
        } else {
            c2305f.m10126G();
        }
        interfaceC5733p.getLifecycle().mo24381a(this);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m17920d(C0374c c0374c, C13538t0 c13538t0) {
        HashSet hashSet = new HashSet();
        if (c0374c != null) {
            hashSet.addAll(c0374c.m1665a());
        }
        c13538t0.m55199d().accept(hashSet);
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: a */
    public InterfaceC13533r mo5817a() {
        return this.f18775c.mo5817a();
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: b */
    public InterfaceC13517j mo5871b() {
        return this.f18775c.mo5871b();
    }

    @InterfaceC5693B(AbstractC5729l.a.ON_DESTROY)
    public void onDestroy(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18773a) {
            C2305f c2305f = this.f18775c;
            c2305f.m10129e0(c2305f.m10128N());
        }
    }

    @InterfaceC5693B(AbstractC5729l.a.ON_PAUSE)
    public void onPause(InterfaceC5733p interfaceC5733p) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f18775c.m10130h(false);
        }
    }

    @InterfaceC5693B(AbstractC5729l.a.ON_RESUME)
    public void onResume(InterfaceC5733p interfaceC5733p) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f18775c.m10130h(true);
        }
    }

    @InterfaceC5693B(AbstractC5729l.a.ON_START)
    public void onStart(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18773a) {
            try {
                if (!this.f18777e && !this.f18778f) {
                    this.f18775c.m10137v();
                    this.f18776d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC5693B(AbstractC5729l.a.ON_STOP)
    public void onStop(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18773a) {
            try {
                if (!this.f18777e && !this.f18778f) {
                    this.f18775c.m10126G();
                    this.f18776d = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    void m17921q(C13538t0 c13538t0) {
        synchronized (this.f18773a) {
            try {
                if (this.f18779g == null) {
                    this.f18779g = c13538t0;
                } else if (c13538t0.mo55113m()) {
                    if (!this.f18779g.mo55113m()) {
                        throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                    }
                    ArrayList arrayList = new ArrayList(this.f18779g.m55205k());
                    arrayList.addAll(c13538t0.m55205k());
                    this.f18779g = new C13506d0(arrayList, c13538t0.m55206l(), c13538t0.m55198c());
                } else {
                    if (this.f18779g.mo55113m()) {
                        throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                    }
                    this.f18779g = c13538t0;
                    C2305f c2305f = this.f18775c;
                    c2305f.m10129e0(c2305f.m10128N());
                }
                this.f18775c.m10135l0(c13538t0.m55206l());
                this.f18775c.m10131h0(c13538t0.m55198c());
                this.f18775c.m10133k0(c13538t0.m55204i());
                this.f18775c.m10132j0(c13538t0.m55201f());
                C0374c c0374cM1664b = C0374c.m1664b(c13538t0, (InterfaceC1133T) mo5817a());
                c13538t0.m55200e().execute(new RunnableC4688b(c0374cM1664b, c13538t0));
                this.f18775c.m10134l(c13538t0.m55205k(), c0374cM1664b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public C2305f m17922s() {
        return this.f18775c;
    }

    /* JADX INFO: renamed from: t */
    public InterfaceC5733p m17923t() {
        InterfaceC5733p interfaceC5733p;
        synchronized (this.f18773a) {
            interfaceC5733p = this.f18774b;
        }
        return interfaceC5733p;
    }

    /* JADX INFO: renamed from: u */
    public List<AbstractC13478H0> m17924u() {
        List<AbstractC13478H0> listUnmodifiableList;
        synchronized (this.f18773a) {
            listUnmodifiableList = Collections.unmodifiableList(this.f18775c.m10128N());
        }
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: v */
    public boolean m17925v(AbstractC13478H0 abstractC13478H0) {
        boolean zContains;
        synchronized (this.f18773a) {
            zContains = this.f18775c.m10128N().contains(abstractC13478H0);
        }
        return zContains;
    }

    /* JADX INFO: renamed from: w */
    boolean m17926w() {
        boolean zMo55113m;
        synchronized (this.f18773a) {
            C13538t0 c13538t0 = this.f18779g;
            zMo55113m = c13538t0 == null ? false : c13538t0.mo55113m();
        }
        return zMo55113m;
    }

    /* JADX INFO: renamed from: x */
    public void m17927x() {
        synchronized (this.f18773a) {
            try {
                if (this.f18777e) {
                    return;
                }
                onStop(this.f18774b);
                this.f18777e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    void m17928y() {
        synchronized (this.f18773a) {
            C2305f c2305f = this.f18775c;
            c2305f.m10129e0(c2305f.m10128N());
            this.f18779g = null;
        }
    }

    /* JADX INFO: renamed from: z */
    public void m17929z() {
        synchronized (this.f18773a) {
            try {
                if (this.f18777e) {
                    this.f18777e = false;
                    if (this.f18774b.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
                        onStart(this.f18774b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
