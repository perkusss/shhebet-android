package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import androidx.collection.C5396a;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6838r;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import p167J4.C2036b;
import p167J4.C2038d;
import p203L4.C2337e;
import p273P4.C2983b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.m0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6791m0 implements AbstractC6699g.b, AbstractC6699g.c, InterfaceC6798o1 {

    /* JADX INFO: renamed from: b */
    private final C6693a.f f30066b;

    /* JADX INFO: renamed from: c */
    private final C6757b f30067c;

    /* JADX INFO: renamed from: d */
    private final C6704B f30068d;

    /* JADX INFO: renamed from: g */
    private final int f30071g;

    /* JADX INFO: renamed from: h */
    private final BinderC6734P0 f30072h;

    /* JADX INFO: renamed from: i */
    private boolean f30073i;

    /* JADX INFO: renamed from: m */
    final /* synthetic */ C6772g f30077m;

    /* JADX INFO: renamed from: a */
    private final Queue f30065a = new LinkedList();

    /* JADX INFO: renamed from: e */
    private final Set f30069e = new HashSet();

    /* JADX INFO: renamed from: f */
    private final Map f30070f = new HashMap();

    /* JADX INFO: renamed from: j */
    private final List f30074j = new ArrayList();

    /* JADX INFO: renamed from: k */
    private C2036b f30075k = null;

    /* JADX INFO: renamed from: l */
    private int f30076l = 0;

    public C6791m0(C6772g c6772g, AbstractC6698f abstractC6698f) {
        this.f30077m = c6772g;
        C6693a.f fVarZab = abstractC6698f.zab(c6772g.f30028n.getLooper(), this);
        this.f30066b = fVarZab;
        this.f30067c = abstractC6698f.getApiKey();
        this.f30068d = new C6704B();
        this.f30071g = abstractC6698f.zaa();
        if (fVarZab.requiresSignIn()) {
            this.f30072h = abstractC6698f.zac(c6772g.f30019e, c6772g.f30028n);
        } else {
            this.f30072h = null;
        }
    }

    /* JADX INFO: renamed from: A */
    static /* bridge */ /* synthetic */ void m29585A(C6791m0 c6791m0, C6797o0 c6797o0) {
        C2038d[] c2038dArrMo29472g;
        if (c6791m0.f30074j.remove(c6797o0)) {
            c6791m0.f30077m.f30028n.removeMessages(15, c6797o0);
            c6791m0.f30077m.f30028n.removeMessages(16, c6797o0);
            C2038d c2038d = c6797o0.f30087b;
            ArrayList arrayList = new ArrayList(c6791m0.f30065a.size());
            for (AbstractC6762c1 abstractC6762c1 : c6791m0.f30065a) {
                if ((abstractC6762c1 instanceof AbstractC6821w0) && (c2038dArrMo29472g = ((AbstractC6821w0) abstractC6762c1).mo29472g(c6791m0)) != null && C2983b.m12425b(c2038dArrMo29472g, c2038d)) {
                    arrayList.add(abstractC6762c1);
                }
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC6762c1 abstractC6762c12 = (AbstractC6762c1) arrayList.get(i10);
                c6791m0.f30065a.remove(abstractC6762c12);
                abstractC6762c12.mo29420b(new C6838r(c2038d));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    private final C2038d m29588c(C2038d[] c2038dArr) {
        if (c2038dArr != null && c2038dArr.length != 0) {
            C2038d[] availableFeatures = this.f30066b.getAvailableFeatures();
            if (availableFeatures == null) {
                availableFeatures = new C2038d[0];
            }
            C5396a c5396a = new C5396a(availableFeatures.length);
            for (C2038d c2038d : availableFeatures) {
                c5396a.put(c2038d.m9217y1(), Long.valueOf(c2038d.m9218z1()));
            }
            for (C2038d c2038d2 : c2038dArr) {
                Long l10 = (Long) c5396a.get(c2038d2.m9217y1());
                if (l10 == null || l10.longValue() < c2038d2.m9218z1()) {
                    return c2038d2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private final void m29589d(C2036b c2036b) {
        Iterator it = this.f30069e.iterator();
        while (it.hasNext()) {
            ((C6771f1) it.next()).m29520b(this.f30067c, c2036b, C6919r.m29799b(c2036b, C2036b.f9819e) ? this.f30066b.getEndpointPackageName() : null);
        }
        this.f30069e.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public final void m29590e(Status status) {
        C6923t.m29809d(this.f30077m.f30028n);
        m29591f(status, null, false);
    }

    /* JADX INFO: renamed from: f */
    private final void m29591f(Status status, Exception exc, boolean z10) {
        C6923t.m29809d(this.f30077m.f30028n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f30065a.iterator();
        while (it.hasNext()) {
            AbstractC6762c1 abstractC6762c1 = (AbstractC6762c1) it.next();
            if (!z10 || abstractC6762c1.f29983a == 2) {
                if (status != null) {
                    abstractC6762c1.mo29419a(status);
                } else {
                    abstractC6762c1.mo29420b(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m29592g() {
        ArrayList arrayList = new ArrayList(this.f30065a);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC6762c1 abstractC6762c1 = (AbstractC6762c1) arrayList.get(i10);
            if (!this.f30066b.isConnected()) {
                return;
            }
            if (m29598m(abstractC6762c1)) {
                this.f30065a.remove(abstractC6762c1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public final void m29593h() {
        m29607B();
        m29589d(C2036b.f9819e);
        m29597l();
        Iterator it = this.f30070f.values().iterator();
        while (it.hasNext()) {
            C6712E0 c6712e0 = (C6712E0) it.next();
            if (m29588c(c6712e0.f29861a.m29629c()) != null) {
                it.remove();
            } else {
                try {
                    c6712e0.f29861a.mo29394d(this.f30066b, new TaskCompletionSource<>());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    this.f30066b.disconnect("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        m29592g();
        m29595j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public final void m29594i(int i10) {
        m29607B();
        this.f30073i = true;
        this.f30068d.m29382e(i10, this.f30066b.getLastDisconnectMessage());
        C6757b c6757b = this.f30067c;
        C6772g c6772g = this.f30077m;
        c6772g.f30028n.sendMessageDelayed(Message.obtain(c6772g.f30028n, 9, c6757b), 5000L);
        C6757b c6757b2 = this.f30067c;
        C6772g c6772g2 = this.f30077m;
        c6772g2.f30028n.sendMessageDelayed(Message.obtain(c6772g2.f30028n, 11, c6757b2), 120000L);
        this.f30077m.f30021g.m29730c();
        Iterator it = this.f30070f.values().iterator();
        while (it.hasNext()) {
            ((C6712E0) it.next()).f29863c.run();
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m29595j() {
        this.f30077m.f30028n.removeMessages(12, this.f30067c);
        C6757b c6757b = this.f30067c;
        C6772g c6772g = this.f30077m;
        c6772g.f30028n.sendMessageDelayed(c6772g.f30028n.obtainMessage(12, c6757b), this.f30077m.f30015a);
    }

    /* JADX INFO: renamed from: k */
    private final void m29596k(AbstractC6762c1 abstractC6762c1) {
        abstractC6762c1.mo29469d(this.f30068d, m29618a());
        try {
            abstractC6762c1.mo29421c(this);
        } catch (DeadObjectException unused) {
            onConnectionSuspended(1);
            this.f30066b.disconnect("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m29597l() {
        if (this.f30073i) {
            C6772g c6772g = this.f30077m;
            c6772g.f30028n.removeMessages(11, this.f30067c);
            C6772g c6772g2 = this.f30077m;
            c6772g2.f30028n.removeMessages(9, this.f30067c);
            this.f30073i = false;
        }
    }

    /* JADX INFO: renamed from: m */
    private final boolean m29598m(AbstractC6762c1 abstractC6762c1) {
        if (!(abstractC6762c1 instanceof AbstractC6821w0)) {
            m29596k(abstractC6762c1);
            return true;
        }
        AbstractC6821w0 abstractC6821w0 = (AbstractC6821w0) abstractC6762c1;
        C2038d c2038dM29588c = m29588c(abstractC6821w0.mo29472g(this));
        if (c2038dM29588c == null) {
            m29596k(abstractC6762c1);
            return true;
        }
        Log.w("GoogleApiManager", this.f30066b.getClass().getName() + " could not execute call because it requires feature (" + c2038dM29588c.m9217y1() + ", " + c2038dM29588c.m9218z1() + ").");
        if (!this.f30077m.f30029o || !abstractC6821w0.mo29471f(this)) {
            abstractC6821w0.mo29420b(new C6838r(c2038dM29588c));
            return true;
        }
        C6797o0 c6797o0 = new C6797o0(this.f30067c, c2038dM29588c, null);
        int iIndexOf = this.f30074j.indexOf(c6797o0);
        if (iIndexOf >= 0) {
            C6797o0 c6797o02 = (C6797o0) this.f30074j.get(iIndexOf);
            this.f30077m.f30028n.removeMessages(15, c6797o02);
            C6772g c6772g = this.f30077m;
            c6772g.f30028n.sendMessageDelayed(Message.obtain(c6772g.f30028n, 15, c6797o02), 5000L);
            return false;
        }
        this.f30074j.add(c6797o0);
        C6772g c6772g2 = this.f30077m;
        c6772g2.f30028n.sendMessageDelayed(Message.obtain(c6772g2.f30028n, 15, c6797o0), 5000L);
        C6772g c6772g3 = this.f30077m;
        c6772g3.f30028n.sendMessageDelayed(Message.obtain(c6772g3.f30028n, 16, c6797o0), 120000L);
        C2036b c2036b = new C2036b(2, null);
        if (m29599n(c2036b)) {
            return false;
        }
        this.f30077m.m29550f(c2036b, this.f30071g);
        return false;
    }

    /* JADX INFO: renamed from: n */
    private final boolean m29599n(C2036b c2036b) {
        synchronized (C6772g.f30013r) {
            try {
                C6772g c6772g = this.f30077m;
                if (c6772g.f30025k == null || !c6772g.f30026l.contains(this.f30067c)) {
                    return false;
                }
                this.f30077m.f30025k.m29570h(c2036b, this.f30071g);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public final boolean m29600o(boolean z10) {
        C6923t.m29809d(this.f30077m.f30028n);
        if (!this.f30066b.isConnected() || !this.f30070f.isEmpty()) {
            return false;
        }
        if (!this.f30068d.m29384g()) {
            this.f30066b.disconnect("Timing out service connection.");
            return true;
        }
        if (!z10) {
            return false;
        }
        m29595j();
        return false;
    }

    /* JADX INFO: renamed from: z */
    static /* bridge */ /* synthetic */ void m29606z(C6791m0 c6791m0, C6797o0 c6797o0) {
        if (c6791m0.f30074j.contains(c6797o0) && !c6791m0.f30073i) {
            if (c6791m0.f30066b.isConnected()) {
                c6791m0.m29592g();
            } else {
                c6791m0.m29608C();
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m29607B() {
        C6923t.m29809d(this.f30077m.f30028n);
        this.f30075k = null;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6798o1
    /* JADX INFO: renamed from: B0 */
    public final void mo29499B0(C2036b c2036b, C6693a c6693a, boolean z10) {
        throw null;
    }

    /* JADX INFO: renamed from: C */
    public final void m29608C() {
        C6923t.m29809d(this.f30077m.f30028n);
        if (this.f30066b.isConnected() || this.f30066b.isConnecting()) {
            return;
        }
        try {
            C6772g c6772g = this.f30077m;
            int iM29729b = c6772g.f30021g.m29729b(c6772g.f30019e, this.f30066b);
            if (iM29729b == 0) {
                C6772g c6772g2 = this.f30077m;
                C6693a.f fVar = this.f30066b;
                C6803q0 c6803q0 = new C6803q0(c6772g2, fVar, this.f30067c);
                if (fVar.requiresSignIn()) {
                    ((BinderC6734P0) C6923t.m29818m(this.f30072h)).m29417o1(c6803q0);
                }
                try {
                    this.f30066b.connect(c6803q0);
                    return;
                } catch (SecurityException e10) {
                    m29611F(new C2036b(10), e10);
                    return;
                }
            }
            C2036b c2036b = new C2036b(iM29729b, null);
            Log.w("GoogleApiManager", "The service for " + this.f30066b.getClass().getName() + " is not available: " + c2036b.toString());
            m29611F(c2036b, null);
        } catch (IllegalStateException e11) {
            m29611F(new C2036b(10), e11);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m29609D(AbstractC6762c1 abstractC6762c1) {
        C6923t.m29809d(this.f30077m.f30028n);
        if (this.f30066b.isConnected()) {
            if (m29598m(abstractC6762c1)) {
                m29595j();
                return;
            } else {
                this.f30065a.add(abstractC6762c1);
                return;
            }
        }
        this.f30065a.add(abstractC6762c1);
        C2036b c2036b = this.f30075k;
        if (c2036b == null || !c2036b.m9212B1()) {
            m29608C();
        } else {
            m29611F(this.f30075k, null);
        }
    }

    /* JADX INFO: renamed from: E */
    final void m29610E() {
        this.f30076l++;
    }

    /* JADX INFO: renamed from: F */
    public final void m29611F(C2036b c2036b, Exception exc) {
        C6923t.m29809d(this.f30077m.f30028n);
        BinderC6734P0 binderC6734P0 = this.f30072h;
        if (binderC6734P0 != null) {
            binderC6734P0.m29418p1();
        }
        m29607B();
        this.f30077m.f30021g.m29730c();
        m29589d(c2036b);
        if ((this.f30066b instanceof C2337e) && c2036b.m9214y1() != 24) {
            this.f30077m.f30016b = true;
            C6772g c6772g = this.f30077m;
            c6772g.f30028n.sendMessageDelayed(c6772g.f30028n.obtainMessage(19), 300000L);
        }
        if (c2036b.m9214y1() == 4) {
            m29590e(C6772g.f30012q);
            return;
        }
        if (this.f30065a.isEmpty()) {
            this.f30075k = c2036b;
            return;
        }
        if (exc != null) {
            C6923t.m29809d(this.f30077m.f30028n);
            m29591f(null, exc, false);
            return;
        }
        if (!this.f30077m.f30029o) {
            m29590e(C6772g.m29526g(this.f30067c, c2036b));
            return;
        }
        m29591f(C6772g.m29526g(this.f30067c, c2036b), null, true);
        if (this.f30065a.isEmpty() || m29599n(c2036b) || this.f30077m.m29550f(c2036b, this.f30071g)) {
            return;
        }
        if (c2036b.m9214y1() == 18) {
            this.f30073i = true;
        }
        if (!this.f30073i) {
            m29590e(C6772g.m29526g(this.f30067c, c2036b));
            return;
        }
        C6772g c6772g2 = this.f30077m;
        c6772g2.f30028n.sendMessageDelayed(Message.obtain(c6772g2.f30028n, 9, this.f30067c), 5000L);
    }

    /* JADX INFO: renamed from: G */
    public final void m29612G(C2036b c2036b) {
        C6923t.m29809d(this.f30077m.f30028n);
        C6693a.f fVar = this.f30066b;
        fVar.disconnect("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(c2036b));
        m29611F(c2036b, null);
    }

    /* JADX INFO: renamed from: H */
    public final void m29613H(C6771f1 c6771f1) {
        C6923t.m29809d(this.f30077m.f30028n);
        this.f30069e.add(c6771f1);
    }

    /* JADX INFO: renamed from: I */
    public final void m29614I() {
        C6923t.m29809d(this.f30077m.f30028n);
        if (this.f30073i) {
            m29608C();
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m29615J() {
        C6923t.m29809d(this.f30077m.f30028n);
        m29590e(C6772g.f30011p);
        this.f30068d.m29383f();
        for (C6784k.a aVar : (C6784k.a[]) this.f30070f.keySet().toArray(new C6784k.a[0])) {
            m29609D(new C6759b1(aVar, new TaskCompletionSource()));
        }
        m29589d(new C2036b(4));
        if (this.f30066b.isConnected()) {
            this.f30066b.onUserSignOut(new C6788l0(this));
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m29616K() {
        C6923t.m29809d(this.f30077m.f30028n);
        if (this.f30073i) {
            m29597l();
            C6772g c6772g = this.f30077m;
            m29590e(c6772g.f30020f.mo9230i(c6772g.f30019e) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f30066b.disconnect("Timing out connection while resuming.");
        }
    }

    /* JADX INFO: renamed from: N */
    final boolean m29617N() {
        return this.f30066b.isConnected();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m29618a() {
        return this.f30066b.requiresSignIn();
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public final boolean m29619b() {
        return m29600o(true);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnected(Bundle bundle) {
        if (Looper.myLooper() == this.f30077m.f30028n.getLooper()) {
            m29593h();
        } else {
            this.f30077m.f30028n.post(new RunnableC6779i0(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6793n
    public final void onConnectionFailed(C2036b c2036b) {
        m29611F(c2036b, null);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnectionSuspended(int i10) {
        if (Looper.myLooper() == this.f30077m.f30028n.getLooper()) {
            m29594i(i10);
        } else {
            this.f30077m.f30028n.post(new RunnableC6782j0(this, i10));
        }
    }

    /* JADX INFO: renamed from: p */
    public final int m29620p() {
        return this.f30071g;
    }

    /* JADX INFO: renamed from: q */
    final int m29621q() {
        return this.f30076l;
    }

    /* JADX INFO: renamed from: r */
    public final C2036b m29622r() {
        C6923t.m29809d(this.f30077m.f30028n);
        return this.f30075k;
    }

    /* JADX INFO: renamed from: t */
    public final C6693a.f m29623t() {
        return this.f30066b;
    }

    /* JADX INFO: renamed from: v */
    public final Map m29624v() {
        return this.f30070f;
    }
}
