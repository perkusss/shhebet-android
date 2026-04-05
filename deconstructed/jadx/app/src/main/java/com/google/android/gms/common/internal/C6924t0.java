package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.t0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6924t0 {

    /* JADX INFO: renamed from: f */
    private static final Uri f30304f = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a */
    private final String f30305a;

    /* JADX INFO: renamed from: b */
    private final String f30306b;

    /* JADX INFO: renamed from: c */
    private final ComponentName f30307c;

    /* JADX INFO: renamed from: d */
    private final int f30308d;

    /* JADX INFO: renamed from: e */
    private final boolean f30309e;

    public C6924t0(ComponentName componentName, int i10) {
        this.f30305a = null;
        this.f30306b = null;
        C6923t.m29818m(componentName);
        this.f30307c = componentName;
        this.f30308d = 4225;
        this.f30309e = false;
    }

    /* JADX INFO: renamed from: a */
    public final ComponentName m29824a() {
        return this.f30307c;
    }

    /* JADX INFO: renamed from: b */
    public final Intent m29825b(Context context) {
        Bundle bundleCall;
        if (this.f30305a == null) {
            return new Intent().setComponent(this.f30307c);
        }
        if (this.f30309e) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", this.f30305a);
            try {
                bundleCall = context.getContentResolver().call(f30304f, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f30305a)));
            }
        }
        return intent == null ? new Intent(this.f30305a).setPackage(this.f30306b) : intent;
    }

    /* JADX INFO: renamed from: c */
    public final String m29826c() {
        return this.f30306b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6924t0)) {
            return false;
        }
        C6924t0 c6924t0 = (C6924t0) obj;
        return C6919r.m29799b(this.f30305a, c6924t0.f30305a) && C6919r.m29799b(this.f30306b, c6924t0.f30306b) && C6919r.m29799b(this.f30307c, c6924t0.f30307c) && this.f30309e == c6924t0.f30309e;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f30305a, this.f30306b, this.f30307c, 4225, Boolean.valueOf(this.f30309e));
    }

    public final String toString() {
        String str = this.f30305a;
        if (str != null) {
            return str;
        }
        C6923t.m29818m(this.f30307c);
        return this.f30307c.flattenToString();
    }

    public C6924t0(String str, String str2, int i10, boolean z10) {
        C6923t.m29812g(str);
        this.f30305a = str;
        C6923t.m29812g(str2);
        this.f30306b = str2;
        this.f30307c = null;
        this.f30308d = 4225;
        this.f30309e = z10;
    }
}
