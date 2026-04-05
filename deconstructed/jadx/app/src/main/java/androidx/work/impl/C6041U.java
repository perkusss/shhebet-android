package androidx.work.impl;

import android.content.Context;
import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;
import p424Y2.C4510l;
import p424Y2.C4517s;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.U */
/* JADX INFO: loaded from: classes.dex */
public final class C6041U extends AbstractC0806b {

    /* JADX INFO: renamed from: c */
    private final Context f27124c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6041U(Context context) {
        super(9, 10);
        C13713s.m55912f(context, "context");
        this.f27124c = context;
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        C4517s.m17386c(this.f27124c, interfaceC1796g);
        C4510l.m17373c(this.f27124c, interfaceC1796g);
    }
}
