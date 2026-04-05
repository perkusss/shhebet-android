package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.collection.C5396a;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.zzdm;
import com.google.android.gms.internal.measurement.zzdo;
import com.google.android.gms.internal.measurement.zzdp;
import com.google.android.gms.internal.measurement.zzdu;
import com.google.android.gms.internal.measurement.zzdw;
import java.util.Map;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;
import p549f5.InterfaceC9359v;
import p549f5.InterfaceC9360w;

/* JADX INFO: loaded from: classes2.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends zzdm {

    /* JADX INFO: renamed from: a */
    C7187S2 f30660a = null;

    /* JADX INFO: renamed from: b */
    private final Map<Integer, InterfaceC9359v> f30661b = new C5396a();

    /* JADX INFO: renamed from: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService$a */
    class C7064a implements InterfaceC9360w {

        /* JADX INFO: renamed from: a */
        private zzdp f30662a;

        C7064a(zzdp zzdpVar) {
            this.f30662a = zzdpVar;
        }

        @Override // p549f5.InterfaceC9360w
        /* JADX INFO: renamed from: a */
        public final void mo30121a(String str, String str2, Bundle bundle, long j10) {
            try {
                this.f30662a.zza(str, str2, bundle, j10);
            } catch (RemoteException e10) {
                C7187S2 c7187s2 = AppMeasurementDynamiteService.this.f30660a;
                if (c7187s2 != null) {
                    c7187s2.zzj().m31111G().m31123b("Event interceptor threw exception", e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService$b */
    class C7065b implements InterfaceC9359v {

        /* JADX INFO: renamed from: a */
        private zzdp f30664a;

        C7065b(zzdp zzdpVar) {
            this.f30664a = zzdpVar;
        }

        @Override // p549f5.InterfaceC9359v
        /* JADX INFO: renamed from: a */
        public final void mo30122a(String str, String str2, Bundle bundle, long j10) {
            try {
                this.f30664a.zza(str, str2, bundle, j10);
            } catch (RemoteException e10) {
                C7187S2 c7187s2 = AppMeasurementDynamiteService.this.f30660a;
                if (c7187s2 != null) {
                    c7187s2.zzj().m31111G().m31123b("Event listener threw exception", e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: B0 */
    private final void m30120B0(zzdo zzdoVar, String str) {
        zza();
        this.f30660a.m30583G().m30862N(zzdoVar, str);
    }

    private final void zza() {
        if (this.f30660a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void beginAdUnitExposure(String str, long j10) {
        zza();
        this.f30660a.m30603t().m31213u(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        zza();
        this.f30660a.m30579C().m30228c0(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void clearMeasurementEnabled(long j10) {
        zza();
        this.f30660a.m30579C().m30221W(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void endAdUnitExposure(String str, long j10) {
        zza();
        this.f30660a.m30603t().m31214y(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void generateEventId(zzdo zzdoVar) {
        zza();
        long jM30861M0 = this.f30660a.m30583G().m30861M0();
        zza();
        this.f30660a.m30583G().m30858L(zzdoVar, jM30861M0);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getAppInstanceId(zzdo zzdoVar) {
        zza();
        this.f30660a.zzl().m30569y(new RunnableC7201U2(this, zzdoVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getCachedAppInstanceId(zzdo zzdoVar) {
        zza();
        m30120B0(zzdoVar, this.f30660a.m30579C().m30249q0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getConditionalUserProperties(String str, String str2, zzdo zzdoVar) {
        zza();
        this.f30660a.zzl().m30569y(new RunnableC7357o4(this, zzdoVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getCurrentScreenClass(zzdo zzdoVar) {
        zza();
        m30120B0(zzdoVar, this.f30660a.m30579C().m30250r0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getCurrentScreenName(zzdo zzdoVar) {
        zza();
        m30120B0(zzdoVar, this.f30660a.m30579C().m30251s0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getGmpAppId(zzdo zzdoVar) {
        zza();
        m30120B0(zzdoVar, this.f30660a.m30579C().m30252t0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getMaxUserProperties(String str, zzdo zzdoVar) {
        zza();
        this.f30660a.m30579C();
        C7098F3.m30190z(str);
        zza();
        this.f30660a.m30583G().m30857K(zzdoVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getSessionId(zzdo zzdoVar) {
        zza();
        this.f30660a.m30579C().m30207K(zzdoVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getTestFlag(zzdo zzdoVar, int i10) {
        zza();
        if (i10 == 0) {
            this.f30660a.m30583G().m30862N(zzdoVar, this.f30660a.m30579C().m30253u0());
            return;
        }
        if (i10 == 1) {
            this.f30660a.m30583G().m30858L(zzdoVar, this.f30660a.m30579C().m30248p0().longValue());
            return;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                this.f30660a.m30583G().m30857K(zzdoVar, this.f30660a.m30579C().m30246o0().intValue());
                return;
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f30660a.m30583G().m30865P(zzdoVar, this.f30660a.m30579C().m30242m0().booleanValue());
                return;
            }
        }
        C7271d6 c7271d6M30583G = this.f30660a.m30583G();
        double dDoubleValue = this.f30660a.m30579C().m30244n0().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            c7271d6M30583G.f31623a.zzj().m31111G().m31123b("Error returning double value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getUserProperties(String str, String str2, boolean z10, zzdo zzdoVar) {
        zza();
        this.f30660a.zzl().m30569y(new RunnableC7405v3(this, zzdoVar, str, str2, z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void initForTests(Map map) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void initialize(InterfaceC3451b interfaceC3451b, zzdw zzdwVar, long j10) {
        C7187S2 c7187s2 = this.f30660a;
        if (c7187s2 == null) {
            this.f30660a = C7187S2.m30571a((Context) C6923t.m29818m((Context) BinderC3453d.m14137m1(interfaceC3451b)), zzdwVar, Long.valueOf(j10));
        } else {
            c7187s2.zzj().m31111G().m31122a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void isDataCollectionEnabled(zzdo zzdoVar) {
        zza();
        this.f30660a.zzl().m30569y(new RunnableC7350n5(this, zzdoVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        zza();
        this.f30660a.m30579C().m30230e0(str, str2, bundle, z10, z11, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void logEventAndBundle(String str, String str2, Bundle bundle, zzdo zzdoVar, long j10) {
        zza();
        C6923t.m29812g(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f30660a.zzl().m30569y(new RunnableC7161O3(this, zzdoVar, new C7087E(str2, new C7080D(bundle), "app", j10), str));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void logHealthData(int i10, String str, InterfaceC3451b interfaceC3451b, InterfaceC3451b interfaceC3451b2, InterfaceC3451b interfaceC3451b3) {
        zza();
        this.f30660a.zzj().m31116u(i10, true, false, str, interfaceC3451b == null ? null : BinderC3453d.m14137m1(interfaceC3451b), interfaceC3451b2 == null ? null : BinderC3453d.m14137m1(interfaceC3451b2), interfaceC3451b3 != null ? BinderC3453d.m14137m1(interfaceC3451b3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityCreated(InterfaceC3451b interfaceC3451b, Bundle bundle, long j10) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksM30238k0 = this.f30660a.m30579C().m30238k0();
        if (activityLifecycleCallbacksM30238k0 != null) {
            this.f30660a.m30579C().m30258y0();
            activityLifecycleCallbacksM30238k0.onActivityCreated((Activity) BinderC3453d.m14137m1(interfaceC3451b), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityDestroyed(InterfaceC3451b interfaceC3451b, long j10) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksM30238k0 = this.f30660a.m30579C().m30238k0();
        if (activityLifecycleCallbacksM30238k0 != null) {
            this.f30660a.m30579C().m30258y0();
            activityLifecycleCallbacksM30238k0.onActivityDestroyed((Activity) BinderC3453d.m14137m1(interfaceC3451b));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityPaused(InterfaceC3451b interfaceC3451b, long j10) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksM30238k0 = this.f30660a.m30579C().m30238k0();
        if (activityLifecycleCallbacksM30238k0 != null) {
            this.f30660a.m30579C().m30258y0();
            activityLifecycleCallbacksM30238k0.onActivityPaused((Activity) BinderC3453d.m14137m1(interfaceC3451b));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityResumed(InterfaceC3451b interfaceC3451b, long j10) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksM30238k0 = this.f30660a.m30579C().m30238k0();
        if (activityLifecycleCallbacksM30238k0 != null) {
            this.f30660a.m30579C().m30258y0();
            activityLifecycleCallbacksM30238k0.onActivityResumed((Activity) BinderC3453d.m14137m1(interfaceC3451b));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivitySaveInstanceState(InterfaceC3451b interfaceC3451b, zzdo zzdoVar, long j10) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksM30238k0 = this.f30660a.m30579C().m30238k0();
        Bundle bundle = new Bundle();
        if (activityLifecycleCallbacksM30238k0 != null) {
            this.f30660a.m30579C().m30258y0();
            activityLifecycleCallbacksM30238k0.onActivitySaveInstanceState((Activity) BinderC3453d.m14137m1(interfaceC3451b), bundle);
        }
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30660a.zzj().m31111G().m31123b("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityStarted(InterfaceC3451b interfaceC3451b, long j10) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksM30238k0 = this.f30660a.m30579C().m30238k0();
        if (activityLifecycleCallbacksM30238k0 != null) {
            this.f30660a.m30579C().m30258y0();
            activityLifecycleCallbacksM30238k0.onActivityStarted((Activity) BinderC3453d.m14137m1(interfaceC3451b));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityStopped(InterfaceC3451b interfaceC3451b, long j10) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksM30238k0 = this.f30660a.m30579C().m30238k0();
        if (activityLifecycleCallbacksM30238k0 != null) {
            this.f30660a.m30579C().m30258y0();
            activityLifecycleCallbacksM30238k0.onActivityStopped((Activity) BinderC3453d.m14137m1(interfaceC3451b));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void performAction(Bundle bundle, zzdo zzdoVar, long j10) {
        zza();
        zzdoVar.zza(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void registerOnMeasurementEventListener(zzdp zzdpVar) {
        InterfaceC9359v c7065b;
        zza();
        synchronized (this.f30661b) {
            try {
                c7065b = this.f30661b.get(Integer.valueOf(zzdpVar.zza()));
                if (c7065b == null) {
                    c7065b = new C7065b(zzdpVar);
                    this.f30661b.put(Integer.valueOf(zzdpVar.zza()), c7065b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f30660a.m30579C().m30218U(c7065b);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void resetAnalyticsData(long j10) {
        zza();
        this.f30660a.m30579C().m30196D(j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setConditionalUserProperty(Bundle bundle, long j10) {
        zza();
        if (bundle == null) {
            this.f30660a.zzj().m31106B().m31122a("Conditional user property must not be null");
        } else {
            this.f30660a.m30579C().m30206J0(bundle, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setConsent(Bundle bundle, long j10) {
        zza();
        this.f30660a.m30579C().m30217T0(bundle, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setConsentThirdParty(Bundle bundle, long j10) {
        zza();
        this.f30660a.m30579C().m30225Y0(bundle, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setCurrentScreen(InterfaceC3451b interfaceC3451b, String str, String str2, long j10) {
        zza();
        this.f30660a.m30580D().m31191C((Activity) BinderC3453d.m14137m1(interfaceC3451b), str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setDataCollectionEnabled(boolean z10) {
        zza();
        this.f30660a.m30579C().m30223X0(z10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setDefaultEventParameters(Bundle bundle) {
        zza();
        this.f30660a.m30579C().m30216S0(bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setEventInterceptor(zzdp zzdpVar) {
        zza();
        C7064a c7064a = new C7064a(zzdpVar);
        if (this.f30660a.zzl().m30563E()) {
            this.f30660a.m30579C().m30219V(c7064a);
        } else {
            this.f30660a.zzl().m30569y(new RunnableC7148M4(this, c7064a));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setInstanceIdProvider(zzdu zzduVar) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setMeasurementEnabled(boolean z10, long j10) {
        zza();
        this.f30660a.m30579C().m30221W(Boolean.valueOf(z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setMinimumSessionDuration(long j10) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setSessionTimeoutDuration(long j10) {
        zza();
        this.f30660a.m30579C().m30215R0(j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setSgtmDebugInfo(Intent intent) {
        zza();
        this.f30660a.m30579C().m30200F(intent);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setUserId(String str, long j10) {
        zza();
        this.f30660a.m30579C().m30224Y(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setUserProperty(String str, String str2, InterfaceC3451b interfaceC3451b, boolean z10, long j10) {
        zza();
        this.f30660a.m30579C().m30233h0(str, str2, BinderC3453d.m14137m1(interfaceC3451b), z10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void unregisterOnMeasurementEventListener(zzdp zzdpVar) {
        InterfaceC9359v interfaceC9359vRemove;
        zza();
        synchronized (this.f30661b) {
            interfaceC9359vRemove = this.f30661b.remove(Integer.valueOf(zzdpVar.zza()));
        }
        if (interfaceC9359vRemove == null) {
            interfaceC9359vRemove = new C7065b(zzdpVar);
        }
        this.f30660a.m30579C().m30210M0(interfaceC9359vRemove);
    }
}
