package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.android.billingclient.api.AbstractC6577b;
import com.google.android.gms.internal.play_billing.zzau;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcu;
import com.google.android.gms.internal.play_billing.zzcz;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzu;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p127H0.InterfaceC1437a;
import p716q3.C11423a;
import p716q3.C11427e;
import p716q3.C11439q;
import p716q3.C11440r;
import p716q3.InterfaceC11424b;
import p716q3.InterfaceC11426d;
import p716q3.InterfaceC11428f;
import p716q3.InterfaceC11430h;
import p716q3.InterfaceC11432j;
import p716q3.InterfaceC11437o;
import p716q3.InterfaceC11446x;

/* JADX INFO: renamed from: com.android.billingclient.api.L */
/* JADX INFO: loaded from: classes.dex */
final class C6561L extends C6578c {

    /* JADX INFO: renamed from: K */
    private final Context f29127K;

    /* JADX INFO: renamed from: L */
    private volatile int f29128L;

    /* JADX INFO: renamed from: M */
    private volatile zzau f29129M;

    /* JADX INFO: renamed from: N */
    private volatile ServiceConnectionC6560K f29130N;

    /* JADX INFO: renamed from: O */
    private volatile ScheduledExecutorService f29131O;

    C6561L(String str, Context context, InterfaceC6563N interfaceC6563N, ExecutorService executorService, AbstractC6577b.a aVar) {
        super(null, context, null, null, aVar);
        this.f29128L = 0;
        this.f29127K = context;
    }

