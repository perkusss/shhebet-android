package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import p549f5.C9351n;
import p563g1.AbstractC9450a;

/* JADX INFO: loaded from: classes2.dex */
public final class AppMeasurementReceiver extends AbstractC9450a implements C9351n.a {

    /* JADX INFO: renamed from: c */
    private C9351n f30628c;

    @Override // p549f5.C9351n.a
    /* JADX INFO: renamed from: a */
    public final void mo30082a(Context context, Intent intent) {
        AbstractC9450a.m39705c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f30628c == null) {
            this.f30628c = new C9351n(this);
        }
        this.f30628c.m39442a(context, intent);
    }
}
