package com.android.billingclient.api;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.android.billingclient.api.Z */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6574Z implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6578c f29201a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f29202b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f29203c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f29204d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C6579d f29205e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Bundle f29206f;

    public /* synthetic */ CallableC6574Z(C6578c c6578c, int i10, String str, String str2, C6579d c6579d, Bundle bundle) {
        this.f29201a = c6578c;
        this.f29202b = i10;
        this.f29203c = str;
        this.f29204d = str2;
        this.f29205e = c6579d;
        this.f29206f = bundle;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f29201a.m28801V(this.f29202b, this.f29203c, this.f29204d, this.f29205e, this.f29206f);
    }
}
