package com.android.billingclient.api;

import java.util.ArrayList;
import p127H0.InterfaceC1437a;
import p716q3.InterfaceC11430h;

/* JADX INFO: renamed from: com.android.billingclient.api.B */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C6551B implements InterfaceC1437a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC11430h f29105a;

    public /* synthetic */ C6551B(InterfaceC11430h interfaceC11430h) {
        this.f29105a = interfaceC11430h;
    }

    @Override // p127H0.InterfaceC1437a
    public final void accept(Object obj) {
        C6584i c6584i = new C6584i(new ArrayList(), new ArrayList());
        this.f29105a.mo9898a((C6580e) obj, c6584i);
    }
}
