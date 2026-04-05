package androidx.work.impl;

import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.h */
/* JADX INFO: loaded from: classes.dex */
public final class C6086h extends AbstractC0806b {

    /* JADX INFO: renamed from: c */
    public static final C6086h f27290c = new C6086h();

    private C6086h() {
        super(12, 13);
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        interfaceC1796g.mo2627y("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        interfaceC1796g.mo2627y("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
