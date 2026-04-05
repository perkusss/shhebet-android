package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.collection.C5396a;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.base.zap;
import com.google.android.gms.internal.base.zau;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import p167J4.C2036b;
import p167J4.C2045k;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.y */
/* JADX INFO: loaded from: classes2.dex */
final class C6826y implements InterfaceC6824x0 {

    /* JADX INFO: renamed from: a */
    private final Context f30132a;

    /* JADX INFO: renamed from: b */
    private final C6755a0 f30133b;

    /* JADX INFO: renamed from: c */
    private final Looper f30134c;

    /* JADX INFO: renamed from: d */
    private final C6767e0 f30135d;

    /* JADX INFO: renamed from: e */
    private final C6767e0 f30136e;

    /* JADX INFO: renamed from: f */
    private final Map f30137f;

    /* JADX INFO: renamed from: h */
    private final C6693a.f f30139h;

    /* JADX INFO: renamed from: i */
    private Bundle f30140i;

    /* JADX INFO: renamed from: m */
    private final Lock f30144m;

    /* JADX INFO: renamed from: g */
    private final Set f30138g = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: j */
    private C2036b f30141j = null;

    /* JADX INFO: renamed from: k */
    private C2036b f30142k = null;

    /* JADX INFO: renamed from: l */
    private boolean f30143l = false;

    /* JADX INFO: renamed from: n */
    private int f30145n = 0;

