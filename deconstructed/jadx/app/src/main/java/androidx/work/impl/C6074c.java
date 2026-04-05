package androidx.work.impl;

import p075E2.InterfaceC0805a;
import p147I2.InterfaceC1796g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.c */
/* JADX INFO: loaded from: classes.dex */
public final class C6074c implements InterfaceC0805a {
    @Override // p075E2.InterfaceC0805a
    /* JADX INFO: renamed from: a */
    public void mo3909a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        interfaceC1796g.mo2627y("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
