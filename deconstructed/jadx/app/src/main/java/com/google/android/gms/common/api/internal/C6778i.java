package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.fragment.app.ActivityC5685t;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.i */
/* JADX INFO: loaded from: classes2.dex */
public class C6778i {

    /* JADX INFO: renamed from: a */
    private final Object f30036a;

    public C6778i(Activity activity) {
        C6923t.m29819n(activity, "Activity must not be null");
        this.f30036a = activity;
    }

    /* JADX INFO: renamed from: a */
    public final Activity m29558a() {
        return (Activity) this.f30036a;
    }

    /* JADX INFO: renamed from: b */
    public final ActivityC5685t m29559b() {
        return (ActivityC5685t) this.f30036a;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m29560c() {
        return this.f30036a instanceof Activity;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m29561d() {
        return this.f30036a instanceof ActivityC5685t;
    }
}
