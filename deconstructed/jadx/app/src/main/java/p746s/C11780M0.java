package p746s;

import android.content.Context;
import android.media.CamcorderProfile;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p036C.InterfaceC0373b;
import p108G.AbstractC1167f;
import p108G.C1106J1;
import p108G.C1112L1;
import p108G.C1195o0;
import p108G.EnumC1100H1;
import p108G.InterfaceC1122P;
import p108G.InterfaceC1144W1;
import p127H0.C1443g;
import p729r.C11547y;
import p758t.C12073S;
import p854z.C13543w;

/* JADX INFO: renamed from: s.M0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11780M0 implements InterfaceC1122P {

    /* JADX INFO: renamed from: a */
    private final Object f51249a;

    /* JADX INFO: renamed from: b */
    private final Map<String, C11847g2> f51250b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11844g f51251c;

    /* JADX INFO: renamed from: d */
    private final C12073S f51252d;

    /* JADX INFO: renamed from: e */
    private final Context f51253e;

    /* JADX INFO: renamed from: s.M0$a */
    class a implements InterfaceC11844g {
        a() {
        }

        @Override // p746s.InterfaceC11844g
        /* JADX INFO: renamed from: a */
        public CamcorderProfile mo48450a(int i10, int i11) {
            return CamcorderProfile.get(i10, i11);
        }

        @Override // p746s.InterfaceC11844g
        /* JADX INFO: renamed from: b */
        public boolean mo48451b(int i10, int i11) {
            return CamcorderProfile.hasProfile(i10, i11);
        }
    }

    public C11780M0(Context context, Object obj, Set<String> set) {
        this(context, new a(), obj, set);
    }

    /* JADX INFO: renamed from: i */
    private C11847g2 m48449i(String str) {
        InterfaceC0373b c11547y = InterfaceC0373b.f2792b;
        if (Build.VERSION.SDK_INT >= 35) {
            c11547y = new C11547y(this.f51253e, str, this.f51252d);
        }
        return new C11847g2(this.f51253e, str, this.f51252d, this.f51251c, c11547y);
    }

    @Override // p108G.InterfaceC1122P
    /* JADX INFO: renamed from: b */
    public C1106J1 mo5746b(int i10, String str, int i11, Size size, EnumC1100H1 enumC1100H1) {
        C11847g2 c11847g2 = this.f51250b.get(str);
        C1443g.m6780b(c11847g2 != null, "No such camera id in supported combination list: " + str);
        return c11847g2.m48753a0(i10, i11, size, enumC1100H1);
    }

    @Override // p108G.InterfaceC1140V0
    /* JADX INFO: renamed from: e */
    public void mo5832e(List<String> list) throws C1195o0 {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f51249a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f51250b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, m48449i(str));
            }
            synchronized (this.f51249a) {
                try {
                    HashMap map2 = new HashMap();
                    for (String str2 : list) {
                        if (this.f51250b.containsKey(str2)) {
                            map2.put(str2, this.f51250b.get(str2));
                        } else {
                            map2.put(str2, (C11847g2) map.get(str2));
                        }
                    }
                    this.f51250b.clear();
                    this.f51250b.putAll(map2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (RuntimeException | C13543w e10) {
            throw new C1195o0("Failed to create SupportedSurfaceCombination", e10);
        }
    }

    @Override // p108G.InterfaceC1122P
    /* JADX INFO: renamed from: g */
    public C1112L1 mo5747g(int i10, String str, List<AbstractC1167f> list, Map<InterfaceC1144W1<?>, List<Size>> map, boolean z10, boolean z11, boolean z12, boolean z13) {
        C1443g.m6780b(!map.isEmpty(), "No new use cases to be bound.");
        C11847g2 c11847g2 = this.f51250b.get(str);
        C1443g.m6780b(c11847g2 != null, "No such camera id in supported combination list: " + str);
        return c11847g2.m48751K(i10, list, map, z10, z11, z12, z13);
    }

    C11780M0(Context context, InterfaceC11844g interfaceC11844g, Object obj, Set<String> set) throws C13543w {
        this.f51249a = new Object();
        this.f51250b = new HashMap();
        C1443g.m6785g(interfaceC11844g);
        this.f51251c = interfaceC11844g;
        this.f51253e = context;
        if (obj instanceof C12073S) {
            this.f51252d = (C12073S) obj;
        } else {
            this.f51252d = C12073S.m49606a(context);
        }
        try {
            mo5832e(new ArrayList(set));
        } catch (C1195o0 e10) {
            if (!(e10.getCause() instanceof C13543w)) {
                throw new C13543w(3, e10);
            }
            throw ((C13543w) e10.getCause());
        }
    }
}
