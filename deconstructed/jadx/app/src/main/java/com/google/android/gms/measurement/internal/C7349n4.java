package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzov;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n4 */
/* JADX INFO: loaded from: classes2.dex */
final class C7349n4 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7098F3 f31498a;

    C7349n4(C7098F3 c7098f3) {
        this.f31498a = c7098f3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00da A[Catch: RuntimeException -> 0x0028, TryCatch #0 {RuntimeException -> 0x0028, blocks: (B:3:0x000b, B:5:0x0018, B:11:0x002c, B:40:0x00af, B:42:0x00bb, B:48:0x00d4, B:50:0x00da, B:53:0x00e7, B:55:0x00ed, B:56:0x0100, B:57:0x010c, B:60:0x0114, B:64:0x0137, B:66:0x0153, B:65:0x0144, B:68:0x015a, B:70:0x0160, B:72:0x0166, B:74:0x016c, B:76:0x0172, B:78:0x017a, B:80:0x0182, B:82:0x0188, B:84:0x018e, B:15:0x0040, B:18:0x0048, B:20:0x0050, B:22:0x0056, B:24:0x005c, B:26:0x0062, B:28:0x006a, B:30:0x0072, B:32:0x007a, B:34:0x0082, B:35:0x008e, B:37:0x00a6), top: B:88:0x000b }] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ void m31118a(C7349n4 c7349n4, boolean z10, Uri uri, String str, String str2) {
        Bundle bundleM30890x;
        char c10;
        boolean z11;
        Bundle bundleM30890x2;
        c7349n4.f31498a.mo30156i();
        try {
            C7271d6 c7271d6Mo30153f = c7349n4.f31498a.mo30153f();
            boolean z12 = zzov.zza() && c7349n4.f31498a.mo30149a().m30932o(C7101G.f30795U0);
            if (TextUtils.isEmpty(str2)) {
                bundleM30890x = null;
            } else if (str2.contains("gclid") || ((z12 && str2.contains("gbraid")) || str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_id") || str2.contains("dclid") || str2.contains("srsltid") || str2.contains("sfmc_id"))) {
                bundleM30890x = c7271d6Mo30153f.m30890x(Uri.parse("https://google.com/search?" + str2), z12);
                if (bundleM30890x != null) {
                    bundleM30890x.putString("_cis", "referrer");
                }
            } else {
                c7271d6Mo30153f.zzj().m31105A().m31122a("Activity created with data 'referrer' without required params");
                bundleM30890x = null;
            }
            if (z10) {
                C7271d6 c7271d6Mo30153f2 = c7349n4.f31498a.mo30153f();
                if (zzov.zza()) {
                    c10 = 0;
                    if (c7349n4.f31498a.mo30149a().m30932o(C7101G.f30795U0)) {
                        z11 = 1;
                    }
                    bundleM30890x2 = c7271d6Mo30153f2.m30890x(uri, z11);
                    if (bundleM30890x2 != null) {
                        bundleM30890x2.putString("_cis", "intent");
                        if (!bundleM30890x2.containsKey("gclid") && bundleM30890x != null && bundleM30890x.containsKey("gclid")) {
                            Object[] objArr = new Object[1];
                            objArr[c10] = bundleM30890x.getString("gclid");
                            bundleM30890x2.putString("_cer", String.format("gclid=%s", objArr));
                        }
                        c7349n4.f31498a.m30222W0(str, "_cmp", bundleM30890x2);
                        c7349n4.f31498a.f30740q.m30975b(str, bundleM30890x2);
                    }
                } else {
                    c10 = 0;
                }
                z11 = c10;
                bundleM30890x2 = c7271d6Mo30153f2.m30890x(uri, z11);
                if (bundleM30890x2 != null) {
                }
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            c7349n4.f31498a.zzj().m31105A().m31123b("Activity created with referrer", str2);
            if (c7349n4.f31498a.mo30149a().m30932o(C7101G.f30854r0)) {
                if (bundleM30890x != null) {
                    c7349n4.f31498a.m30222W0(str, "_cmp", bundleM30890x);
                    c7349n4.f31498a.f30740q.m30975b(str, bundleM30890x);
                } else {
                    c7349n4.f31498a.zzj().m31105A().m31123b("Referrer does not contain valid parameters", str2);
                }
                c7349n4.f31498a.m30232g0("auto", "_ldl", null, true);
                return;
            }
            if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                c7349n4.f31498a.zzj().m31105A().m31122a("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                c7349n4.f31498a.m30232g0("auto", "_ldl", str2, true);
            }
        } catch (RuntimeException e10) {
            c7349n4.f31498a.zzj().m31106B().m31123b("Throwable caught in handleReferrerForOnActivityCreated", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        C7349n4 c7349n4;
        try {
            try {
                this.f31498a.zzj().m31110F().m31122a("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    this.f31498a.mo30243n().m31190A(activity, bundle);
                    return;
                }
                Uri data = intent.getData();
                if (data == null || !data.isHierarchical()) {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("com.android.vending.referral_url");
                        data = !TextUtils.isEmpty(string) ? Uri.parse(string) : null;
                    }
                }
                Uri uri = data;
                if (uri == null || !uri.isHierarchical()) {
                    this.f31498a.mo30243n().m31190A(activity, bundle);
                    return;
                }
                this.f31498a.mo30153f();
                String str = C7271d6.m30830a0(intent) ? "gs" : "auto";
                String queryParameter = uri.getQueryParameter("referrer");
                c7349n4 = this;
                try {
                    this.f31498a.zzl().m30569y(new RunnableC7371q4(c7349n4, bundle == null, uri, str, queryParameter));
                    c7349n4.f31498a.mo30243n().m31190A(activity, bundle);
                    return;
                } catch (RuntimeException e10) {
                    e = e10;
                }
            } catch (RuntimeException e11) {
                e = e11;
                c7349n4 = this;
            } catch (Throwable th) {
                th = th;
                this.f31498a.mo30243n().m31190A(activity, bundle);
                throw th;
            }
            c7349n4.f31498a.zzj().m31106B().m31123b("Throwable caught in onActivityCreated", e);
            c7349n4.f31498a.mo30243n().m31190A(activity, bundle);
        } catch (Throwable th2) {
            th = th2;
            this.f31498a.mo30243n().m31190A(activity, bundle);
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f31498a.mo30243n().m31198z(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f31498a.mo30243n().m31194L(activity);
        C7365p5 c7365p5Mo30247p = this.f31498a.mo30247p();
        c7365p5Mo30247p.zzl().m30569y(new RunnableC7372q5(c7365p5Mo30247p, c7365p5Mo30247p.zzb().mo12441c()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        C7365p5 c7365p5Mo30247p = this.f31498a.mo30247p();
        c7365p5Mo30247p.zzl().m30569y(new RunnableC7379r5(c7365p5Mo30247p, c7365p5Mo30247p.zzb().mo12441c()));
        this.f31498a.mo30243n().m31196N(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.f31498a.mo30243n().m31195M(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
