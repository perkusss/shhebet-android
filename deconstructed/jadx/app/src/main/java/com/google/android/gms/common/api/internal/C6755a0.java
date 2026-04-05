package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6873N;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6872M;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import p167J4.C2036b;
import p167J4.C2044j;
import p273P4.C2985d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.a0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6755a0 extends AbstractC6699g implements InterfaceC6818v0 {

    /* JADX INFO: renamed from: b */
    private final Lock f29945b;

    /* JADX INFO: renamed from: c */
    private final C6873N f29946c;

    /* JADX INFO: renamed from: e */
    private final int f29948e;

    /* JADX INFO: renamed from: f */
    private final Context f29949f;

    /* JADX INFO: renamed from: g */
    private final Looper f29950g;

    /* JADX INFO: renamed from: i */
    private volatile boolean f29952i;

    /* JADX INFO: renamed from: j */
    private long f29953j;

    /* JADX INFO: renamed from: k */
    private long f29954k;

    /* JADX INFO: renamed from: l */
    private final HandlerC6750Y f29955l;

    /* JADX INFO: renamed from: m */
    private final C2044j f29956m;

    /* JADX INFO: renamed from: n */
    C6812t0 f29957n;

    /* JADX INFO: renamed from: o */
    final Map f29958o;

    /* JADX INFO: renamed from: p */
    Set f29959p;

    /* JADX INFO: renamed from: q */
    final C6895f f29960q;

    /* JADX INFO: renamed from: r */
    final Map f29961r;

    /* JADX INFO: renamed from: s */
    final C6693a.a f29962s;

    /* JADX INFO: renamed from: t */
    private final C6787l f29963t;

    /* JADX INFO: renamed from: u */
    private final ArrayList f29964u;

    /* JADX INFO: renamed from: v */
    private Integer f29965v;

    /* JADX INFO: renamed from: w */
    Set f29966w;

    /* JADX INFO: renamed from: x */
    final C6749X0 f29967x;

    /* JADX INFO: renamed from: y */
    private final InterfaceC6872M f29968y;

    /* JADX INFO: renamed from: d */
    private InterfaceC6824x0 f29947d = null;

    /* JADX INFO: renamed from: h */
    final Queue f29951h = new LinkedList();

    public C6755a0(Context context, Lock lock, Looper looper, C6895f c6895f, C2044j c2044j, C6693a.a aVar, Map map, List list, List list2, Map map2, int i10, int i11, ArrayList arrayList) {
        this.f29953j = true != C2985d.m12438a() ? 120000L : 10000L;
        this.f29954k = 5000L;
        this.f29959p = new HashSet();
        this.f29963t = new C6787l();
        this.f29965v = null;
        this.f29966w = null;
        C6748X c6748x = new C6748X(this);
        this.f29968y = c6748x;
        this.f29949f = context;
        this.f29945b = lock;
        this.f29946c = new C6873N(looper, c6748x);
        this.f29950g = looper;
        this.f29955l = new HandlerC6750Y(this, looper);
        this.f29956m = c2044j;
        this.f29948e = i10;
        if (i10 >= 0) {
            this.f29965v = Integer.valueOf(i11);
        }
        this.f29961r = map;
        this.f29958o = map2;
        this.f29964u = arrayList;
        this.f29967x = new C6749X0();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f29946c.m29725f((AbstractC6699g.b) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.f29946c.m29726g((AbstractC6699g.c) it2.next());
        }
        this.f29960q = c6895f;
        this.f29962s = aVar;
    }

    /* JADX INFO: renamed from: A */
    private final void m29474A() {
        this.f29946c.m29721b();
        ((InterfaceC6824x0) C6923t.m29818m(this.f29947d)).mo29500a();
    }

    /* JADX INFO: renamed from: t */
    public static int m29475t(Iterable iterable, boolean z10) {
        Iterator it = iterable.iterator();
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        while (it.hasNext()) {
            C6693a.f fVar = (C6693a.f) it.next();
            zRequiresSignIn |= fVar.requiresSignIn();
            zProvidesSignIn |= fVar.providesSignIn();
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z10) ? 2 : 1;
        }
        return 3;
    }

    /* JADX INFO: renamed from: v */
    static String m29476v(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
    }

    /* JADX INFO: renamed from: w */
    static /* bridge */ /* synthetic */ void m29477w(C6755a0 c6755a0) {
        c6755a0.f29945b.lock();
        try {
            if (c6755a0.f29952i) {
                c6755a0.m29474A();
            }
        } finally {
            c6755a0.f29945b.unlock();
        }
    }

    /* JADX INFO: renamed from: x */
    static /* bridge */ /* synthetic */ void m29478x(C6755a0 c6755a0) {
        c6755a0.f29945b.lock();
        try {
            if (c6755a0.m29485y()) {
                c6755a0.m29474A();
            }
        } finally {
            c6755a0.f29945b.unlock();
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m29479z(int i10) {
        C6755a0 c6755a0;
        Integer num = this.f29965v;
        if (num == null) {
            this.f29965v = Integer.valueOf(i10);
        } else if (num.intValue() != i10) {
            throw new IllegalStateException("Cannot use sign-in mode: " + m29476v(i10) + ". Mode was already set to " + m29476v(this.f29965v.intValue()));
        }
        if (this.f29947d != null) {
            return;
        }
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        for (C6693a.f fVar : this.f29958o.values()) {
            zRequiresSignIn |= fVar.requiresSignIn();
            zProvidesSignIn |= fVar.providesSignIn();
        }
        int iIntValue = this.f29965v.intValue();
        if (iIntValue == 1) {
            c6755a0 = this;
            if (!zRequiresSignIn) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zProvidesSignIn) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else {
            if (iIntValue == 2 && zRequiresSignIn) {
                this.f29947d = C6826y.m29672p(this.f29949f, this, this.f29945b, this.f29950g, this.f29956m, this.f29958o, this.f29960q, this.f29961r, this.f29962s, this.f29964u);
                return;
            }
            c6755a0 = this;
        }
        c6755a0.f29947d = new C6767e0(c6755a0.f29949f, c6755a0, c6755a0.f29945b, c6755a0.f29950g, c6755a0.f29956m, c6755a0.f29958o, c6755a0.f29960q, c6755a0.f29961r, c6755a0.f29962s, c6755a0.f29964u, this);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6818v0
    /* JADX INFO: renamed from: a */
    public final void mo29480a(C2036b c2036b) {
        if (!this.f29956m.m9249k(this.f29949f, c2036b.m9214y1())) {
            m29485y();
        }
        if (this.f29952i) {
            return;
        }
        this.f29946c.m29722c(c2036b);
        this.f29946c.m29720a();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6818v0
    /* JADX INFO: renamed from: b */
    public final void mo29481b(Bundle bundle) {
        while (!this.f29951h.isEmpty()) {
            mo29360h((AbstractC6763d) this.f29951h.remove());
        }
        this.f29946c.m29723d(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6818v0
    /* JADX INFO: renamed from: c */
    public final void mo29482c(int i10, boolean z10) {
        if (i10 == 1) {
            if (!z10 && !this.f29952i) {
                this.f29952i = true;
                if (this.f29957n == null && !C2985d.m12438a()) {
                    try {
                        this.f29957n = this.f29956m.m9240w(this.f29949f.getApplicationContext(), new C6752Z(this));
                    } catch (SecurityException unused) {
                    }
                }
                HandlerC6750Y handlerC6750Y = this.f29955l;
                handlerC6750Y.sendMessageDelayed(handlerC6750Y.obtainMessage(1), this.f29953j);
                HandlerC6750Y handlerC6750Y2 = this.f29955l;
                handlerC6750Y2.sendMessageDelayed(handlerC6750Y2.obtainMessage(2), this.f29954k);
            }
            i10 = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f29967x.f29939a.toArray(new BasePendingResult[0])) {
            basePendingResult.forceFailureUnlessReady(C6749X0.f29938c);
        }
        this.f29946c.m29724e(i10);
        this.f29946c.m29720a();
        if (i10 == 2) {
            m29474A();
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: d */
    public final void mo29356d() {
        this.f29945b.lock();
        try {
            int i10 = 2;
            boolean z10 = false;
            if (this.f29948e >= 0) {
                C6923t.m29822q(this.f29965v != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f29965v;
                if (num == null) {
                    this.f29965v = Integer.valueOf(m29475t(this.f29958o.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            int iIntValue = ((Integer) C6923t.m29818m(this.f29965v)).intValue();
            this.f29945b.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i10 = iIntValue;
                    }
                    C6923t.m29807b(z10, "Illegal sign-in mode: " + i10);
                    m29479z(i10);
                    m29474A();
                    this.f29945b.unlock();
                    return;
                }
                i10 = iIntValue;
                C6923t.m29807b(z10, "Illegal sign-in mode: " + i10);
                m29479z(i10);
                m29474A();
                this.f29945b.unlock();
                return;
            } finally {
                this.f29945b.unlock();
            }
            z10 = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: e */
    public final void mo29357e() {
        this.f29945b.lock();
        try {
            this.f29967x.m29468b();
            InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
            if (interfaceC6824x0 != null) {
                interfaceC6824x0.mo29503d();
            }
            this.f29963t.m29579d();
            for (AbstractC6763d abstractC6763d : this.f29951h) {
                abstractC6763d.zan(null);
                abstractC6763d.cancel();
            }
            this.f29951h.clear();
            if (this.f29947d != null) {
                m29485y();
                this.f29946c.m29720a();
            }
            this.f29945b.unlock();
        } catch (Throwable th) {
            this.f29945b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: f */
    public final void mo29358f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f29949f);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.f29952i);
        printWriter.append(" mWorkQueue.size()=").print(this.f29951h.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.f29967x.f29939a.size());
        InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
        if (interfaceC6824x0 != null) {
            interfaceC6824x0.mo29505f(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: g */
    public final <A extends C6693a.b, R extends InterfaceC6833m, T extends AbstractC6763d<R, A>> T mo29359g(T t10) {
        C6693a<?> api = t10.getApi();
        C6923t.m29807b(this.f29958o.containsKey(t10.getClientKey()), "GoogleApiClient is not configured to use " + (api != null ? api.m29346d() : "the API") + " required for this call.");
        this.f29945b.lock();
        try {
            InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
            if (interfaceC6824x0 == null) {
                this.f29951h.add(t10);
            } else {
                t10 = (T) interfaceC6824x0.mo29506g(t10);
            }
            this.f29945b.unlock();
            return t10;
        } catch (Throwable th) {
            this.f29945b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: h */
    public final <A extends C6693a.b, T extends AbstractC6763d<? extends InterfaceC6833m, A>> T mo29360h(T t10) {
        Map map = this.f29958o;
        C6693a<?> api = t10.getApi();
        C6923t.m29807b(map.containsKey(t10.getClientKey()), "GoogleApiClient is not configured to use " + (api != null ? api.m29346d() : "the API") + " required for this call.");
        this.f29945b.lock();
        try {
            InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
            if (interfaceC6824x0 == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.f29952i) {
                this.f29951h.add(t10);
                while (!this.f29951h.isEmpty()) {
                    AbstractC6763d abstractC6763d = (AbstractC6763d) this.f29951h.remove();
                    this.f29967x.m29467a(abstractC6763d);
                    abstractC6763d.setFailedResult(Status.f29804h);
                }
            } else {
                t10 = (T) interfaceC6824x0.mo29508i(t10);
            }
            this.f29945b.unlock();
            return t10;
        } catch (Throwable th) {
            this.f29945b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: j */
    public final <C extends C6693a.f> C mo29361j(C6693a.c<C> cVar) {
        C c10 = (C) this.f29958o.get(cVar);
        C6923t.m29819n(c10, "Appropriate Api was not requested.");
        return c10;
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: k */
    public final Looper mo29362k() {
        return this.f29950g;
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: l */
    public final boolean mo29363l(InterfaceC6805r interfaceC6805r) {
        InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
        return interfaceC6824x0 != null && interfaceC6824x0.mo29504e(interfaceC6805r);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: m */
    public final void mo29364m() {
        InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
        if (interfaceC6824x0 != null) {
            interfaceC6824x0.mo29502c();
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: n */
    public final void mo29365n(AbstractC6699g.c cVar) {
        this.f29946c.m29726g(cVar);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: o */
    public final void mo29366o(AbstractC6699g.c cVar) {
        this.f29946c.m29727h(cVar);
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: p */
    public final void mo29367p(C6745V0 c6745v0) {
        this.f29945b.lock();
        try {
            if (this.f29966w == null) {
                this.f29966w = new HashSet();
            }
            this.f29966w.add(c6745v0);
            this.f29945b.unlock();
        } catch (Throwable th) {
            this.f29945b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6699g
    /* JADX INFO: renamed from: q */
    public final void mo29368q(C6745V0 c6745v0) {
        this.f29945b.lock();
        try {
            Set set = this.f29966w;
            if (set == null) {
                Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
            } else if (set.remove(c6745v0)) {
                this.f29945b.lock();
                try {
                    Set set2 = this.f29966w;
                    if (set2 == null) {
                        this.f29945b.unlock();
                    } else {
                        boolean zIsEmpty = set2.isEmpty();
                        this.f29945b.unlock();
                        if (zIsEmpty) {
                        }
                    }
                    InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
                    if (interfaceC6824x0 != null) {
                        interfaceC6824x0.mo29501b();
                    }
                } finally {
                    this.f29945b.unlock();
                }
            } else {
                Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m29483s() {
        InterfaceC6824x0 interfaceC6824x0 = this.f29947d;
        return interfaceC6824x0 != null && interfaceC6824x0.mo29507h();
    }

    /* JADX INFO: renamed from: u */
    final String m29484u() {
        StringWriter stringWriter = new StringWriter();
        mo29358f("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: y */
    final boolean m29485y() {
        if (!this.f29952i) {
            return false;
        }
        this.f29952i = false;
        this.f29955l.removeMessages(2);
        this.f29955l.removeMessages(1);
        C6812t0 c6812t0 = this.f29957n;
        if (c6812t0 != null) {
            c6812t0.m29648b();
            this.f29957n = null;
        }
        return true;
    }
}
