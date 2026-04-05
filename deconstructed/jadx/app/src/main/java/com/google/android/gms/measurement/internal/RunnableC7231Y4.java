package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Y4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7231Y4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31167a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31168b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31169c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ String f31170d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7149M5 f31171e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ C7099F4 f31172f;

    RunnableC7231Y4(C7099F4 c7099f4, AtomicReference atomicReference, String str, String str2, String str3, C7149M5 c7149m5) {
        this.f31167a = atomicReference;
        this.f31168b = str;
        this.f31169c = str2;
        this.f31170d = str3;
        this.f31171e = c7149m5;
        this.f31172f = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC9343f interfaceC9343f;
        synchronized (this.f31167a) {
            try {
                try {
                    interfaceC9343f = this.f31172f.f30747d;
                } catch (RemoteException e10) {
                    this.f31172f.zzj().m31106B().m31125d("(legacy) Failed to get conditional properties; remote exception", C7347n2.m31098q(this.f31168b), this.f31169c, e10);
                    this.f31167a.set(Collections.EMPTY_LIST);
                }
                if (interfaceC9343f == null) {
                    this.f31172f.zzj().m31106B().m31125d("(legacy) Failed to get conditional properties; not connected to service", C7347n2.m31098q(this.f31168b), this.f31169c, this.f31170d);
                    this.f31167a.set(Collections.EMPTY_LIST);
                    return;
                }
                if (TextUtils.isEmpty(this.f31168b)) {
                    C6923t.m29818m(this.f31171e);
                    this.f31167a.set(interfaceC9343f.mo30639e(this.f31169c, this.f31170d, this.f31171e));
                } else {
                    this.f31167a.set(interfaceC9343f.mo30627B(this.f31168b, this.f31169c, this.f31170d));
                }
                this.f31172f.m30264h0();
                this.f31167a.notify();
            } finally {
                this.f31167a.notify();
            }
        }
    }
}
