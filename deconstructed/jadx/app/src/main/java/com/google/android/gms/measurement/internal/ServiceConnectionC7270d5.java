package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2036b;
import p256O4.C2871a;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d5 */
/* JADX INFO: loaded from: classes2.dex */
public final class ServiceConnectionC7270d5 implements ServiceConnection, AbstractC6891d.a, AbstractC6891d.b {

    /* JADX INFO: renamed from: a */
    private volatile boolean f31292a;

    /* JADX INFO: renamed from: b */
    private volatile C7315j2 f31293b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C7099F4 f31294c;

    protected ServiceConnectionC7270d5(C7099F4 c7099f4) {
        this.f31294c = c7099f4;
    }

    /* JADX INFO: renamed from: a */
    public final void m30806a() {
        this.f31294c.mo30156i();
        Context contextZza = this.f31294c.zza();
        synchronized (this) {
            try {
                if (this.f31292a) {
                    this.f31294c.zzj().m31110F().m31122a("Connection attempt already in progress");
                    return;
                }
                if (this.f31293b != null && (this.f31293b.isConnecting() || this.f31293b.isConnected())) {
                    this.f31294c.zzj().m31110F().m31122a("Already awaiting connection attempt");
                    return;
                }
                this.f31293b = new C7315j2(contextZza, Looper.getMainLooper(), this, this);
                this.f31294c.zzj().m31110F().m31122a("Connecting to remote service");
                this.f31292a = true;
                C6923t.m29818m(this.f31293b);
                this.f31293b.checkAvailabilityAndConnect();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m30807b(Intent intent) {
        this.f31294c.mo30156i();
        Context contextZza = this.f31294c.zza();
        C2871a c2871aM12064b = C2871a.m12064b();
        synchronized (this) {
            try {
                if (this.f31292a) {
                    this.f31294c.zzj().m31110F().m31122a("Connection attempt already in progress");
                    return;
                }
                this.f31294c.zzj().m31110F().m31122a("Using local app measurement service");
                this.f31292a = true;
                c2871aM12064b.m12069a(contextZza, intent, this.f31294c.f30746c, 129);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m30808d() {
        if (this.f31293b != null && (this.f31293b.isConnected() || this.f31293b.isConnecting())) {
            this.f31293b.disconnect();
        }
        this.f31293b = null;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.a
    public final void onConnected(Bundle bundle) {
        C6923t.m29811f("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                C6923t.m29818m(this.f31293b);
                this.f31294c.zzl().m30569y(new RunnableC7278e5(this, this.f31293b.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f31293b = null;
                this.f31292a = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.b
    public final void onConnectionFailed(C2036b c2036b) {
        C6923t.m29811f("MeasurementServiceConnection.onConnectionFailed");
        C7347n2 c7347n2M30609z = this.f31294c.f31623a.m30609z();
        if (c7347n2M30609z != null) {
            c7347n2M30609z.m31111G().m31123b("Service connection failed", c2036b);
        }
        synchronized (this) {
            this.f31292a = false;
            this.f31293b = null;
        }
        this.f31294c.zzl().m30569y(new RunnableC7294g5(this));
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.a
    public final void onConnectionSuspended(int i10) {
        C6923t.m29811f("MeasurementServiceConnection.onConnectionSuspended");
        this.f31294c.zzj().m31105A().m31122a("Service connection suspended");
        this.f31294c.zzl().m30569y(new RunnableC7302h5(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C6923t.m29811f("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f31292a = false;
                this.f31294c.zzj().m31106B().m31122a("Service connected with null binder");
                return;
            }
            InterfaceC9343f c7275e2 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    c7275e2 = iInterfaceQueryLocalInterface instanceof InterfaceC9343f ? (InterfaceC9343f) iInterfaceQueryLocalInterface : new C7275e2(iBinder);
                    this.f31294c.zzj().m31110F().m31122a("Bound to IMeasurementService interface");
                } else {
                    this.f31294c.zzj().m31106B().m31123b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f31294c.zzj().m31106B().m31122a("Service connect failed to get IMeasurementService");
            }
            if (c7275e2 == null) {
                this.f31292a = false;
                try {
                    C2871a.m12064b().m12070c(this.f31294c.zza(), this.f31294c.f30746c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f31294c.zzl().m30569y(new RunnableC7262c5(this, c7275e2));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C6923t.m29811f("MeasurementServiceConnection.onServiceDisconnected");
        this.f31294c.zzj().m31105A().m31122a("Service disconnected");
        this.f31294c.zzl().m30569y(new RunnableC7286f5(this, componentName));
    }
}
