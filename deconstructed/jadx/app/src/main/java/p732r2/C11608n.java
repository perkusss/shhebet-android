package p732r2;

import android.os.Bundle;
import p111G2.C1290c;
import p111G2.C1298k;
import p160If.C1924a;
import p160If.C1939p;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C11608n extends AbstractC11605l0<Integer> {
    public C11608n() {
        super(false);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "integer";
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: h */
    public /* bridge */ /* synthetic */ void mo47579h(Bundle bundle, String str, Integer num) {
        m47945m(bundle, str, num.intValue());
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Integer mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        return Integer.valueOf(C1290c.m6401j(C1290c.m6392a(bundle), str));
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Integer mo47919l(String str) {
        int i10;
        C13713s.m55912f(str, "value");
        if (C1939p.m8825G(str, "0x", false, 2, null)) {
            String strSubstring = str.substring(2);
            C13713s.m55911e(strSubstring, "substring(...)");
            i10 = Integer.parseInt(strSubstring, C1924a.m8885a(16));
        } else {
            i10 = Integer.parseInt(str);
        }
        return Integer.valueOf(i10);
    }

    /* JADX INFO: renamed from: m */
    public void m47945m(Bundle bundle, String str, int i10) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        C1298k.m6442g(C1298k.m6436a(bundle), str, i10);
    }
}
