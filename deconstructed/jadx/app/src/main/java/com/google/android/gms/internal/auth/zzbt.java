package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.internal.C6923t;
import p059D4.C0602b;
import p059D4.InterfaceC0601a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbt implements InterfaceC0601a {
    public final AbstractC6700h<Object> getSpatulaHeader(AbstractC6699g abstractC6699g) {
        C6923t.m29818m(abstractC6699g);
        return abstractC6699g.mo29360h(new zzbs(this, abstractC6699g));
    }

    public final AbstractC6700h<Object> performProxyRequest(AbstractC6699g abstractC6699g, C0602b c0602b) {
        C6923t.m29818m(abstractC6699g);
        C6923t.m29818m(c0602b);
        return abstractC6699g.mo29360h(new zzbq(this, abstractC6699g, c0602b));
    }
}
