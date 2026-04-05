package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import p167J4.C2036b;
import p167J4.C2045k;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.e0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6767e0 implements InterfaceC6824x0, InterfaceC6798o1 {

    /* JADX INFO: renamed from: a */
    private final Lock f29989a;

    /* JADX INFO: renamed from: b */
    private final Condition f29990b;

    /* JADX INFO: renamed from: c */
    private final Context f29991c;

    /* JADX INFO: renamed from: d */
    private final C2045k f29992d;

    /* JADX INFO: renamed from: e */
    private final HandlerC6764d0 f29993e;

    /* JADX INFO: renamed from: f */
    final Map f29994f;

    /* JADX INFO: renamed from: h */
    final C6895f f29996h;

    /* JADX INFO: renamed from: i */
    final Map f29997i;

    /* JADX INFO: renamed from: j */
    final C6693a.a f29998j;

    /* JADX INFO: renamed from: k */
    private volatile InterfaceC6758b0 f29999k;

    /* JADX INFO: renamed from: m */
    int f30001m;

    /* JADX INFO: renamed from: n */
    final C6755a0 f30002n;

    /* JADX INFO: renamed from: o */
    final InterfaceC6818v0 f30003o;

    /* JADX INFO: renamed from: g */
    final Map f29995g = new HashMap();

    /* JADX INFO: renamed from: l */
    private C2036b f30000l = null;

    public C6767e0(Context context, C6755a0 c6755a0, Lock lock, Looper looper, C2045k c2045k, Map map, C6895f c6895f, Map map2, C6693a.a aVar, ArrayList arrayList, InterfaceC6818v0 interfaceC6818v0) {
        this.f29991c = context;
        this.f29989a = lock;
        this.f29992d = c2045k;
        this.f29994f = map;
        this.f29996h = c6895f;
        this.f29997i = map2;
        this.f29998j = aVar;
        this.f30002n = c6755a0;
        this.f30003o = interfaceC6818v0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C6795n1) arrayList.get(i10)).m29626a(this);
        }
        this.f29993e = new HandlerC6764d0(this, looper);
        this.f29990b = lock.newCondition();
        this.f29999k = new C6746W(this);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6798o1
    /* JADX INFO: renamed from: B0 */
    public final void mo29499B0(C2036b c2036b, C6693a c6693a, boolean z10) {
        this.f29989a.lock();
        try {
            this.f29999k.mo29397b(c2036b, c6693a, z10);
        } finally {
            this.f29989a.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: a */
    public final void mo29500a() {
        this.f29999k.mo29399d();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: b */
    public final void mo29501b() {
        if (this.f29999k instanceof C6717H) {
            ((C6717H) this.f29999k).m29404j();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: c */
    public final void mo29502c() {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: d */
    public final void mo29503d() {
        if (this.f29999k.mo29402g()) {
            this.f29995g.clear();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: e */
    public final boolean mo29504e(InterfaceC6805r interfaceC6805r) {
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: f */
    public final void mo29505f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.f29999k);
        for (C6693a c6693a : this.f29997i.keySet()) {
            String strValueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) c6693a.m29346d()).println(":");
            ((C6693a.f) C6923t.m29818m((C6693a.f) this.f29994f.get(c6693a.m29344b()))).dump(strValueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: g */
    public final AbstractC6763d mo29506g(AbstractC6763d abstractC6763d) {
        abstractC6763d.zak();
        this.f29999k.mo29401f(abstractC6763d);
        return abstractC6763d;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: h */
    public final boolean mo29507h() {
        return this.f29999k instanceof C6717H;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6824x0
    /* JADX INFO: renamed from: i */
    public final AbstractC6763d mo29508i(AbstractC6763d abstractC6763d) {
        abstractC6763d.zak();
        return this.f29999k.mo29403h(abstractC6763d);
    }

    /* JADX INFO: renamed from: l */
    final void m29509l() {
        this.f29989a.lock();
        try {
            this.f30002n.m29485y();
            this.f29999k = new C6717H(this);
            this.f29999k.mo29398c();
            this.f29990b.signalAll();
        } finally {
            this.f29989a.unlock();
        }
    }

    /* JADX INFO: renamed from: m */
    final void m29510m() throws Throwable {
        C6767e0 c6767e0;
        this.f29989a.lock();
        try {
            c6767e0 = this;
        } catch (Throwable th) {
            th = th;
            c6767e0 = this;
        }
        try {
            c6767e0.f29999k = new C6744V(c6767e0, this.f29996h, this.f29997i, this.f29992d, this.f29998j, this.f29989a, this.f29991c);
            c6767e0.f29999k.mo29398c();
            c6767e0.f29990b.signalAll();
            c6767e0.f29989a.unlock();
        } catch (Throwable th2) {
            th = th2;
            c6767e0.f29989a.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: n */
    final void m29511n(C2036b c2036b) {
        this.f29989a.lock();
        try {
            this.f30000l = c2036b;
            this.f29999k = new C6746W(this);
            this.f29999k.mo29398c();
            this.f29990b.signalAll();
        } finally {
            this.f29989a.unlock();
        }
    }

    /* JADX INFO: renamed from: o */
    final void m29512o(AbstractC6761c0 abstractC6761c0) {
        HandlerC6764d0 handlerC6764d0 = this.f29993e;
        handlerC6764d0.sendMessage(handlerC6764d0.obtainMessage(1, abstractC6761c0));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnected(Bundle bundle) {
        this.f29989a.lock();
        try {
            this.f29999k.mo29396a(bundle);
        } finally {
            this.f29989a.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnectionSuspended(int i10) {
        this.f29989a.lock();
        try {
            this.f29999k.mo29400e(i10);
        } finally {
            this.f29989a.unlock();
        }
    }

    /* JADX INFO: renamed from: p */
    final void m29513p(RuntimeException runtimeException) {
        HandlerC6764d0 handlerC6764d0 = this.f29993e;
        handlerC6764d0.sendMessage(handlerC6764d0.obtainMessage(2, runtimeException));
    }
}
