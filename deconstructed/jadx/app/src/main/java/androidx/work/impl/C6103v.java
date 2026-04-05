package androidx.work.impl;

import android.content.Context;
import p075E2.AbstractC0806b;
import p147I2.InterfaceC1796g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.v */
/* JADX INFO: loaded from: classes.dex */
public final class C6103v extends AbstractC0806b {

    /* JADX INFO: renamed from: c */
    private final Context f27358c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6103v(Context context, int i10, int i11) {
        super(i10, i11);
        C13713s.m55912f(context, "mContext");
        this.f27358c = context;
    }

    @Override // p075E2.AbstractC0806b
    /* JADX INFO: renamed from: a */
    public void mo3910a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        if (this.f5185b >= 10) {
            interfaceC1796g.mo2614M("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f27358c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
