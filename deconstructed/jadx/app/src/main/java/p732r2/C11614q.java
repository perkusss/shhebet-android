package p732r2;

import android.os.Bundle;
import p111G2.C1290c;
import p111G2.C1298k;
import p160If.C1924a;
import p160If.C1939p;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.q */
/* JADX INFO: loaded from: classes.dex */
public final class C11614q extends AbstractC11605l0<Long> {
    public C11614q() {
        super(false);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "long";
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: h */
    public /* bridge */ /* synthetic */ void mo47579h(Bundle bundle, String str, Long l10) {
        m47967m(bundle, str, l10.longValue());
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Long mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        return Long.valueOf(C1290c.m6403l(C1290c.m6392a(bundle), str));
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Long mo47919l(String str) {
        String strSubstring;
        long j10;
        C13713s.m55912f(str, "value");
        if (C1939p.m8829t(str, "L", false, 2, null)) {
            strSubstring = str.substring(0, str.length() - 1);
            C13713s.m55911e(strSubstring, "substring(...)");
        } else {
            strSubstring = str;
        }
        if (C1939p.m8825G(str, "0x", false, 2, null)) {
            String strSubstring2 = strSubstring.substring(2);
            C13713s.m55911e(strSubstring2, "substring(...)");
            j10 = Long.parseLong(strSubstring2, C1924a.m8885a(16));
        } else {
            j10 = Long.parseLong(strSubstring);
        }
        return Long.valueOf(j10);
    }

    /* JADX INFO: renamed from: m */
    public void m47967m(Bundle bundle, String str, long j10) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        C1298k.m6444i(C1298k.m6436a(bundle), str, j10);
    }
}
