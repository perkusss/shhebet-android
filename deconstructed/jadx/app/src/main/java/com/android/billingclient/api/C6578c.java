package com.android.billingclient.api;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.AbstractC6577b;
import com.android.billingclient.api.C6579d;
import com.android.billingclient.api.C6580e;
import com.android.billingclient.api.C6582g;
import com.android.billingclient.api.C6583h;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.google.android.gms.internal.play_billing.zza;
import com.google.android.gms.internal.play_billing.zzam;
import com.google.android.gms.internal.play_billing.zzaz;
import com.google.android.gms.internal.play_billing.zzbi;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzby;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcu;
import com.google.android.gms.internal.play_billing.zzcz;
import com.google.android.gms.internal.play_billing.zzdj;
import com.google.android.gms.internal.play_billing.zzdk;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zzjt;
import com.google.android.gms.internal.play_billing.zzjv;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p716q3.C11423a;
import p716q3.C11427e;
import p716q3.C11433k;
import p716q3.C11448z;
import p716q3.InterfaceC11424b;
import p716q3.InterfaceC11426d;
import p716q3.InterfaceC11428f;
import p716q3.InterfaceC11430h;
import p716q3.InterfaceC11431i;
import p716q3.InterfaceC11432j;
import p716q3.InterfaceC11437o;
import p716q3.InterfaceC11446x;
import p716q3.RunnableC11436n;

/* JADX INFO: renamed from: com.android.billingclient.api.c */
/* JADX INFO: loaded from: classes.dex */
class C6578c extends AbstractC6577b {

    /* JADX INFO: renamed from: A */
    private boolean f29218A;

    /* JADX INFO: renamed from: B */
    private boolean f29219B;

    /* JADX INFO: renamed from: C */
    private boolean f29220C;

    /* JADX INFO: renamed from: D */
    private C6581f f29221D;

    /* JADX INFO: renamed from: E */
    private boolean f29222E;

    /* JADX INFO: renamed from: F */
    private boolean f29223F;

    /* JADX INFO: renamed from: G */
    private volatile InterfaceC11426d f29224G;

    /* JADX INFO: renamed from: H */
    private ExecutorService f29225H;

    /* JADX INFO: renamed from: I */
    private final Long f29226I;

    /* JADX INFO: renamed from: J */
    private zzbl f29227J;

    /* JADX INFO: renamed from: a */
    private final Object f29228a;

    /* JADX INFO: renamed from: b */
    private volatile int f29229b;

    /* JADX INFO: renamed from: c */
    private final String f29230c;

    /* JADX INFO: renamed from: d */
    private final String f29231d;

    /* JADX INFO: renamed from: e */
    private final Handler f29232e;

    /* JADX INFO: renamed from: f */
    private volatile C6572X f29233f;

    /* JADX INFO: renamed from: g */
    private Context f29234g;

    /* JADX INFO: renamed from: h */
    private InterfaceC6563N f29235h;

    /* JADX INFO: renamed from: i */
    private volatile zzam f29236i;

    /* JADX INFO: renamed from: j */
    private volatile ServiceConnectionC6601z f29237j;

    /* JADX INFO: renamed from: k */
    private boolean f29238k;

    /* JADX INFO: renamed from: l */
    private boolean f29239l;

    /* JADX INFO: renamed from: m */
    private int f29240m;

    /* JADX INFO: renamed from: n */
    private boolean f29241n;

    /* JADX INFO: renamed from: o */
    private boolean f29242o;

    /* JADX INFO: renamed from: p */
    private boolean f29243p;

    /* JADX INFO: renamed from: q */
    private boolean f29244q;

    /* JADX INFO: renamed from: r */
    private boolean f29245r;

    /* JADX INFO: renamed from: s */
    private boolean f29246s;

    /* JADX INFO: renamed from: t */
    private boolean f29247t;

    /* JADX INFO: renamed from: u */
    private boolean f29248u;

    /* JADX INFO: renamed from: v */
    private boolean f29249v;

    /* JADX INFO: renamed from: w */
    private boolean f29250w;

    /* JADX INFO: renamed from: x */
    private boolean f29251x;

    /* JADX INFO: renamed from: y */
    private boolean f29252y;

    /* JADX INFO: renamed from: z */
    private boolean f29253z;

