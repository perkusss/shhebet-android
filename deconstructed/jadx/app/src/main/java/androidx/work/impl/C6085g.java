package androidx.work.impl;

import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.g */
/* JADX INFO: loaded from: classes.dex */
public final class C6085g extends AbstractC0806b {

    /* JADX INFO: renamed from: c */
    public static final C6085g f27289c = new C6085g();

    private C6085g() {
        super(11, 12);
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        interfaceC1796g.mo2627y("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