    /* JADX INFO: renamed from: I0 */
    private final synchronized void m28685I0() {
        if (m28706X0()) {
            zzc.zzm("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            m28690N0(26);
            return;
        }
        if (this.f29128L == 1) {
            zzc.zzn("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.f29128L == 3) {
            zzc.zzn("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            m28689M0(zzie.BILLING_CLIENT_CLOSED, 26, C6564O.m28726a(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.f29128L = 1;
        zzc.zzm("BillingClientTesting", "Starting Billing Override Service setup.");
        this.f29130N = new ServiceConnectionC6560K(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.f29127K;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        zzie zzieVar = zzie.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            zzieVar = zzie.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                    zzc.zzn("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.f29130N, 1)) {
                        zzc.zzm("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                        zzc.zzn("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.f29128L = 0;
        zzc.zzm("BillingClientTesting", "Billing Override Service unavailable on device.");
        m28689M0(zzieVar, 26, C6564O.m28726a(2, "Billing Override Service unavailable on device."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J0 */
    public static final boolean m28686J0(int i10) {
        return i10 > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K0 */
    public final C6580e m28687K0(int i10, int i11) {
        C6580e c6580eM28726a = C6564O.m28726a(i11, "Billing override value was set by a license tester.");
        m28689M0(zzie.LICENSE_TESTER_BILLING_OVERRIDE, i10, c6580eM28726a);
        return c6580eM28726a;
    }

    /* JADX INFO: renamed from: L0 */
    private final zzcz m28688L0(int i10) {
        if (m28706X0()) {
            return zzu.zza(new C6554E(this, i10));
        }
        zzc.zzn("BillingClientTesting", "Billing Override Service is not ready.");
        m28689M0(zzie.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, C6564O.m28726a(-1, "Billing Override Service connection is disconnected."));
        return zzcu.zza(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M0 */
    public final void m28689M0(zzie zzieVar, int i10, C6580e c6580e) {
        int i11 = C6562M.f29132a;
        zzhx zzhxVarM28713b = C6562M.m28713b(zzieVar, i10, c6580e, null, zzil.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zzhxVarM28713b, "ApiFailure should not be null");
        m28849u0().mo28716b(zzhxVarM28713b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N0 */
    public final void m28690N0(int i10) {
        int i11 = C6562M.f29132a;
        zzib zzibVarM28714c = C6562M.m28714c(i10, zzil.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zzibVarM28714c, "ApiSuccess should not be null");
        m28849u0().mo28723i(zzibVarM28714c);
    }

    /* JADX INFO: renamed from: O0 */
    private final void m28691O0(int i10, InterfaceC1437a interfaceC1437a, Runnable runnable) {
        zzcu.zzc(zzcu.zzb(m28688L0(i10), 28500L, TimeUnit.MILLISECONDS, m28705d1()), new C6558I(this, i10, interfaceC1437a, runnable), m28847j());
    }

    /* JADX INFO: renamed from: Z0 */
    public static /* synthetic */ Object m28701Z0(C6561L c6561l, int i10, zzp zzpVar) {
        try {
            if (c6561l.f29129M == null) {
                throw null;
            }
            c6561l.f29129M.zza(c6561l.f29127K.getPackageName(), i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? i10 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW", new BinderC6559J(zzpVar));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e10) {
            c6561l.m28689M0(zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, C6564O.f29139F);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
            zzpVar.zzb(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c1 */
    private final int m28704c1(zzcz zzczVar) {
        try {
            return ((Integer) zzczVar.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e10) {
            m28689M0(zzie.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, C6564O.f29139F);
            zzc.zzo("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e10);
            return 0;
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            m28689M0(zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, C6564O.f29139F);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            return 0;
        }
    }

    /* JADX INFO: renamed from: d1 */
    private final synchronized ScheduledExecutorService m28705d1() {
        try {
            if (this.f29131O == null) {
                this.f29131O = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f29131O;
    }

    /* JADX INFO: renamed from: X0 */
    public final synchronized boolean m28706X0() {
        if (this.f29128L == 2 && this.f29129M != null) {
            if (this.f29130N != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.android.billingclient.api.C6578c, com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: a */
    public final void mo28707a(C11423a c11423a, InterfaceC11424b interfaceC11424b) {
        Objects.requireNonNull(interfaceC11424b);
        m28691O0(3, new C11440r(interfaceC11424b), new RunnableC6555F(this, c11423a, interfaceC11424b));
    }

    @Override // com.android.billingclient.api.C6578c, com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: b */
    public final void mo28708b(C11427e c11427e, InterfaceC11428f interfaceC11428f) {
        m28691O0(4, new C11439q(interfaceC11428f, c11427e), new RunnableC6553D(this, c11427e, interfaceC11428f));
    }

    @Override // com.android.billingclient.api.C6578c, com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: d */
    public final C6580e mo28709d(Activity activity, C6579d c6579d) {
        C6556G c6556g = new C6556G(this);
        CallableC6557H callableC6557H = new CallableC6557H(this, activity, c6579d);
        int iM28704c1 = m28704c1(m28688L0(2));
        if (m28686J0(iM28704c1)) {
            C6580e c6580eM28687K0 = m28687K0(2, iM28704c1);
            c6556g.accept(c6580eM28687K0);
            return c6580eM28687K0;
        }
        try {
            return (C6580e) callableC6557H.call();
        } catch (Exception e10) {
            zzie zzieVar = zzie.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            C6580e c6580e = C6564O.f29147h;
            m28689M0(zzieVar, 2, c6580e);
            zzc.zzo("BillingClientTesting", "An internal error occurred.", e10);
            return c6580e;
        }
    }

    @Override // com.android.billingclient.api.C6578c, com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: f */
    public final void mo28710f(C6583h c6583h, InterfaceC11430h interfaceC11430h) {
        m28691O0(7, new C6551B(interfaceC11430h), new RunnableC6552C(this, c6583h, interfaceC11430h));
    }

    @Override // com.android.billingclient.api.C6578c, com.android.billingclient.api.AbstractC6577b
    /* JADX INFO: renamed from: h */
    public final void mo28711h(InterfaceC11426d interfaceC11426d) {
        m28685I0();
        super.mo28711h(interfaceC11426d);
    }

    C6561L(String str, C6581f c6581f, Context context, InterfaceC11446x interfaceC11446x, InterfaceC6563N interfaceC6563N, ExecutorService executorService, AbstractC6577b.a aVar) {
        super(null, c6581f, context, null, null, null, aVar);
        this.f29128L = 0;
        this.f29127K = context;
    }

    C6561L(String str, C6581f c6581f, Context context, InterfaceC11432j interfaceC11432j, InterfaceC11437o interfaceC11437o, InterfaceC6563N interfaceC6563N, ExecutorService executorService, AbstractC6577b.a aVar) {
        super(null, c6581f, context, interfaceC11432j, null, null, null, aVar);
        this.f29128L = 0;
        this.f29127K = context;
    }
}
