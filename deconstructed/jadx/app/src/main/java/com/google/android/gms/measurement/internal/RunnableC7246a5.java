package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.a5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7246a5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31197a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31198b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31199c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ String f31200d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7149M5 f31201e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ boolean f31202f;

    /* JADX INFO: renamed from: g */
    private final /* synthetic */ C7099F4 f31203g;

    RunnableC7246a5(C7099F4 c7099f4, AtomicReference atomicReference, String str, String str2, String str3, C7149M5 c7149m5, boolean z10) {
        this.f31197a = atomicReference;
        this.f31198b = str;
        this.f31199c = str2;
        this.f31200d = str3;
        this.f31201e = c7149m5;
        this.f31202f = z10;
        this.f31203g = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f;
        synchronized (this.f31197a) {
            try {
                try {
                    interfaceC9343f = this.f31203g.f30747d;
                } catch (RemoteException e10) {
                    this.f31203g.zzj().m31106B().m31125d("(legacy) Failed to get user properties; remote exception", C7347n2.m31098q(this.f31198b), this.f31199c, e10);
                    this.f31197a.set(Collections.EMPTY_LIST);
                }
                if (interfaceC9343f == null) {
                    this.f31203g.zzj().m31106B().m31125d("(legacy) Failed to get user properties; not connected to service", C7347n2.m31098q(this.f31198b), this.f31199c, this.f31200d);
                    this.f31197a.set(Collections.EMPTY_LIST);
                    return;
                }
                if (TextUtils.isEmpty(this.f31198b)) {
                    C6923t.m29818m(this.f31201e);
                    this.f31197a.set(interfaceC9343f.mo30634X0(this.f31199c, this.f31200d, this.f31202f, this.f31201e));
                } else {
                    this.f31197a.set(interfaceC9343f.mo30645o(this.f31198b, this.f31199c, this.f31200d, this.f31202f));
                }
                this.f31203g.m30264h0();
                this.f31197a.notify();
            } finally {
                this.f31197a.notify();
            }
        }
    }
}
