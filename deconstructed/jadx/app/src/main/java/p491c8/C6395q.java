package p491c8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p206L7.AbstractC2369o;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.q */
/* JADX INFO: loaded from: classes2.dex */
public final class C6395q extends AbstractC6396r {

    /* JADX INFO: renamed from: a */
    private final AbstractC6403y[] f28428a;

    public C6395q(Map<EnumC2359e, ?> map) {
        Collection collection = map == null ? null : (Collection) map.get(EnumC2359e.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(EnumC2355a.EAN_13)) {
                arrayList.add(new C6387i());
            } else if (collection.contains(EnumC2355a.UPC_A)) {
                arrayList.add(new C6398t());
            }
            if (collection.contains(EnumC2355a.EAN_8)) {
                arrayList.add(new C6389k());
            }
            if (collection.contains(EnumC2355a.UPC_E)) {
                arrayList.add(new C6377A());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C6387i());
            arrayList.add(new C6389k());
            arrayList.add(new C6377A());
        }
        this.f28428a = (AbstractC6403y[]) arrayList.toArray(new AbstractC6403y[arrayList.size()]);
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2366l {
        int[] iArrM28303p = AbstractC6403y.m28303p(c3603a);
        for (AbstractC6403y abstractC6403y : this.f28428a) {
            try {
                C2370p c2370pMo28287m = abstractC6403y.mo28287m(i10, c3603a, iArrM28303p, map);
                boolean z10 = c2370pMo28287m.m10341b() == EnumC2355a.EAN_13 && c2370pMo28287m.m10345f().charAt(0) == '0';
                Collection collection = map == null ? null : (Collection) map.get(EnumC2359e.POSSIBLE_FORMATS);
                boolean z11 = collection == null || collection.contains(EnumC2355a.UPC_A);
                if (!z10 || !z11) {
                    return c2370pMo28287m;
                }
                C2370p c2370p = new C2370p(c2370pMo28287m.m10345f().substring(1), c2370pMo28287m.m10342c(), c2370pMo28287m.m10344e(), EnumC2355a.UPC_A);
                c2370p.m10346g(c2370pMo28287m.m10343d());
                return c2370p;
            } catch (AbstractC2369o unused) {
            }
        }
        throw C2366l.m10338a();
    }

    @Override // p491c8.AbstractC6396r, p206L7.InterfaceC2368n
    public void reset() {
        for (AbstractC6403y abstractC6403y : this.f28428a) {
            abstractC6403y.reset();
        }
    }
}
