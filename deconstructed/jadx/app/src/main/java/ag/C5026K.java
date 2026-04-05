package ag;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p124Gf.InterfaceC1424b;
import p403Wf.C4180h;
import p437Yf.InterfaceC4678f;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.K */
/* JADX INFO: loaded from: classes3.dex */
public final class C5026K {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC4678f[] f20464a = new InterfaceC4678f[0];

    /* JADX INFO: renamed from: a */
    public static final Set<String> m19321a(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "<this>");
        if (interfaceC4678f instanceof InterfaceC5055h) {
            return ((InterfaceC5055h) interfaceC4678f).mo17909a();
        }
        HashSet hashSet = new HashSet(interfaceC4678f.mo17898d());
        int iMo17898d = interfaceC4678f.mo17898d();
        for (int i10 = 0; i10 < iMo17898d; i10++) {
            hashSet.add(interfaceC4678f.mo17899e(i10));
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: b */
    public static final InterfaceC4678f[] m19322b(List<? extends InterfaceC4678f> list) {
        InterfaceC4678f[] interfaceC4678fArr;
        List<? extends InterfaceC4678f> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (interfaceC4678fArr = (InterfaceC4678f[]) list.toArray(new InterfaceC4678f[0])) == null) ? f20464a : interfaceC4678fArr;
    }

    /* JADX INFO: renamed from: c */
    public static final String m19323c(InterfaceC1424b<?> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "<this>");
        String strMo6751d = interfaceC1424b.mo6751d();
        if (strMo6751d == null) {
            strMo6751d = "<local class name not available>";
        }
        return m19324d(strMo6751d);
    }

    /* JADX INFO: renamed from: d */
    public static final String m19324d(String str) {
        C13713s.m55912f(str, "className");
        return "Serializer for class '" + str + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    /* JADX INFO: renamed from: e */
    public static final Void m19325e(InterfaceC1424b<?> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "<this>");
        throw new C4180h(m19323c(interfaceC1424b));
    }
}
