package p570g8;

import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Map;
import p206L7.C2357c;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p206L7.EnumC2371q;
import p206L7.InterfaceC2368n;
import p344T7.C3607e;
import p582h8.C9685j;
import p615j8.C10129a;
import p615j8.C10130b;

/* JADX INFO: renamed from: g8.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9479b implements InterfaceC2368n {
    /* JADX INFO: renamed from: c */
    private static C2370p[] m39785c(C2357c c2357c, Map<EnumC2359e, ?> map, boolean z10) {
        ArrayList arrayList = new ArrayList();
        C10130b c10130bM42340b = C10129a.m42340b(c2357c, map, z10);
        for (C2372r[] c2372rArr : c10130bM42340b.m42347b()) {
            C3607e c3607eM40493i = C9685j.m40493i(c10130bM42340b.m42346a(), c2372rArr[4], c2372rArr[5], c2372rArr[6], c2372rArr[7], m39788f(c2372rArr), m39786d(c2372rArr));
            C2370p c2370p = new C2370p(c3607eM40493i.m14638h(), c3607eM40493i.m14635e(), c2372rArr, EnumC2355a.PDF_417);
            c2370p.m10347h(EnumC2371q.ERROR_CORRECTION_LEVEL, c3607eM40493i.m14632b());
            C9480c c9480c = (C9480c) c3607eM40493i.m14634d();
            if (c9480c != null) {
                c2370p.m10347h(EnumC2371q.PDF417_EXTRA_METADATA, c9480c);
            }
            arrayList.add(c2370p);
        }
        return (C2370p[]) arrayList.toArray(new C2370p[arrayList.size()]);
    }

    /* JADX INFO: renamed from: d */
    private static int m39786d(C2372r[] c2372rArr) {
        return Math.max(Math.max(m39787e(c2372rArr[0], c2372rArr[4]), (m39787e(c2372rArr[6], c2372rArr[2]) * 17) / 18), Math.max(m39787e(c2372rArr[1], c2372rArr[5]), (m39787e(c2372rArr[7], c2372rArr[3]) * 17) / 18));
    }

    /* JADX INFO: renamed from: e */
    private static int m39787e(C2372r c2372r, C2372r c2372r2) {
        if (c2372r == null || c2372r2 == null) {
            return 0;
        }
        return (int) Math.abs(c2372r.m10351c() - c2372r2.m10351c());
    }

    /* JADX INFO: renamed from: f */
    private static int m39788f(C2372r[] c2372rArr) {
        return Math.min(Math.min(m39789g(c2372rArr[0], c2372rArr[4]), (m39789g(c2372rArr[6], c2372rArr[2]) * 17) / 18), Math.min(m39789g(c2372rArr[1], c2372rArr[5]), (m39789g(c2372rArr[7], c2372rArr[3]) * 17) / 18));
    }

    /* JADX INFO: renamed from: g */
    private static int m39789g(C2372r c2372r, C2372r c2372r2) {
        return (c2372r == null || c2372r2 == null) ? C6693a.e.API_PRIORITY_OTHER : (int) Math.abs(c2372r.m10351c() - c2372r2.m10351c());
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        return mo10333b(c2357c, null);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) throws C2366l {
        C2370p c2370p;
        C2370p[] c2370pArrM39785c = m39785c(c2357c, map, false);
        if (c2370pArrM39785c == null || c2370pArrM39785c.length == 0 || (c2370p = c2370pArrM39785c[0]) == null) {
            throw C2366l.m10338a();
        }
        return c2370p;
    }

    @Override // p206L7.InterfaceC2368n
    public void reset() {
    }
}
