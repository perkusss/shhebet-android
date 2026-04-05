package p732r2;

import android.os.Bundle;
import p111G2.C1290c;
import p111G2.C1298k;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.D0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11560D0 extends AbstractC11605l0<String> {
    public C11560D0() {
        super(true);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "string";
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        if (!C1290c.m6393b(bundleM6392a, str) || C1290c.m6414w(bundleM6392a, str)) {
            return null;
        }
        return C1290c.m6409r(bundleM6392a, str);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public String mo47919l(String str) {
        C13713s.m55912f(str, "value");
        if (C13713s.m55907a(str, "null")) {
            return null;
        }
        return str;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void mo47579h(Bundle bundle, String str, String str2) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6436a = C1298k.m6436a(bundle);
        if (str2 != null) {
            C1298k.m6451p(bundleM6436a, str, str2);
        } else {
            C1298k.m6446k(bundleM6436a, str);
        }
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public String mo47661i(String str) {
        String strM47954c;
        return (str == null || (strM47954c = C11611o0.m47954c(C11611o0.f50607a, str, null, 2, null)) == null) ? "null" : strM47954c;
    }
}
