package ag;

import java.util.Arrays;
import java.util.Iterator;
import p437Yf.AbstractC4685m;
import p437Yf.C4682j;
import p437Yf.InterfaceC4678f;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.Q */
/* JADX INFO: loaded from: classes3.dex */
public final class C5032Q {
    /* JADX INFO: renamed from: a */
    public static final int m19340a(InterfaceC4678f interfaceC4678f, InterfaceC4678f[] interfaceC4678fArr) {
        C13713s.m55912f(interfaceC4678f, "<this>");
        C13713s.m55912f(interfaceC4678fArr, "typeParams");
        int iHashCode = (interfaceC4678f.mo17901g().hashCode() * 31) + Arrays.hashCode(interfaceC4678fArr);
        Iterable<InterfaceC4678f> iterableM17910a = C4682j.m17910a(interfaceC4678f);
        Iterator<InterfaceC4678f> it = iterableM17910a.iterator();
        int iHashCode2 = 1;
        int i10 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i11 = i10 * 31;
            String strMo17901g = it.next().mo17901g();
            if (strMo17901g != null) {
                iHashCode3 = strMo17901g.hashCode();
            }
            i10 = i11 + iHashCode3;
        }
        Iterator<InterfaceC4678f> it2 = iterableM17910a.iterator();
        while (it2.hasNext()) {
            int i12 = iHashCode2 * 31;
            AbstractC4685m abstractC4685mMo17897c = it2.next().mo17897c();
            iHashCode2 = i12 + (abstractC4685mMo17897c != null ? abstractC4685mMo17897c.hashCode() : 0);
        }
        return (((iHashCode * 31) + i10) * 31) + iHashCode2;
    }
}