    private C6826y(Context context, C6755a0 c6755a0, Lock lock, Looper looper, C2045k c2045k, Map map, Map map2, C6895f c6895f, C6693a.a aVar, C6693a.f fVar, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.f30132a = context;
        this.f30133b = c6755a0;
        this.f30144m = lock;
        this.f30134c = looper;
        this.f30139h = fVar;
        this.f30135d = new C6767e0(context, c6755a0, lock, looper, c2045k, map2, null, map4, null, arrayList2, new C6807r1(this, null));
        this.f30136e = new C6767e0(context, c6755a0, lock, looper, c2045k, map, c6895f, map3, aVar, arrayList, new C6813t1(this, null));
        C5396a c5396a = new C5396a();
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            c5396a.put((C6693a.c) it.next(), this.f30135d);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            c5396a.put((C6693a.c) it2.next(), this.f30136e);
        }
        this.f30137f = Collections.unmodifiableMap(c5396a);
    }

    /* JADX INFO: renamed from: B */
    private final PendingIntent m29665B() {
        C6693a.f fVar = this.f30139h;
        if (fVar == null) {
            return null;
        }
        return PendingIntent.getActivity(this.f30132a, System.identityHashCode(this.f30133b), fVar.getSignInIntent(), zap.zaa | 134217728);
    }

    /* JADX INFO: renamed from: j */
    private final void m29666j(C2036b c2036b) {
        int i10 = this.f30145n;
        if (i10 == 1) {
            m29667k();
        } else if (i10 != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.f30133b.mo29480a(c2036b);
            m29667k();
        }
        this.f30145n = 0;
    }

    /* JADX INFO: renamed from: k */
    private final void m29667k() {
        Iterator it = this.f30138g.iterator();
        while (it.hasNext()) {
            ((InterfaceC6805r) it.next()).mo5055a();
        }
        this.f30138g.clear();
    }

    /* JADX INFO: renamed from: l */
    private final boolean m29668l() {
        C2036b c2036b = this.f30142k;
        return c2036b != null && c2036b.m9214y1() == 4;
    }

    /* JADX INFO: renamed from: m */
    private final boolean m29669m(AbstractC6763d abstractC6763d) {
        C6767e0 c6767e0 = (C6767e0) this.f30137f.get(abstractC6763d.getClientKey());
        C6923t.m29819n(c6767e0, "GoogleApiClient is not configured to use the API required for this call.");
        return c6767e0.equals(this.f30136e);
    }

    /* JADX INFO: renamed from: n */
    private static boolean m29670n(C2036b c2036b) {
        return c2036b != null && c2036b.m9213C1();
    }

    /* JADX INFO: renamed from: p */
    public static C6826y m29672p(Context context, C6755a0 c6755a0, Lock lock, Looper looper, C2045k c2045k, Map map, C6895f c6895f, Map map2, C6693a.a aVar, ArrayList arrayList) {
        C5396a c5396a = new C5396a();
        C5396a c5396a2 = new C5396a();
        C6693a.f fVar = null;
        for (Map.Entry entry : map.entrySet()) {
            C6693a.f fVar2 = (C6693a.f) entry.getValue();
            if (true == fVar2.providesSignIn()) {
                fVar = fVar2;
            }
            if (fVar2.requiresSignIn()) {
                c5396a.put((C6693a.c) entry.getKey(), fVar2);
            } else {
                c5396a2.put((C6693a.c) entry.getKey(), fVar2);
            }
        }
        C6923t.m29822q(!c5396a.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        C5396a c5396a3 = new C5396a();
        C5396a c5396a4 = new C5396a();
        for (C6693a c6693a : map2.keySet()) {
            C6693a.c cVarM29344b = c6693a.m29344b();
            if (c5396a.containsKey(cVarM29344b)) {
                c5396a3.put(c6693a, (Boolean) map2.get(c6693a));
            } else {
                if (!c5396a2.containsKey(cVarM29344b)) {
                    throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                }
                c5396a4.put(c6693a, (Boolean) map2.get(c6693a));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C6795n1 c6795n1 = (C6795n1) arrayList.get(i10);
            if (c5396a3.containsKey(c6795n1.f30079a)) {
                arrayList2.add(c6795n1);
            } else {
                if (!c5396a4.containsKey(c6795n1.f30079a)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                }
                arrayList3.add(c6795n1);
            }
        }
        return new C6826y(context, c6755a0, lock, looper, c2045k, c5396a, c5396a2, c6895f, aVar, fVar, arrayList2, arrayList3, c5396a3, c5396a4);
    }

    /* JADX INFO: renamed from: w */
    static /* bridge */ /* synthetic */ void m29679w(C6826y c6826y, int i10, boolean z10) {
        c6826y.f30133b.mo29482c(i10, z10);
        c6826y.f30142k = null;
        c6826y.f30141j = null;
    }

    /* JADX INFO: renamed from: x */
    static /* bridge */ /* synthetic */ void m29680x(C6826y c6826y, Bundle bundle) {
        Bundle bundle2 = c6826y.f30140i;
        if (bundle2 == null) {
            c6826y.f30140i = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    /* JADX INFO: renamed from: y */
    static /* bridge */ /* synthetic */ void m29681y(C6826y c6826y) {
        C2036b c2036b;
        if (!m29670n(c6826y.f30141j)) {
            if (c6826y.f30141j != null && m29670n(c6826y.f30142k)) {
                c6826y.f30136e.mo29503d();
                c6826y.m29666j((C2036b) C6923t.m29818m(c6826y.f30141j));
                return;
            }
            C2036b c2036b2 = c6826y.f30141j;
            if (c2036b2 == null || (c2036b = c6826y.f30142k) == null) {
                return;
            }
            if (c6826y.f30136e.f30001m < c6826y.f30135d.f30001m) {
                c2036b2 = c2036b;
            }
            c6826y.m29666j(c2036b2);
            return;
        }
        if (m29670n(c6826y.f30142k) || c6826y.m29668l()) {
            int i10 = c6826y.f30145n;
            if (i10 == 1) {
                c6826y.m29667k();
            } else if (i10 != 2) {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
            } else {
                ((C6755a0) C6923t.m29818m(c6826y.f30133b)).mo29481b(c6826y.f30140i);
                c6826y.m29667k();
            }
            c6826y.f30145n = 0;
            return;
        }
        C2036b c2036b3 = c6826y.f30142k;
        if (c2036b3 != null) {
            if (c6826y.f30145n == 1) {
                c6826y.m29667k();
            } else {
                c6826y.m29666j(c2036b3);
                c6826y.f30135d.mo29503d();
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public final boolean m29683A() {
        this.f30144m.lock();
        try {
            return this.f30145n == 2;
        } finally {
            this.f30144m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: a */
    public final void mo29500a() {
        this.f30145n = 2;
        this.f30143l = false;
        this.f30142k = null;
        this.f30141j = null;
        this.f30135d.mo29500a();
        this.f30136e.mo29500a();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: b */
    public final void mo29501b() {
        this.f30135d.mo29501b();
        this.f30136e.mo29501b();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: c */
    public final void mo29502c() {
        this.f30144m.lock();
        try {
            boolean zM29683A = m29683A();
            this.f30136e.mo29503d();
            this.f30142k = new C2036b(4);
            if (zM29683A) {
                new zau(this.f30134c).post(new RunnableC6801p1(this));
            } else {
                m29667k();
            }
            this.f30144m.unlock();
        } catch (Throwable th) {
            this.f30144m.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: d */
    public final void mo29503d() {
        this.f30142k = null;
        this.f30141j = null;
        this.f30145n = 0;
        this.f30135d.mo29503d();
        this.f30136e.mo29503d();
        m29667k();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: e */
    public final boolean mo29504e(InterfaceC6805r interfaceC6805r) {
        this.f30144m.lock();
        try {
            boolean z10 = false;
            if (m29683A() || mo29507h()) {
                if (!this.f30136e.mo29507h()) {
                    this.f30138g.add(interfaceC6805r);
                    z10 = true;
                    if (this.f30145n == 0) {
                        this.f30145n = 1;
                    }
                    this.f30142k = null;
                    this.f30136e.mo29500a();
                }
            }
            this.f30144m.unlock();
            return z10;
        } catch (Throwable th) {
            this.f30144m.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: f */
    public final void mo29505f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.f30136e.mo29505f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.f30135d.mo29505f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: g */
    public final AbstractC6763d mo29506g(AbstractC6763d abstractC6763d) {
        if (!m29669m(abstractC6763d)) {
            this.f30135d.mo29506g(abstractC6763d);
            return abstractC6763d;
        }
        if (m29668l()) {
            abstractC6763d.setFailedResult(new Status(4, (String) null, m29665B()));
            return abstractC6763d;
        }
        this.f30136e.mo29506g(abstractC6763d);
        return abstractC6763d;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo29507h() {
        this.f30144m.lock();
        try {
            boolean z10 = false;
            if (this.f30135d.mo29507h()) {
                if (this.f30136e.mo29507h() || m29668l()) {
                    z10 = true;
                } else if (this.f30145n == 1) {
                }
            }
            return z10;
        } finally {
            this.f30144m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: i */
    public final AbstractC6763d mo29508i(AbstractC6763d abstractC6763d) {
        if (!m29669m(abstractC6763d)) {
            return this.f30135d.mo29508i(abstractC6763d);
        }
        if (!m29668l()) {
            return this.f30136e.mo29508i(abstractC6763d);
        }
        abstractC6763d.setFailedResult(new Status(4, (String) null, m29665B()));
        return abstractC6763d;
    }
}