    C6578c(String str, Context context, InterfaceC6563N interfaceC6563N, ExecutorService executorService, AbstractC6577b.a aVar) {
        this.f29228a = new Object();
        this.f29229b = 0;
        this.f29232e = new Handler(Looper.getMainLooper());
        this.f29240m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.f29226I = lValueOf;
        this.f29227J = zzaz.zza();
        this.f29230c = "8.0.0";
        String strM28810e0 = m28810e0();
        this.f29231d = strM28810e0;
        this.f29234g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs("8.0.0");
        if (strM28810e0 != null) {
            zziqVarZzc.zzt(strM28810e0);
        }
        zziqVarZzc.zzq(this.f29234g.getPackageName());
        zziqVarZzc.zzn(lValueOf.longValue());
        zziqVarZzc.zzr(aVar.f29217f);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f29234g.getPackageManager().getPackageInfo(this.f29234g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        this.f29235h = new C6565P(this.f29234g, (zzis) zziqVarZzc.zze());
        this.f29234g.getPackageName();
        this.f29222E = aVar.f29217f;
    }

    /* JADX INFO: renamed from: A */
    private final void m28773A(zzhx zzhxVar, long j10, boolean z10) {
        try {
            this.f29235h.mo28715a(zzhxVar, this.f29240m, j10, z10);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public final void m28775B(zzib zzibVar) {
        try {
            this.f29235h.mo28720f(zzibVar, this.f29240m);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: B0 */
    public static /* synthetic */ Object m28776B0(C6578c c6578c, int i10, zzp zzpVar) {
        c6578c.m28781E(new C6598w(c6578c, zzpVar), i10);
        return "reconnectIfNeeded";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public final void m28777C(zzie zzieVar, C6580e c6580e, int i10) {
        try {
            int i11 = C6562M.f29132a;
            zzhv zzhvVar = (zzhv) C6562M.m28713b(zzieVar, 6, c6580e, null, zzil.BROADCAST_ACTION_UNSPECIFIED).zzm();
            zzjt zzjtVarZzc = zzjv.zzc();
            zzjtVarZzc.zza(i10 > 0);
            zzjtVarZzc.zzl(i10);
            zzhvVar.zzo(zzjtVarZzc);
            m28844z((zzhx) zzhvVar.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: C0 */
    public static /* synthetic */ Object m28778C0(C6578c c6578c, InterfaceC11428f interfaceC11428f, C11427e c11427e) throws Throwable {
        if (c6578c.m28787H(30000L)) {
            c6578c.m28839w(c11427e, interfaceC11428f);
            return null;
        }
        zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
        C6580e c6580e = C6564O.f29149j;
        c6578c.m28815i0(zzieVar, 4, c6580e);
        interfaceC11428f.mo6584a(c6580e, c11427e.m47188a());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public final void m28779D(int i10) {
        synchronized (this.f29228a) {
            try {
                if (this.f29229b == 3) {
                    return;
                }
                zzc.zzm("BillingClient", "Setting clientState from " + m28790J(this.f29229b) + " to " + m28790J(i10));
                this.f29229b = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: D0 */
    public static /* synthetic */ Object m28780D0(C6578c c6578c, InterfaceC11430h interfaceC11430h, C6583h c6583h) {
        if (!c6578c.m28787H(30000L)) {
            zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
            C6580e c6580e = C6564O.f29149j;
            c6578c.m28815i0(zzieVar, 7, c6580e);
            interfaceC11430h.mo9898a(c6580e, new C6584i(zzbt.zzk(), zzbt.zzk()));
            return null;
        }
        if (c6578c.f29248u) {
            C6550A c6550aM28848r0 = c6578c.m28848r0(c6583h);
            interfaceC11430h.mo9898a(C6564O.m28726a(c6550aM28848r0.m28681a(), c6550aM28848r0.m28682b()), new C6584i(c6550aM28848r0.m28683c(), c6550aM28848r0.m28684d()));
            return null;
        }
        zzc.zzn("BillingClient", "Querying product details is not supported.");
        zzie zzieVar2 = zzie.PRODUCT_DETAILS_NOT_SUPPORTED;
        C6580e c6580e2 = C6564O.f29157r;
        c6578c.m28815i0(zzieVar2, 7, c6580e2);
        interfaceC11430h.mo9898a(c6580e2, new C6584i(zzbt.zzk(), zzbt.zzk()));
        return null;
    }

    /* JADX INFO: renamed from: E */
    private final void m28781E(InterfaceC11426d interfaceC11426d, int i10) {
        zzie zzieVar;
        C6580e c6580eM28805Z;
        C6580e c6580e;
        synchronized (this.f29228a) {
            try {
                if (m28789I()) {
                    c6580eM28805Z = m28805Z(i10);
                } else {
                    if (this.f29229b == 1) {
                        zzc.zzn("BillingClient", "Client is already in the process of connecting to billing service.");
                        zzie zzieVar2 = zzie.BILLING_CLIENT_CONNECTING;
                        c6580e = C6564O.f29143d;
                        m28777C(zzieVar2, c6580e, i10);
                    } else if (this.f29229b == 3) {
                        zzc.zzn("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        zzie zzieVar3 = zzie.BILLING_CLIENT_CLOSED;
                        c6580e = C6564O.f29149j;
                        m28777C(zzieVar3, c6580e, i10);
                    } else {
                        m28779D(1);
                        if (i10 == 0) {
                            this.f29224G = interfaceC11426d;
                            i10 = 0;
                        }
                        m28783F();
                        zzc.zzm("BillingClient", "Starting in-app billing setup.");
                        this.f29237j = new ServiceConnectionC6601z(this, interfaceC11426d, i10, null);
                        this.f29237j.m28942c();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.f29234g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            zzieVar = zzie.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    zzieVar = zzie.INVALID_PHONESKY_PACKAGE;
                                    zzc.zzn("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f29230c);
                                    synchronized (this.f29228a) {
                                        try {
                                            if (this.f29229b == 2) {
                                                c6580eM28805Z = m28805Z(i10);
                                            } else if (this.f29229b != 1) {
                                                zzc.zzn("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                zzie zzieVar4 = zzie.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                c6580e = C6564O.f29149j;
                                                m28777C(zzieVar4, c6580e, i10);
                                            } else {
                                                ServiceConnectionC6601z serviceConnectionC6601z = this.f29237j;
                                                if ((i10 <= 0 || Build.VERSION.SDK_INT < 29) ? this.f29234g.bindService(intent2, serviceConnectionC6601z, 1) : this.f29234g.bindService(intent2, 1, m28847j(), serviceConnectionC6601z)) {
                                                    zzc.zzm("BillingClient", "Service was bonded successfully.");
                                                    c6580eM28805Z = null;
                                                } else {
                                                    zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                                                    zzc.zzn("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                zzieVar = zzie.INVALID_PHONESKY_PACKAGE;
                                zzc.zzn("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        m28779D(0);
                        zzc.zzm("BillingClient", "Billing service unavailable on device.");
                        C6580e c6580e2 = C6564O.f29141b;
                        m28777C(zzieVar, c6580e2, i10);
                        c6580eM28805Z = c6580e2;
                    }
                    c6580eM28805Z = c6580e;
                }
            } finally {
            }
        }
        if (c6580eM28805Z != null) {
            interfaceC11426d.mo6611a(c6580eM28805Z);
        }
    }

    /* JADX INFO: renamed from: E0 */
    public static /* synthetic */ Object m28782E0(C6578c c6578c, InterfaceC11424b interfaceC11424b, C11423a c11423a) {
        c6578c.m28808c0(interfaceC11424b, c11423a);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public final void m28783F() {
        synchronized (this.f29228a) {
            if (this.f29237j != null) {
                try {
                    this.f29234g.unbindService(this.f29237j);
                } catch (Throwable th) {
                    try {
                        zzc.zzo("BillingClient", "There was an exception while unbinding service!", th);
                        this.f29236i = null;
                        this.f29237j = null;
                    } finally {
                        this.f29236i = null;
                        this.f29237j = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: G */
    private final boolean m28785G(long j10) {
        try {
            C6580e c6580e = (C6580e) m28807b0(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (c6580e.m28898c() == 0) {
                zzc.zzm("BillingClient", "Reconnection succeeded with result: " + c6580e.m28898c());
            } else {
                zzc.zzn("BillingClient", "Reconnection failed with result: " + c6580e.m28898c());
            }
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzc.zzo("BillingClient", "Error during reconnection attempt: ", e10);
        }
        return m28789I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: H */
    public final boolean m28787H(long j10) {
        long jMax;
        zzbi zzbiVarZzb = zzbi.zzb(this.f29227J);
        long jZza = 30000;
        for (int i10 = 1; i10 <= 3; i10++) {
            try {
                jMax = Math.max(0L, jZza);
            } catch (Exception e10) {
                if (e10 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                zzc.zzo("BillingClient", "Error during reconnection attempt: ", e10);
            }
            if (jMax <= 0) {
                zzc.zzn("BillingClient", "No time remaining for reconnection attempt.");
                return m28789I();
            }
            C6580e c6580e = (C6580e) m28807b0(i10).get(jMax, TimeUnit.MILLISECONDS);
            if (c6580e.m28898c() == 0) {
                zzc.zzm("BillingClient", "Reconnection succeeded with result: " + c6580e.m28898c());
                return m28789I();
            }
            zzc.zzn("BillingClient", "Reconnection failed with result: " + c6580e.m28898c());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            jZza = 30000 - zzbiVarZzb.zza(timeUnit);
            long jPow = ((long) Math.pow(2.0d, i10 - 1)) * 1000;
            if (jZza < jPow) {
                zzc.zzn("BillingClient", "Reconnection failed due to timeout limit reached.");
                return m28789I();
            }
            if (i10 < 3 && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jZza = 30000 - zzbiVarZzb.zza(timeUnit);
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    zzc.zzo("BillingClient", "Error sleeping during reconnection attempt: ", e11);
                }
            }
        }
        zzc.zzn("BillingClient", "Max retries reached.");
        return m28789I();
    }

    /* JADX INFO: renamed from: I */
    private final boolean m28789I() {
        boolean z10;
        synchronized (this.f29228a) {
            try {
                z10 = false;
                if (this.f29229b == 2 && this.f29236i != null && this.f29237j != null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: J */
    private static final String m28790J(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
    }

    /* JADX INFO: renamed from: M */
    static /* bridge */ /* synthetic */ void m28793M(C6578c c6578c, int i10) {
        c6578c.f29240m = i10;
        c6578c.f29220C = i10 >= 26;
        c6578c.f29219B = i10 >= 24;
        c6578c.f29218A = i10 >= 23;
        c6578c.f29253z = i10 >= 22;
        c6578c.f29252y = i10 >= 21;
        c6578c.f29251x = i10 >= 20;
        c6578c.f29250w = i10 >= 19;
        c6578c.f29249v = i10 >= 18;
        c6578c.f29248u = i10 >= 17;
        c6578c.f29247t = i10 >= 16;
        c6578c.f29246s = i10 >= 15;
        c6578c.f29245r = i10 >= 14;
        c6578c.f29244q = i10 >= 12;
        c6578c.f29243p = i10 >= 9;
        c6578c.f29242o = i10 >= 8;
        c6578c.f29241n = i10 >= 6;
    }

    /* JADX INFO: renamed from: O */
    static /* bridge */ /* synthetic */ void m28795O(C6578c c6578c, int i10) {
        if (i10 != 0) {
            c6578c.m28779D(0);
            return;
        }
        synchronized (c6578c.f29228a) {
            try {
                if (c6578c.f29229b == 3) {
                    return;
                }
                c6578c.m28779D(2);
                C6572X c6572x = c6578c.f29233f != null ? c6578c.f29233f : null;
                if (c6572x != null) {
                    c6572x.m28764f(c6578c.f29252y);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: S */
    static /* bridge */ /* synthetic */ boolean m28798S(C6578c c6578c) {
        boolean z10;
        synchronized (c6578c.f29228a) {
            z10 = true;
            if (c6578c.f29229b != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public final /* synthetic */ Bundle m28801V(int i10, String str, String str2, C6579d c6579d, Bundle bundle) {
        zzam zzamVar;
        try {
            synchronized (this.f29228a) {
                zzamVar = this.f29236i;
            }
            return zzamVar == null ? zzc.zzd(C6564O.f29149j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzg(i10, this.f29234g.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e10) {
            return zzc.zze(C6564O.f29149j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, C6562M.m28712a(e10));
        } catch (Exception e11) {
            return zzc.zze(C6564O.f29147h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, C6562M.m28712a(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public final /* synthetic */ Bundle m28802W(String str, String str2) {
        zzam zzamVar;
        try {
            synchronized (this.f29228a) {
                zzamVar = this.f29236i;
            }
            return zzamVar == null ? zzc.zzd(C6564O.f29149j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzf(3, this.f29234g.getPackageName(), str, str2, null);
        } catch (DeadObjectException e10) {
            return zzc.zze(C6564O.f29149j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, C6562M.m28712a(e10));
        } catch (Exception e11) {
            return zzc.zze(C6564O.f29147h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, C6562M.m28712a(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public final Handler m28803X() {
        return Looper.myLooper() == null ? this.f29232e : new Handler(Looper.myLooper());
    }

    /* JADX INFO: renamed from: Y */
    private final C6550A m28804Y(C6580e c6580e, zzie zzieVar, String str, Exception exc) {
        zzc.zzo("BillingClient", str, exc);
        m28818k0(zzieVar, 7, c6580e, C6562M.m28712a(exc));
        return new C6550A(c6580e.m28898c(), c6580e.m28896a(), new ArrayList(), new ArrayList());
    }

    /* JADX INFO: renamed from: Z */
    private final C6580e m28805Z(int i10) {
        zzc.zzm("BillingClient", "Service connection is valid. No need to re-initialize.");
        zzhz zzhzVarZzc = zzib.zzc();
        zzhzVarZzc.zzo(6);
        zzjt zzjtVarZzc = zzjv.zzc();
        zzjtVarZzc.zzn(true);
        zzjtVarZzc.zza(i10 > 0);
        zzjtVarZzc.zzl(i10);
        zzhzVarZzc.zzn(zzjtVarZzc);
        m28775B((zzib) zzhzVarZzc.zze());
        return C6564O.f29148i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public final C6580e m28806a0() {
        int[] iArr = {0, 3};
        synchronized (this.f29228a) {
            for (int i10 = 0; i10 < 2; i10++) {
                if (this.f29229b == iArr[i10]) {
                    return C6564O.f29149j;
                }
            }
            return C6564O.f29147h;
        }
    }

    /* JADX INFO: renamed from: b0 */
    private final zzcz m28807b0(int i10) {
        if (this.f29222E && !m28789I()) {
            return zzu.zza(new C6573Y(this, i10));
        }
        zzc.zzm("BillingClient", "Already connected or not opted into auto reconnection.");
        return zzcu.zza(C6564O.f29148i);
    }

    /* JADX INFO: renamed from: c0 */
    private final /* synthetic */ Object m28808c0(InterfaceC11424b interfaceC11424b, C11423a c11423a) {
        zzam zzamVar;
        try {
            if (!m28787H(30000L)) {
                zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
                C6580e c6580e = C6564O.f29149j;
                m28815i0(zzieVar, 3, c6580e);
                interfaceC11424b.mo6585a(c6580e);
            } else if (TextUtils.isEmpty(c11423a.m47182a())) {
                zzc.zzn("BillingClient", "Please provide a valid purchase token.");
                zzie zzieVar2 = zzie.EMPTY_PURCHASE_TOKEN;
                C6580e c6580e2 = C6564O.f29146g;
                m28815i0(zzieVar2, 3, c6580e2);
                interfaceC11424b.mo6585a(c6580e2);
            } else if (this.f29243p) {
                synchronized (this.f29228a) {
                    zzamVar = this.f29236i;
                }
                if (zzamVar != null) {
                    String packageName = this.f29234g.getPackageName();
                    String strM47182a = c11423a.m47182a();
                    String str = this.f29230c;
                    String str2 = this.f29231d;
                    long jLongValue = this.f29226I.longValue();
                    int i10 = zzc.zza;
                    Bundle bundle = new Bundle();
                    zzc.zzc(bundle, str, str2, jLongValue);
                    Bundle bundleZzd = zzamVar.zzd(9, packageName, strM47182a, bundle);
                    interfaceC11424b.mo6585a(C6564O.m28726a(zzc.zzb(bundleZzd, "BillingClient"), zzc.zzj(bundleZzd, "BillingClient")));
                    return null;
                }
                m28841x(interfaceC11424b, C6564O.f29149j, zzie.SERVICE_RESET_TO_NULL, null);
            } else {
                zzie zzieVar3 = zzie.API_VERSION_NOT_V9;
                C6580e c6580e3 = C6564O.f29140a;
                m28815i0(zzieVar3, 3, c6580e3);
                interfaceC11424b.mo6585a(c6580e3);
            }
            return null;
        } catch (DeadObjectException e10) {
            m28841x(interfaceC11424b, C6564O.f29149j, zzie.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            m28841x(interfaceC11424b, C6564O.f29147h, zzie.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    /* JADX INFO: renamed from: d0 */
    private final String m28809d0(C6583h c6583h) {
        if (TextUtils.isEmpty(null)) {
            return this.f29234g.getPackageName();
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    /* JADX INFO: renamed from: e0 */
    private static String m28810e0() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g0 */
    private final C11448z m28812g0(int i10, C6580e c6580e, zzie zzieVar, String str, Exception exc) {
        m28818k0(zzieVar, 9, c6580e, C6562M.m28712a(exc));
        zzc.zzo("BillingClient", str, exc);
        return new C11448z(c6580e, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016a A[SYNTHETIC] */
    /* JADX INFO: renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11448z m28813h0(String str, boolean z10, int i10) {
        zzam zzamVar;
        int i11;
        int i12;
        Bundle bundleZzi;
        C6580e c6580eM28899a;
        zzie zzieVar;
        C6578c c6578c = this;
        zzc.zzm("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z11 = c6578c.f29243p;
        boolean z12 = c6578c.f29250w;
        boolean zM28904a = c6578c.f29221D.m28904a();
        boolean zM28905b = c6578c.f29221D.m28905b();
        long jLongValue = c6578c.f29226I.longValue();
        Bundle bundle = new Bundle();
        zzc.zzc(bundle, c6578c.f29230c, c6578c.f29231d, jLongValue);
        if (z11 && zM28904a) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z12 && zM28905b) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        String string = null;
        do {
            try {
                synchronized (c6578c.f29228a) {
                    zzamVar = c6578c.f29236i;
                }
                if (zzamVar == null) {
                    return c6578c.m28812g0(9, C6564O.f29149j, zzie.SERVICE_RESET_TO_NULL, "Service has been reset to null", null);
                }
                if (c6578c.f29243p) {
                    if (c6578c.f29220C) {
                        i12 = 26;
                    } else if (c6578c.f29219B) {
                        i12 = 24;
                    } else if (c6578c.f29250w) {
                        i12 = 19;
                    } else {
                        i11 = 9;
                        bundleZzi = zzamVar.zzi(i11, c6578c.f29234g.getPackageName(), str, string, bundle);
                    }
                    i11 = i12;
                    bundleZzi = zzamVar.zzi(i11, c6578c.f29234g.getPackageName(), str, string, bundle);
                } else {
                    bundleZzi = zzamVar.zzh(3, c6578c.f29234g.getPackageName(), str, string);
                }
                C6580e c6580e = C6564O.f29147h;
                if (bundleZzi == null) {
                    zzc.zzn("BillingClient", String.format("%s got null owned items list", "getPurchase()"));
                    zzieVar = zzie.NULL_OWNED_ITEMS_LIST;
                } else {
                    int iZzb = zzc.zzb(bundleZzi, "BillingClient");
                    String strZzj = zzc.zzj(bundleZzi, "BillingClient");
                    C6580e.a aVarM28892d = C6580e.m28892d();
                    aVarM28892d.m28902d(iZzb);
                    aVarM28892d.m28900b(strZzj);
                    c6580eM28899a = aVarM28892d.m28899a();
                    if (iZzb != 0) {
                        zzc.zzn("BillingClient", String.format("%s failed. Response code: %s", "getPurchase()", Integer.valueOf(iZzb)));
                        zzieVar = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                    } else if (bundleZzi.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleZzi.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleZzi.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                        ArrayList<String> stringArrayList = bundleZzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        ArrayList<String> stringArrayList2 = bundleZzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList3 = bundleZzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        if (stringArrayList == null) {
                            zzc.zzn("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", "getPurchase()"));
                            zzieVar = zzie.NULL_SKUS_LIST;
                        } else if (stringArrayList2 == null) {
                            zzc.zzn("BillingClient", String.format("Bundle returned from %s contains null purchases list.", "getPurchase()"));
                            zzieVar = zzie.NULL_PURCHASES_LIST;
                        } else if (stringArrayList3 == null) {
                            zzc.zzn("BillingClient", String.format("Bundle returned from %s contains null signatures list.", "getPurchase()"));
                            zzieVar = zzie.NULL_SIGNATURES_LIST;
                        } else {
                            c6580eM28899a = C6564O.f29148i;
                            zzieVar = zzie.REASON_UNSPECIFIED;
                        }
                    } else {
                        zzc.zzn("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", "getPurchase()"));
                        zzieVar = zzie.MISSING_REQUIRED_PURCHASE_KEY;
                    }
                    if (c6580eM28899a == C6564O.f29148i) {
                        return c6578c.m28812g0(9, c6580eM28899a, zzieVar, "Purchase bundle invalid", null);
                    }
                    ArrayList<String> stringArrayList4 = bundleZzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    ArrayList<String> stringArrayList5 = bundleZzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                    ArrayList<String> stringArrayList6 = bundleZzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                    boolean z13 = false;
                    for (int i13 = 0; i13 < stringArrayList5.size(); i13++) {
                        String str2 = stringArrayList5.get(i13);
                        String str3 = stringArrayList6.get(i13);
                        zzc.zzm("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList4.get(i13))));
                        try {
                            Purchase purchase = new Purchase(str2, str3);
                            if (TextUtils.isEmpty(purchase.m28744h())) {
                                zzc.zzn("BillingClient", "BUG: empty/null token!");
                                z13 = true;
                            }
                            arrayList.add(purchase);
                        } catch (JSONException e10) {
                            return m28812g0(9, C6564O.f29147h, zzie.ERROR_DECODING_PURCHASE_DATA, "Got an exception trying to decode the purchase!", e10);
                        }
                    }
                    c6578c = this;
                    if (z13) {
                        c6578c.m28815i0(zzie.EMPTY_PURCHASE_TOKEN, 9, c6580e);
                    }
                    string = bundleZzi.getString("INAPP_CONTINUATION_TOKEN");
                    zzc.zzm("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                }
                c6580eM28899a = c6580e;
                if (c6580eM28899a == C6564O.f29148i) {
                }
            } catch (DeadObjectException e11) {
                return m28812g0(9, C6564O.f29149j, zzie.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e11);
            } catch (Exception e12) {
                return c6578c.m28812g0(9, C6564O.f29147h, zzie.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e12);
            }
        } while (!TextUtils.isEmpty(string));
        return new C11448z(C6564O.f29148i, arrayList);
    }

    /* JADX INFO: renamed from: i */
    private void m28814i(Context context, InterfaceC11432j interfaceC11432j, C6581f c6581f, InterfaceC11437o interfaceC11437o, String str, InterfaceC6563N interfaceC6563N, AbstractC6577b.a aVar) {
        this.f29234g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs(str);
        String str2 = this.f29231d;
        if (str2 != null) {
            zziqVarZzc.zzt(str2);
        }
        zziqVarZzc.zzq(this.f29234g.getPackageName());
        zziqVarZzc.zzn(this.f29226I.longValue());
        zziqVarZzc.zzr(aVar.f29217f);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f29234g.getPackageManager().getPackageInfo(this.f29234g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        if (interfaceC6563N != null) {
            this.f29235h = interfaceC6563N;
        } else {
            this.f29235h = new C6565P(this.f29234g, (zzis) zziqVarZzc.zze());
        }
        if (interfaceC11432j == null) {
            zzc.zzn("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f29233f = new C6572X(this.f29234g, interfaceC11432j, null, interfaceC11437o, null, this.f29235h);
        this.f29221D = c6581f;
        this.f29223F = interfaceC11437o != null;
        this.f29234g.getPackageName();
        this.f29222E = aVar.f29217f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m28815i0(zzie zzieVar, int i10, C6580e c6580e) {
        try {
            int i11 = C6562M.f29132a;
            m28844z(C6562M.m28713b(zzieVar, i10, c6580e, null, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: j0 */
    private final void m28816j0(zzie zzieVar, int i10, C6580e c6580e, long j10) {
        try {
            int i11 = C6562M.f29132a;
            try {
                this.f29235h.mo28718d(C6562M.m28713b(zzieVar, 2, c6580e, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f29240m, j10);
            } catch (Throwable th) {
                zzc.zzo("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzo("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: renamed from: k */
    static Future m28817k(Callable callable, long j10, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new RunnableC11436n(futureSubmit, runnable), (long) (j10 * 0.95d));
            return futureSubmit;
        } catch (Exception e10) {
            zzc.zzo("BillingClient", "Async task throws exception!", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: k0 */
    private final void m28818k0(zzie zzieVar, int i10, C6580e c6580e, String str) {
        try {
            int i11 = C6562M.f29132a;
            m28844z(C6562M.m28713b(zzieVar, i10, c6580e, str, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m28819l(C6578c c6578c, InterfaceC11428f interfaceC11428f, C11427e c11427e) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        C6580e c6580e = C6564O.f29150k;
        c6578c.m28815i0(zzieVar, 4, c6580e);
        interfaceC11428f.mo6584a(c6580e, c11427e.m47188a());
    }

    /* JADX INFO: renamed from: l0 */
    private final void m28820l0(zzie zzieVar, int i10, C6580e c6580e, long j10, boolean z10) {
        try {
            int i11 = C6562M.f29132a;
            m28773A(C6562M.m28713b(zzieVar, 2, c6580e, null, zzil.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m28821m(C6578c c6578c, InterfaceC11431i interfaceC11431i) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        C6580e c6580e = C6564O.f29150k;
        c6578c.m28815i0(zzieVar, 9, c6580e);
        interfaceC11431i.mo6586a(c6580e, zzbt.zzk());
    }

    /* JADX INFO: renamed from: m0 */
    private final void m28822m0(zzie zzieVar, int i10, C6580e c6580e, String str, long j10, boolean z10) {
        try {
            int i11 = C6562M.f29132a;
            m28773A(C6562M.m28713b(zzieVar, 2, c6580e, str, zzil.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m28823n(C6578c c6578c, InterfaceC11424b interfaceC11424b) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        C6580e c6580e = C6564O.f29150k;
        c6578c.m28815i0(zzieVar, 3, c6580e);
        interfaceC11424b.mo6585a(c6580e);
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m28825o(C6578c c6578c, InterfaceC11430h interfaceC11430h) {
        zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
        C6580e c6580e = C6564O.f29150k;
        c6578c.m28815i0(zzieVar, 7, c6580e);
        interfaceC11430h.mo9898a(c6580e, new C6584i(zzbt.zzk(), zzbt.zzk()));
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m28827p(C6578c c6578c, C6580e c6580e) {
        if (c6578c.f29233f.m28763d() != null) {
            c6578c.f29233f.m28763d().mo6602a(c6580e, null);
        } else {
            zzc.zzn("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX INFO: renamed from: w */
    private final void m28839w(C11427e c11427e, InterfaceC11428f interfaceC11428f) throws Throwable {
        zzam zzamVar;
        int iZza;
        String strZzj;
        String strM47188a = c11427e.m47188a();
        try {
            zzc.zzm("BillingClient", "Consuming purchase with token: " + strM47188a);
            synchronized (this.f29228a) {
                try {
                    try {
                        zzamVar = this.f29236i;
                    } catch (Throwable th) {
                        th = th;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    }
                } catch (DeadObjectException e10) {
                    e = e10;
                    m28842y(interfaceC11428f, strM47188a, C6564O.f29149j, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                } catch (Exception e11) {
                    e = e11;
                    m28842y(interfaceC11428f, strM47188a, C6564O.f29147h, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                }
            }
            if (zzamVar == null) {
                try {
                    m28842y(interfaceC11428f, strM47188a, C6564O.f29149j, zzie.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                    return;
                } catch (DeadObjectException e12) {
                    e = e12;
                    m28842y(interfaceC11428f, strM47188a, C6564O.f29149j, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                } catch (Exception e13) {
                    e = e13;
                    m28842y(interfaceC11428f, strM47188a, C6564O.f29147h, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return;
                }
            }
            if (this.f29243p) {
                String packageName = this.f29234g.getPackageName();
                boolean z10 = this.f29243p;
                String str = this.f29230c;
                String str2 = this.f29231d;
                long jLongValue = this.f29226I.longValue();
                Bundle bundle = new Bundle();
                if (z10) {
                    zzc.zzc(bundle, str, str2, jLongValue);
                }
                Bundle bundleZze = zzamVar.zze(9, packageName, strM47188a, bundle);
                iZza = bundleZze.getInt("RESPONSE_CODE");
                strZzj = zzc.zzj(bundleZze, "BillingClient");
            } else {
                iZza = zzamVar.zza(3, this.f29234g.getPackageName(), strM47188a);
                strZzj = "";
            }
            C6580e c6580eM28726a = C6564O.m28726a(iZza, strZzj);
            if (iZza == 0) {
                zzc.zzm("BillingClient", "Successfully consumed purchase.");
                interfaceC11428f.mo6584a(c6580eM28726a, strM47188a);
                return;
            }
            m28842y(interfaceC11428f, strM47188a, c6580eM28726a, zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "Error consuming purchase with token. Response code: " + iZza, null);
        } catch (DeadObjectException e14) {
            e = e14;
        } catch (Exception e15) {
            e = e15;
        }
    }

    /* JADX INFO: renamed from: w0 */
    static /* bridge */ /* synthetic */ C6580e m28840w0(Exception exc) {
        return exc instanceof DeadObjectException ? C6564O.f29149j : C6564O.f29147h;
    }

    /* JADX INFO: renamed from: x */
    private final void m28841x(InterfaceC11424b interfaceC11424b, C6580e c6580e, zzie zzieVar, Exception exc) {
        zzc.zzo("BillingClient", "Error in acknowledge purchase!", exc);
        m28818k0(zzieVar, 3, c6580e, C6562M.m28712a(exc));
        interfaceC11424b.mo6585a(c6580e);
    }

    /* JADX INFO: renamed from: y */
    private final void m28842y(InterfaceC11428f interfaceC11428f, String str, C6580e c6580e, zzie zzieVar, String str2, Exception exc) {
        zzc.zzo("BillingClient", str2, exc);
        m28818k0(zzieVar, 4, c6580e, C6562M.m28712a(exc));
        interfaceC11428f.mo6584a(c6580e, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public final void m28844z(zzhx zzhxVar) {
        try {
            this.f29235h.mo28725k(zzhxVar, this.f29240m);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m28846Q(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.f29232e.post(runnable);
        }
    }

    @Override // com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: a */
    public void mo28707a(C11423a c11423a, InterfaceC11424b interfaceC11424b) {
        if (m28817k(new CallableC6586k(this, interfaceC11424b, c11423a), 30000L, new RunnableC6587l(this, interfaceC11424b), m28803X(), m28847j()) == null) {
            C6580e c6580eM28806a0 = m28806a0();
            m28815i0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 3, c6580eM28806a0);
            interfaceC11424b.mo6585a(c6580eM28806a0);
        }
    }

    @Override // com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: b */
    public void mo28708b(C11427e c11427e, InterfaceC11428f interfaceC11428f) {
        if (m28817k(new CallableC6589n(this, interfaceC11428f, c11427e), 30000L, new RunnableC6591p(this, interfaceC11428f, c11427e), m28803X(), m28847j()) == null) {
            C6580e c6580eM28806a0 = m28806a0();
            m28815i0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 4, c6580eM28806a0);
            interfaceC11428f.mo6584a(c6580eM28806a0, c11427e.m47188a());
        }
    }

    @Override // com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: c */
    public final boolean mo28767c() {
        if (this.f29222E) {
            return true;
        }
        return m28789I();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0500  */
    /* JADX WARN: Type inference failed for: r31v0, types: [com.android.billingclient.api.c] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [long] */
    @Override // com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6580e mo28709d(Activity activity, C6579d c6579d) {
        boolean zM28943d;
        String strM28911c;
        String strM28912d;
        long j10;
        Future futureM28817k;
        ?? r52;
        ?? r53;
        ?? r54;
        zzie zzieVar;
        C6580e c6580e;
        boolean z10;
        long j11;
        zzie zzieVarZzb;
        Object obj;
        String str;
        boolean z11;
        String str2;
        long j12;
        boolean z12;
        Intent intent;
        int i10;
        long jNextLong = new Random().nextLong();
        if (this.f29233f == null || this.f29233f.m28763d() == null) {
            zzie zzieVar2 = zzie.MISSING_LISTENER;
            C6580e c6580e2 = C6564O.f29138E;
            m28816j0(zzieVar2, 2, c6580e2, jNextLong);
            return c6580e2;
        }
        if (!m28785G(3000L)) {
            zzie zzieVar3 = zzie.SERVICE_CONNECTION_NOT_READY;
            C6580e c6580e3 = C6564O.f29149j;
            m28816j0(zzieVar3, 2, c6580e3, jNextLong);
            m28850x0(c6580e3);
            return c6580e3;
        }
        synchronized (this.f29228a) {
            try {
                zM28943d = this.f29237j != null ? this.f29237j.m28943d() : false;
            } finally {
            }
        }
        ArrayList arrayListM28868k = c6579d.m28868k();
        List listM28869l = c6579d.m28869l();
        String string = null;
        SkuDetails skuDetails = (SkuDetails) zzby.zza(arrayListM28868k, null);
        C6579d.b bVar = (C6579d.b) zzby.zza(listM28869l, null);
        if (skuDetails != null) {
            strM28911c = skuDetails.m28748a();
            strM28912d = skuDetails.m28749b();
        } else {
            strM28911c = bVar.m28876b().m28911c();
            strM28912d = bVar.m28876b().m28912d();
        }
        if (strM28912d.equals(SubSampleInformationBox.TYPE) && !this.f29238k) {
            zzc.zzn("BillingClient", "Current client doesn't support subscriptions.");
            zzie zzieVar4 = zzie.SUBSCRIPTIONS_NOT_SUPPORTED;
            C6580e c6580e4 = C6564O.f29151l;
            m28820l0(zzieVar4, 2, c6580e4, jNextLong, zM28943d);
            m28850x0(c6580e4);
            return c6580e4;
        }
        if (c6579d.m28871u() && !this.f29241n) {
            zzc.zzn("BillingClient", "Current client doesn't support extra params for buy intent.");
            zzie zzieVar5 = zzie.EXTRA_PARAMS_NOT_SUPPORTED;
            C6580e c6580e5 = C6564O.f29145f;
            m28820l0(zzieVar5, 2, c6580e5, jNextLong, zM28943d);
            m28850x0(c6580e5);
            return c6580e5;
        }
        if (arrayListM28868k.size() > 1 && !this.f29247t) {
            zzc.zzn("BillingClient", "Current client doesn't support multi-item purchases.");
            zzie zzieVar6 = zzie.MULTI_ITEM_NOT_SUPPORTED;
            C6580e c6580e6 = C6564O.f29155p;
            m28820l0(zzieVar6, 2, c6580e6, jNextLong, zM28943d);
            m28850x0(c6580e6);
            return c6580e6;
        }
        if (!listM28869l.isEmpty() && !this.f29248u) {
            zzc.zzn("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            zzie zzieVar7 = zzie.PRODUCT_DETAILS_NOT_SUPPORTED;
            C6580e c6580e7 = C6564O.f29157r;
            m28820l0(zzieVar7, 2, c6580e7, jNextLong, zM28943d);
            m28850x0(c6580e7);
            return c6580e7;
        }
        C6580e c6580eM28862e = c6579d.m28862e();
        if (c6580eM28862e != C6564O.f29148i) {
            m28820l0(zzie.INVALID_BILLING_FLOW_PARAMS, 2, c6580eM28862e, jNextLong, zM28943d);
            m28850x0(c6580eM28862e);
            return c6580eM28862e;
        }
        if (this.f29241n) {
            boolean z13 = this.f29243p;
            boolean z14 = this.f29250w;
            boolean zM28904a = this.f29221D.m28904a();
            boolean zM28905b = this.f29221D.m28905b();
            boolean z15 = this.f29223F;
            String str3 = this.f29230c;
            String str4 = this.f29231d;
            boolean z16 = zM28943d;
            long jLongValue = this.f29226I.longValue();
            this.f29234g.getPackageName();
            int i11 = zzc.zza;
            Bundle bundle = new Bundle();
            zzc.zzc(bundle, str3, str4, jLongValue);
            bundle.putLong("billingClientTransactionId", jNextLong);
            if (c6579d.m28860c() != 0) {
                bundle.putInt("prorationMode", c6579d.m28860c());
            }
            if (!TextUtils.isEmpty(c6579d.m28863f())) {
                bundle.putString("accountId", c6579d.m28863f());
            }
            if (!TextUtils.isEmpty(c6579d.m28864g())) {
                bundle.putString("obfuscatedProfileId", c6579d.m28864g());
            }
            if (c6579d.m28870t()) {
                bundle.putBoolean("isOfferPersonalizedByDeveloper", true);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
            }
            if (!TextUtils.isEmpty(c6579d.m28866i())) {
                bundle.putString("oldSkuPurchaseToken", c6579d.m28866i());
            }
            c6579d.m28865h();
            if (TextUtils.isEmpty(null)) {
                str = null;
            } else {
                c6579d.m28865h();
                str = null;
                bundle.putString("oldSkuPurchaseId", null);
            }
            if (!TextUtils.isEmpty(c6579d.m28867j())) {
                bundle.putString("originalExternalTransactionId", c6579d.m28867j());
            }
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("paymentsPurchaseParams", str);
            }
            if (z13 && zM28904a) {
                z11 = true;
                bundle.putBoolean("enablePendingPurchases", true);
            } else {
                z11 = true;
            }
            if (z14 && zM28905b) {
                bundle.putBoolean("enablePendingPurchaseForSubscriptions", z11);
            }
            if (z15) {
                bundle.putBoolean("enableAlternativeBilling", z11);
            }
            c6579d.m28861d();
            c6579d.m28859b();
            ArrayList arrayList = new ArrayList();
            for (C6579d.b bVar2 : c6579d.m28869l()) {
            }
            if (!arrayList.isEmpty()) {
                zzdj zzdjVarZza = zzdk.zza();
                zzdjVarZza.zza(arrayList);
                bundle.putByteArray("subscriptionProductReplacementParamsList", ((zzdk) zzdjVarZza.zze()).zzM());
            }
            if (arrayListM28868k.isEmpty()) {
                long j13 = jNextLong;
                str2 = strM28911c;
                ArrayList<String> arrayList2 = new ArrayList<>(listM28869l.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>(listM28869l.size() - 1);
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<String> arrayList6 = new ArrayList<>();
                ArrayList<Integer> arrayList7 = new ArrayList<>();
                for (int i12 = 0; i12 < listM28869l.size(); i12++) {
                    C6579d.b bVar3 = (C6579d.b) listM28869l.get(i12);
                    C6582g c6582gM28876b = bVar3.m28876b();
                    if (!c6582gM28876b.m28915g().isEmpty()) {
                        arrayList4.add(c6582gM28876b.m28915g());
                    }
                    arrayList5.add(bVar3.m28877c());
                    String strM28916h = c6582gM28876b.m28916h();
                    if (c6582gM28876b.m28917i() != null && !c6582gM28876b.m28917i().isEmpty()) {
                        Iterator it = c6582gM28876b.m28917i().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            C6582g.b bVar4 = (C6582g.b) it.next();
                            if (!TextUtils.isEmpty(bVar4.m28920c())) {
                                strM28916h = bVar4.m28920c();
                                break;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(strM28916h)) {
                        arrayList6.add(strM28916h);
                    }
                    if (i12 > 0) {
                        arrayList2.add(((C6579d.b) listM28869l.get(i12)).m28876b().m28911c());
                        arrayList3.add(((C6579d.b) listM28869l.get(i12)).m28876b().m28912d());
                    }
                }
                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList7.isEmpty()) {
                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                }
                if (!arrayList4.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList6.isEmpty()) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                }
                j12 = j13;
                if (!arrayList2.isEmpty()) {
                    bundle.putStringArrayList("additionalSkus", arrayList2);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList3);
                    j12 = j13;
                }
            } else {
                ArrayList<String> arrayList8 = new ArrayList<>();
                ArrayList<String> arrayList9 = new ArrayList<>();
                ArrayList<String> arrayList10 = new ArrayList<>();
                ArrayList<Integer> arrayList11 = new ArrayList<>();
                ArrayList<String> arrayList12 = new ArrayList<>();
                int size = arrayListM28868k.size();
                long j14 = jNextLong;
                int i13 = 0;
                boolean z17 = false;
                boolean z18 = false;
                boolean z19 = false;
                boolean z20 = false;
                while (i13 < size) {
                    Object obj2 = arrayListM28868k.get(i13);
                    int i14 = i13 + 1;
                    SkuDetails skuDetails2 = (SkuDetails) obj2;
                    if (skuDetails2.m28755h().isEmpty()) {
                        i10 = i14;
                    } else {
                        i10 = i14;
                        arrayList8.add(skuDetails2.m28755h());
                    }
                    String strM28752e = skuDetails2.m28752e();
                    String strM28751d = skuDetails2.m28751d();
                    int iM28750c = skuDetails2.m28750c();
                    String str5 = strM28911c;
                    String strM28754g = skuDetails2.m28754g();
                    arrayList9.add(strM28752e);
                    z17 |= !TextUtils.isEmpty(strM28752e);
                    arrayList10.add(strM28751d);
                    z18 |= !TextUtils.isEmpty(strM28751d);
                    arrayList11.add(Integer.valueOf(iM28750c));
                    z19 |= iM28750c != 0;
                    z20 |= !TextUtils.isEmpty(strM28754g);
                    arrayList12.add(strM28754g);
                    i13 = i10;
                    strM28911c = str5;
                }
                str2 = strM28911c;
                if (!arrayList8.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList8);
                }
                if (z17) {
                    bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList9);
                }
                if (z18) {
                    bundle.putStringArrayList("SKU_OFFER_ID_LIST", arrayList10);
                }
                if (z19) {
                    bundle.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayList11);
                }
                if (z20) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList12);
                }
                j12 = j14;
                if (arrayListM28868k.size() > 1) {
                    ArrayList<String> arrayList13 = new ArrayList<>(arrayListM28868k.size() - 1);
                    ArrayList<String> arrayList14 = new ArrayList<>(arrayListM28868k.size() - 1);
                    for (int i15 = 1; i15 < arrayListM28868k.size(); i15++) {
                        arrayList13.add(((SkuDetails) arrayListM28868k.get(i15)).m28748a());
                        arrayList14.add(((SkuDetails) arrayListM28868k.get(i15)).m28749b());
                    }
                    bundle.putStringArrayList("additionalSkus", arrayList13);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList14);
                    j12 = j14;
                }
            }
            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f29245r) {
                zzie zzieVar8 = zzie.OFFER_ID_TOKEN_NOT_SUPPORTED;
                C6580e c6580e8 = C6564O.f29156q;
                m28820l0(zzieVar8, 2, c6580e8, j12, z16);
                m28850x0(c6580e8);
                return c6580e8;
            }
            zM28943d = z16;
            if (skuDetails != null && !TextUtils.isEmpty(skuDetails.m28753f())) {
                bundle.putString("skuPackageName", skuDetails.m28753f());
            } else if (bVar == null || TextUtils.isEmpty(bVar.m28876b().m28914f())) {
                string = null;
                z12 = false;
                if (!TextUtils.isEmpty(string)) {
                    bundle.putString("accountName", string);
                }
                intent = activity.getIntent();
                if (intent != null) {
                    zzc.zzn("BillingClient", "Activity's intent is null.");
                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                    bundle.putString("proxyPackage", stringExtra);
                    try {
                        bundle.putString("proxyPackageVersion", this.f29234g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                    } catch (PackageManager.NameNotFoundException unused) {
                        bundle.putString("proxyPackageVersion", "package not found");
                    }
                }
                C6579d c6579d2 = c6579d;
                futureM28817k = m28817k(new CallableC6574Z(this, (this.f29248u || listM28869l.isEmpty()) ? (this.f29246s || !z12) ? !this.f29243p ? 9 : 6 : 15 : 17, str2, strM28912d, c6579d2, bundle), 5000L, null, this.f29232e, m28847j());
                r52 = c6579d2;
                j10 = j12;
            } else {
                bundle.putString("skuPackageName", bVar.m28876b().m28914f());
            }
            string = null;
            z12 = true;
            if (!TextUtils.isEmpty(string)) {
            }
            intent = activity.getIntent();
            if (intent != null) {
            }
            if (this.f29248u) {
                if (this.f29246s) {
                    C6579d c6579d22 = c6579d;
                    futureM28817k = m28817k(new CallableC6574Z(this, (this.f29248u || listM28869l.isEmpty()) ? (this.f29246s || !z12) ? !this.f29243p ? 9 : 6 : 15 : 17, str2, strM28912d, c6579d22, bundle), 5000L, null, this.f29232e, m28847j());
                    r52 = c6579d22;
                    j10 = j12;
                }
            }
        } else {
            j10 = jNextLong;
            futureM28817k = m28817k(new CallableC6576a0(this, strM28911c, strM28912d), 5000L, null, this.f29232e, m28847j());
            r52 = jNextLong;
        }
        try {
            if (futureM28817k == null) {
                try {
                    zzieVar = zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                    c6580e = C6564O.f29142c;
                    z10 = zM28943d;
                    j11 = j10;
                } catch (CancellationException e10) {
                    e = e10;
                    r54 = j10;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar9 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    C6580e c6580e9 = C6564O.f29150k;
                    m28822m0(zzieVar9, 2, c6580e9, C6562M.m28712a(e), r54, zM28943d);
                    m28850x0(c6580e9);
                    return c6580e9;
                } catch (TimeoutException e11) {
                    e = e11;
                    r54 = j10;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar92 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    C6580e c6580e92 = C6564O.f29150k;
                    m28822m0(zzieVar92, 2, c6580e92, C6562M.m28712a(e), r54, zM28943d);
                    m28850x0(c6580e92);
                    return c6580e92;
                } catch (Exception e12) {
                    e = e12;
                    r53 = j10;
                }
                try {
                    m28820l0(zzieVar, 2, c6580e, j11, z10);
                    m28850x0(c6580e);
                    return c6580e;
                } catch (CancellationException e13) {
                    e = e13;
                    zM28943d = z10;
                    r54 = j11;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar922 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    C6580e c6580e922 = C6564O.f29150k;
                    m28822m0(zzieVar922, 2, c6580e922, C6562M.m28712a(e), r54, zM28943d);
                    m28850x0(c6580e922);
                    return c6580e922;
                } catch (TimeoutException e14) {
                    e = e14;
                    zM28943d = z10;
                    r54 = j11;
                    zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzie zzieVar9222 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                    C6580e c6580e9222 = C6564O.f29150k;
                    m28822m0(zzieVar9222, 2, c6580e9222, C6562M.m28712a(e), r54, zM28943d);
                    m28850x0(c6580e9222);
                    return c6580e9222;
                } catch (Exception e15) {
                    e = e15;
                    zM28943d = z10;
                    r53 = j11;
                    zzc.zzo("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    zzie zzieVar10 = zzie.LAUNCH_BILLING_FLOW_EXCEPTION;
                    C6580e c6580e10 = C6564O.f29149j;
                    m28822m0(zzieVar10, 2, c6580e10, C6562M.m28712a(e), r53, zM28943d);
                    m28850x0(c6580e10);
                    return c6580e10;
                }
            }
            long j15 = j10;
            Bundle bundle2 = (Bundle) futureM28817k.get(5000L, TimeUnit.MILLISECONDS);
            int iZzb = zzc.zzb(bundle2, "BillingClient");
            String strZzj = zzc.zzj(bundle2, "BillingClient");
            if (iZzb == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j15);
                intent2.putExtra("wasServiceAutoReconnected", zM28943d);
                activity.startActivity(intent2);
                return C6564O.f29148i;
            }
            zzc.zzn("BillingClient", "Unable to buy item, Error response code: " + iZzb);
            C6580e c6580eM28726a = C6564O.m28726a(iZzb, strZzj);
            try {
                if (bundle2 == null || (obj = bundle2.get("LOG_REASON")) == null) {
                    zzieVarZzb = zzie.REASON_UNSPECIFIED;
                } else if (obj instanceof Integer) {
                    zzieVarZzb = zzie.zzb(((Integer) obj).intValue());
                } else {
                    zzc.zzn("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                    zzieVarZzb = zzie.REASON_UNSPECIFIED;
                }
            } catch (Throwable th) {
                zzc.zzn("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th.getMessage())));
                zzieVarZzb = zzie.REASON_UNSPECIFIED;
            }
            if (zzieVarZzb == zzie.REASON_UNSPECIFIED) {
                zzieVarZzb = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            zzie zzieVar11 = zzieVarZzb;
            if (bundle2 != null) {
                try {
                    string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                } catch (Throwable th2) {
                    zzc.zzn("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th2.getMessage())));
                }
            }
            try {
                m28822m0(zzieVar11, 2, c6580eM28726a, string, j15, zM28943d);
                m28850x0(c6580eM28726a);
                return c6580eM28726a;
            } catch (CancellationException e16) {
                e = e16;
                r54 = j15;
                zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzie zzieVar92222 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                C6580e c6580e92222 = C6564O.f29150k;
                m28822m0(zzieVar92222, 2, c6580e92222, C6562M.m28712a(e), r54, zM28943d);
                m28850x0(c6580e92222);
                return c6580e92222;
            } catch (TimeoutException e17) {
                e = e17;
                r54 = j15;
                zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzie zzieVar922222 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                C6580e c6580e922222 = C6564O.f29150k;
                m28822m0(zzieVar922222, 2, c6580e922222, C6562M.m28712a(e), r54, zM28943d);
                m28850x0(c6580e922222);
                return c6580e922222;
            } catch (Exception e18) {
                e = e18;
                r53 = j15;
                zzc.zzo("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                zzie zzieVar102 = zzie.LAUNCH_BILLING_FLOW_EXCEPTION;
                C6580e c6580e102 = C6564O.f29149j;
                m28822m0(zzieVar102, 2, c6580e102, C6562M.m28712a(e), r53, zM28943d);
                m28850x0(c6580e102);
                return c6580e102;
            }
        } catch (CancellationException e19) {
            e = e19;
        } catch (TimeoutException e20) {
            e = e20;
            r54 = r52;
        } catch (Exception e21) {
            e = e21;
        }
    }

    @Override // com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: f */
    public void mo28710f(C6583h c6583h, InterfaceC11430h interfaceC11430h) {
        if (m28817k(new CallableC6590o(this, interfaceC11430h, c6583h), 30000L, new RunnableC6592q(this, interfaceC11430h), m28803X(), m28847j()) == null) {
            C6580e c6580eM28806a0 = m28806a0();
            m28815i0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, c6580eM28806a0);
            interfaceC11430h.mo9898a(c6580eM28806a0, new C6584i(zzbt.zzk(), zzbt.zzk()));
        }
    }

    @Override // com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: g */
    public final void mo28768g(C11433k c11433k, InterfaceC11431i interfaceC11431i) {
        if (m28817k(new CallableC6595t(this, interfaceC11431i, c11433k.m47192b(), false), 30000L, new RunnableC6593r(this, interfaceC11431i), m28803X(), m28847j()) == null) {
            C6580e c6580eM28806a0 = m28806a0();
            m28815i0(zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, c6580eM28806a0);
            interfaceC11431i.mo6586a(c6580eM28806a0, zzbt.zzk());
        }
    }

    @Override // com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: h */
    public void mo28711h(InterfaceC11426d interfaceC11426d) {
        m28781E(interfaceC11426d, 0);
    }

    /* JADX INFO: renamed from: j */
    final synchronized ExecutorService m28847j() {
        try {
            if (this.f29225H == null) {
                this.f29225H = Executors.newFixedThreadPool(zzc.zza, new ThreadFactoryC6594s(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f29225H;
    }

    /* JADX INFO: renamed from: r0 */
    final C6550A m28848r0(C6583h c6583h) {
        zzam zzamVar;
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strM28924c = c6583h.m28924c();
        zzbt zzbtVarM28923b = c6583h.m28923b();
        int size = zzbtVarM28923b.size();
        int i12 = 0;
        while (i12 < size) {
            int i13 = i12 + 20;
            ArrayList arrayList3 = new ArrayList(zzbtVarM28923b.subList(i12, i13 > size ? size : i13));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i14 = 0; i14 < size2; i14++) {
                arrayList4.add(((C6583h.b) arrayList3.get(i14)).m28929b());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.f29230c;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.f29228a) {
                    zzamVar = this.f29236i;
                }
                if (zzamVar == null) {
                    return m28804Y(C6564O.f29149j, zzie.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z10 = this.f29250w && this.f29221D.m28905b();
                m28809d0(c6583h);
                m28809d0(c6583h);
                m28809d0(c6583h);
                m28809d0(c6583h);
                Bundle bundleZzj = zzamVar.zzj(true != this.f29251x ? 17 : 20, this.f29234g.getPackageName(), strM28924c, bundle, zzc.zzf(str, this.f29231d, arrayList3, null, null, zza.zza(z10, true, false, true, false, true), this.f29226I.longValue()));
                if (bundleZzj == null) {
                    return m28804Y(C6564O.f29135B, zzie.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!bundleZzj.containsKey("DETAILS_LIST")) {
                    int iZzb = zzc.zzb(bundleZzj, "BillingClient");
                    String strZzj = zzc.zzj(bundleZzj, "BillingClient");
                    if (iZzb == 0) {
                        return m28804Y(C6564O.m28726a(6, strZzj), zzie.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                    }
                    return m28804Y(C6564O.m28726a(iZzb, strZzj), zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + iZzb, null);
                }
                ArrayList<String> stringArrayList = bundleZzj.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return m28804Y(C6564O.f29135B, zzie.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    try {
                        C6582g c6582g = new C6582g(stringArrayList.get(i15));
                        zzc.zzm("BillingClient", "Got product details: ".concat(c6582g.toString()));
                        arrayList5.add(c6582g);
                    } catch (JSONException e10) {
                        return m28804Y(C6564O.m28726a(6, "Error trying to decode SkuDetails."), zzie.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e10);
                    }
                }
                ArrayList<String> stringArrayList2 = bundleZzj.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 != null) {
                        int size4 = stringArrayList2.size();
                        int i16 = 0;
                        while (i16 < size4) {
                            String str2 = stringArrayList2.get(i16);
                            i16++;
                            C6585j c6585j = new C6585j(str2);
                            zzc.zzm("BillingClient", "Got unfetchedProduct: ".concat(c6585j.toString()));
                            arrayList6.add(c6585j);
                        }
                    } else {
                        int size5 = arrayList3.size();
                        int i17 = 0;
                        while (i17 < size5) {
                            Object obj = arrayList3.get(i17);
                            int i18 = i17 + 1;
                            C6583h.b bVar = (C6583h.b) obj;
                            int size6 = arrayList5.size();
                            int i19 = 0;
                            while (true) {
                                if (i19 >= size6) {
                                    i10 = size5;
                                    i11 = i18;
                                    arrayList6.add(new C6585j(new JSONObject().put("productId", bVar.m28929b()).put("type", bVar.m28930c()).put("statusCode", 0).toString()));
                                    break;
                                }
                                Object obj2 = arrayList5.get(i19);
                                i19++;
                                C6582g c6582g2 = (C6582g) obj2;
                                i10 = size5;
                                i11 = i18;
                                if (!bVar.m28929b().equals(c6582g2.m28911c()) || !bVar.m28930c().equals(c6582g2.m28912d())) {
                                    size5 = i10;
                                    i18 = i11;
                                }
                            }
                            size5 = i10;
                            i17 = i11;
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i12 = i13;
                } catch (JSONException e11) {
                    return m28804Y(C6564O.m28726a(6, "Error trying to decode SkuDetails."), zzie.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e11);
                }
            } catch (DeadObjectException e12) {
                return m28804Y(C6564O.f29149j, zzie.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
            } catch (Exception e13) {
                return m28804Y(C6564O.f29147h, zzie.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
            }
        }
        return new C6550A(0, "", arrayList, arrayList2);
    }

    /* JADX INFO: renamed from: u0 */
    final InterfaceC6563N m28849u0() {
        return this.f29235h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: x0 */
    public final C6580e m28850x0(C6580e c6580e) {
        if (Thread.interrupted()) {
            return c6580e;
        }
        this.f29232e.post(new RunnableC6588m(this, c6580e));
        return c6580e;
    }

    C6578c(String str, C6581f c6581f, Context context, InterfaceC11446x interfaceC11446x, InterfaceC6563N interfaceC6563N, ExecutorService executorService, AbstractC6577b.a aVar) {
        this.f29228a = new Object();
        this.f29229b = 0;
        this.f29232e = new Handler(Looper.getMainLooper());
        this.f29240m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.f29226I = lValueOf;
        this.f29227J = zzaz.zza();
        this.f29230c = "8.0.0";
        String strM28810e0 = m28810e0();
        this.f29231d = strM28810e0;
        this.f29234g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs("8.0.0");
        if (strM28810e0 != null) {
            zziqVarZzc.zzt(strM28810e0);
        }
        zziqVarZzc.zzq(this.f29234g.getPackageName());
        zziqVarZzc.zzn(lValueOf.longValue());
        zziqVarZzc.zzr(aVar.f29217f);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f29234g.getPackageManager().getPackageInfo(this.f29234g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        this.f29235h = new C6565P(this.f29234g, (zzis) zziqVarZzc.zze());
        zzc.zzn("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f29233f = new C6572X(this.f29234g, null, null, null, null, this.f29235h);
        this.f29221D = c6581f;
        this.f29234g.getPackageName();
        this.f29222E = aVar.f29217f;
    }

    C6578c(String str, C6581f c6581f, Context context, InterfaceC11432j interfaceC11432j, InterfaceC11437o interfaceC11437o, InterfaceC6563N interfaceC6563N, ExecutorService executorService, AbstractC6577b.a aVar) {
        this.f29228a = new Object();
        this.f29229b = 0;
        this.f29232e = new Handler(Looper.getMainLooper());
        this.f29240m = 0;
        this.f29226I = Long.valueOf(new Random().nextLong());
        this.f29227J = zzaz.zza();
        this.f29230c = "8.0.0";
        this.f29231d = m28810e0();
        m28814i(context, interfaceC11432j, c6581f, null, "8.0.0", null, aVar);
    }
}
