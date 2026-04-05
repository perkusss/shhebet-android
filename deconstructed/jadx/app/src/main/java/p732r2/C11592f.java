package p732r2;

import android.os.Bundle;
import p111G2.C1290c;
import p111G2.C1298k;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C11592f extends AbstractC11605l0<Boolean> {
    public C11592f() {
        super(false);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "boolean";
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: h */
    public /* bridge */ /* synthetic */ void mo47579h(Bundle bundle, String str, Boolean bool) {
        m47840m(bundle, str, bool.booleanValue());
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Boolean mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        if (!C1290c.m6393b(bundleM6392a, str) || C1290c.m6414w(bundleM6392a, str)) {
            return null;
        }
        return Boolean.valueOf(C1290c.m6396e(bundleM6392a, str));
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean mo47919l(String str) {
        boolean z10;
        C13713s.m55912f(str, "value");
        if (C13713s.m55907a(str, "true")) {
            z10 = true;
        } else {
            if (!C13713s.m55907a(str, "false")) {
                throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
            }
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    /* JADX INFO: renamed from: m */
    public void m47840m(Bundle bundle, String str, boolean z10) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        C1298k.m6438c(C1298k.m6436a(bundle), str, z10);
    }
}
