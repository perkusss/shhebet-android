package com.android.billingclient.api;

import android.app.Activity;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.android.billingclient.api.H */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6557H implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6561L f29118a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Activity f29119b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C6579d f29120c;

    public /* synthetic */ CallableC6557H(C6561L c6561l, Activity activity, C6579d c6579d) {
        this.f29118a = c6561l;
        this.f29119b = activity;
        this.f29120c = c6579d;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return super/*com.android.billingclient.api.c*/.mo28709d(this.f29119b, this.f29120c);
    }
}
