package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.google.android.gms.internal.play_billing.zzal;
import com.google.android.gms.internal.play_billing.zzam;
import com.google.android.gms.internal.play_billing.zzbi;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzic;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzig;
import com.google.android.gms.internal.play_billing.zzij;
import com.google.android.gms.internal.play_billing.zzjm;
import com.google.android.gms.internal.play_billing.zzjo;
import com.google.android.gms.internal.play_billing.zzjs;
import com.google.android.gms.internal.play_billing.zzjt;
import com.google.android.gms.internal.play_billing.zzjv;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p716q3.C11438p;
import p716q3.InterfaceC11426d;

/* JADX INFO: renamed from: com.android.billingclient.api.z */
/* JADX INFO: loaded from: classes.dex */
final class ServiceConnectionC6601z implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11426d f29384a;

    /* JADX INFO: renamed from: b */
    private final zzbi f29385b;

    /* JADX INFO: renamed from: c */
    private final zzbi f29386c;

    /* JADX INFO: renamed from: d */
    private final int f29387d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ C6578c f29388e;

    /* synthetic */ ServiceConnectionC6601z(C6578c c6578c, InterfaceC11426d interfaceC11426d, int i10, C11438p c11438p) {
        Objects.requireNonNull(c6578c);
        this.f29388e = c6578c;
        this.f29385b = zzbi.zzc(c6578c.f29227J);
        this.f29386c = zzbi.zzc(c6578c.f29227J);
        this.f29384a = interfaceC11426d;
        this.f29387d = i10;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m28937a(ServiceConnectionC6601z serviceConnectionC6601z) {
        Bundle bundle;
        zzam zzamVar;
        C6578c c6578c = serviceConnectionC6601z.f29388e;
        synchronized (c6578c.f29228a) {
            try {
                if (c6578c.f29229b != 3) {
                    boolean z10 = c6578c.f29229b == 1;
                    if (TextUtils.isEmpty(null)) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("accountName", null);
                        zzc.zzc(bundle, c6578c.f29230c, c6578c.f29231d, c6578c.f29226I.longValue());
                    }
                    zzie zzieVar = zzie.REASON_UNSPECIFIED;
                    synchronized (c6578c.f29228a) {
                        zzamVar = c6578c.f29236i;
                    }
                    if (zzamVar == null) {
                        C6578c c6578c2 = serviceConnectionC6601z.f29388e;
                        c6578c2.m28779D(0);
                        int i10 = serviceConnectionC6601z.f29387d;
                        zzie zzieVar2 = zzie.SERVICE_RESET_TO_NULL;
                        C6580e c6580e = C6564O.f29149j;
                        c6578c2.m28777C(zzieVar2, c6580e, i10);
                        serviceConnectionC6601z.m28941g(c6580e);
                    } else {
                        C6578c c6578c3 = serviceConnectionC6601z.f29388e;
                        String packageName = c6578c3.f29234g.getPackageName();
                        int i11 = 25;
                        int iZzw = 3;
                        int i12 = 25;
                        while (true) {
                            if (i12 < 3) {
                                i12 = 0;
                                break;
                            }
                            if (bundle == null) {
                                try {
                                    iZzw = zzamVar.zzw(i12, packageName, SubSampleInformationBox.TYPE);
                                } catch (Exception e10) {
                                    zzc.zzo("BillingClient", "Exception while checking if billing is supported; try to reconnect", e10);
                                    zzie zzieVar3 = e10 instanceof DeadObjectException ? zzie.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION : e10 instanceof RemoteException ? zzie.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION : e10 instanceof SecurityException ? zzie.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : zzie.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                                    String strM28712a = zzieVar3.equals(zzie.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? C6562M.m28712a(e10) : null;
                                    serviceConnectionC6601z.f29388e.m28779D(0);
                                    serviceConnectionC6601z.m28940f(C6578c.m28840w0(e10), zzieVar3, strM28712a, z10);
                                    serviceConnectionC6601z.m28941g(C6578c.m28840w0(e10));
                                }
                            } else {
                                iZzw = zzamVar.zzc(i12, packageName, SubSampleInformationBox.TYPE, bundle);
                            }
                            if (iZzw == 0) {
                                zzc.zzm("BillingClient", "highestLevelSupportedForSubs: " + i12);
                                break;
                            }
                            i12--;
                        }
                        c6578c3.f29239l = i12 >= 5;
                        c6578c3.f29238k = i12 >= 3;
                        if (i12 < 3) {
                            zzieVar = zzie.SUBSCRIPTIONS_NOT_SUPPORTED;
                            zzc.zzm("BillingClient", "In-app billing API does not support subscription on this device.");
                        }
                        while (true) {
                            if (i11 < 3) {
                                break;
                            }
                            iZzw = bundle == null ? zzamVar.zzw(i11, packageName, "inapp") : zzamVar.zzc(i11, packageName, "inapp", bundle);
                            if (iZzw == 0) {
                                c6578c3.f29240m = i11;
                                zzc.zzm("BillingClient", "mHighestLevelSupportedForInApp: " + c6578c3.f29240m);
                                break;
                            }
                            i11--;
                        }
                        C6578c.m28793M(c6578c3, c6578c3.f29240m);
                        if (c6578c3.f29240m < 3) {
                            zzieVar = zzie.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                            zzc.zzn("BillingClient", "In-app billing API version 3 is not supported on this device.");
                        }
                        C6578c.m28795O(c6578c3, iZzw);
                        if (iZzw != 0) {
                            C6580e c6580e2 = C6564O.f29141b;
                            serviceConnectionC6601z.m28940f(c6580e2, zzieVar, null, z10);
                            serviceConnectionC6601z.m28941g(c6580e2);
                        } else {
                            try {
                                Long lM28939e = serviceConnectionC6601z.m28939e(z10);
                                if (z10) {
                                    zzhz zzhzVarZzc = zzib.zzc();
                                    zzhzVarZzc.zzo(6);
                                    zzjt zzjtVarZzc = zzjv.zzc();
                                    int i13 = serviceConnectionC6601z.f29387d;
                                    zzjtVarZzc.zza(i13 > 0);
                                    zzjtVarZzc.zzl(i13);
                                    if (lM28939e != null) {
                                        zzjtVarZzc.zzm(lM28939e.longValue());
                                    }
                                    C6578c c6578c4 = serviceConnectionC6601z.f29388e;
                                    zzhzVarZzc.zzn(zzjtVarZzc);
                                    c6578c4.m28775B((zzib) zzhzVarZzc.zze());
                                } else {
                                    zzjm zzjmVarZzc = zzjo.zzc();
                                    zzic zzicVarZzc = zzig.zzc();
                                    zzicVarZzc.zzo(0);
                                    zzjmVarZzc.zza(zzicVarZzc);
                                    if (lM28939e != null) {
                                        zzjmVarZzc.zzl(lM28939e.longValue());
                                    }
                                    serviceConnectionC6601z.f29388e.f29235h.mo28721g((zzjo) zzjmVarZzc.zze());
                                }
                            } catch (Throwable th) {
                                zzc.zzo("BillingClient", "Unable to log.", th);
                            }
                            serviceConnectionC6601z.m28941g(C6564O.f29148i);
                        }
                    }
                }
            } finally {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m28938b(ServiceConnectionC6601z serviceConnectionC6601z) {
        C6578c c6578c = serviceConnectionC6601z.f29388e;
        c6578c.m28779D(0);
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        C6580e c6580e = C6564O.f29150k;
        c6578c.m28777C(zzieVar, c6580e, serviceConnectionC6601z.f29387d);
        serviceConnectionC6601z.m28941g(c6580e);
    }

    /* JADX INFO: renamed from: e */
    private final Long m28939e(boolean z10) {
        if (z10) {
            zzbi zzbiVar = this.f29385b;
            if (!zzbiVar.zzg()) {
                return null;
            }
            zzbiVar.zzf();
            return Long.valueOf(zzbiVar.zza(TimeUnit.MILLISECONDS));
        }
        zzbi zzbiVar2 = this.f29386c;
        if (!zzbiVar2.zzg()) {
            return null;
        }
        zzbiVar2.zzf();
        return Long.valueOf(zzbiVar2.zza(TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: renamed from: f */
    private final void m28940f(C6580e c6580e, zzie zzieVar, String str, boolean z10) {
        try {
            zzic zzicVarZzc = zzig.zzc();
            zzicVarZzc.zzo(c6580e.m28898c());
            zzicVarZzc.zzl(c6580e.m28896a());
            zzicVarZzc.zzn(zzieVar);
            if (str != null) {
                zzicVarZzc.zza(str);
            }
            Long lM28939e = m28939e(z10);
            if (!z10) {
                zzjm zzjmVarZzc = zzjo.zzc();
                zzjmVarZzc.zza(zzicVarZzc);
                if (lM28939e != null) {
                    zzjmVarZzc.zzl(lM28939e.longValue());
                }
                this.f29388e.f29235h.mo28721g((zzjo) zzjmVarZzc.zze());
                return;
            }
            zzjt zzjtVarZzc = zzjv.zzc();
            int i10 = this.f29387d;
            zzjtVarZzc.zza(i10 > 0);
            zzjtVarZzc.zzl(i10);
            if (lM28939e != null) {
                zzjtVarZzc.zzm(lM28939e.longValue());
            }
            C6578c c6578c = this.f29388e;
            zzhv zzhvVarZzc = zzhx.zzc();
            zzhvVarZzc.zzl(zzicVarZzc);
            zzhvVarZzc.zzp(6);
            zzhvVarZzc.zzo(zzjtVarZzc);
            c6578c.m28844z((zzhx) zzhvVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m28941g(C6580e c6580e) {
        C6578c c6578c = this.f29388e;
        synchronized (c6578c.f29228a) {
            try {
                if (c6578c.f29229b == 3) {
                    return;
                }
                try {
                    this.f29384a.mo6611a(c6580e);
                } catch (Throwable th) {
                    zzc.zzo("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m28942c() {
        zzbi zzbiVar = this.f29385b;
        zzbiVar.zzd();
        zzbiVar.zze();
    }

    /* JADX INFO: renamed from: d */
    final boolean m28943d() {
        return this.f29387d > 0;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        zzc.zzn("BillingClient", "Billing service died.");
        try {
            C6578c c6578c = this.f29388e;
            if (C6578c.m28798S(c6578c)) {
                InterfaceC6563N interfaceC6563N = c6578c.f29235h;
                zzhv zzhvVarZzc = zzhx.zzc();
                zzhvVarZzc.zzp(6);
                zzic zzicVarZzc = zzig.zzc();
                zzicVarZzc.zzn(zzie.BINDING_DIED);
                zzhvVarZzc.zzl(zzicVarZzc);
                zzjt zzjtVarZzc = zzjv.zzc();
                int i10 = this.f29387d;
                zzjtVarZzc.zza(i10 > 0);
                zzjtVarZzc.zzl(i10);
                zzhvVarZzc.zzo(zzjtVarZzc);
                interfaceC6563N.mo28716b((zzhx) zzhvVarZzc.zze());
            } else {
                c6578c.f29235h.mo28719e(zzij.zzd());
            }
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
        C6578c c6578c2 = this.f29388e;
        synchronized (c6578c2.f29228a) {
            if (c6578c2.f29229b != 3 && c6578c2.f29229b != 0) {
                c6578c2.m28779D(0);
                c6578c2.m28783F();
                try {
                    this.f29384a.mo6612b();
                } catch (Throwable th2) {
                    zzc.zzo("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzm("BillingClient", "Billing service connected.");
        C6578c c6578c = this.f29388e;
        synchronized (c6578c.f29228a) {
            try {
                if (c6578c.f29229b == 3) {
                    return;
                }
                c6578c.f29236i = zzal.zzs(iBinder);
                if (C6578c.m28817k(new CallableC6599x(this), 30000L, new RunnableC6600y(this), c6578c.m28803X(), c6578c.m28847j()) == null) {
                    int i10 = this.f29387d;
                    C6580e c6580eM28806a0 = c6578c.m28806a0();
                    c6578c.m28777C(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, c6580eM28806a0, i10);
                    m28941g(c6580eM28806a0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzn("BillingClient", "Billing service disconnected.");
        try {
            C6578c c6578c = this.f29388e;
            if (C6578c.m28798S(c6578c)) {
                InterfaceC6563N interfaceC6563N = c6578c.f29235h;
                zzhv zzhvVarZzc = zzhx.zzc();
                zzhvVarZzc.zzp(6);
                zzic zzicVarZzc = zzig.zzc();
                zzicVarZzc.zzn(zzie.SERVICE_DISCONNECTED);
                zzhvVarZzc.zzl(zzicVarZzc);
                zzjt zzjtVarZzc = zzjv.zzc();
                int i10 = this.f29387d;
                zzjtVarZzc.zza(i10 > 0);
                zzjtVarZzc.zzl(i10);
                zzhvVarZzc.zzo(zzjtVarZzc);
                interfaceC6563N.mo28716b((zzhx) zzhvVarZzc.zze());
            } else {
                c6578c.f29235h.mo28724j(zzjs.zzd());
            }
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
        zzbi zzbiVar = this.f29386c;
        zzbiVar.zzd();
        zzbiVar.zze();
        C6578c c6578c2 = this.f29388e;
        synchronized (c6578c2.f29228a) {
            try {
                if (c6578c2.f29229b == 3) {
                    return;
                }
                c6578c2.m28779D(0);
                try {
                    this.f29384a.mo6612b();
                } catch (Throwable th2) {
                    zzc.zzo("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }
}
