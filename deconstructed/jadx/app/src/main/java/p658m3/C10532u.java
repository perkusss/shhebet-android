package p658m3;

import java.util.ArrayList;
import java.util.List;
import p474b3.C6151i;
import p531e3.C9169i;
import p671n3.AbstractC10706c;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.u */
/* JADX INFO: loaded from: classes.dex */
class C10532u {

    /* JADX INFO: renamed from: a */
    static AbstractC10706c.a f45996a = AbstractC10706c.a.m44701a("k");

    /* JADX INFO: renamed from: a */
    static <T> List<C11317a<T>> m44010a(AbstractC10706c abstractC10706c, C6151i c6151i, float f10, InterfaceC10511N<T> interfaceC10511N, boolean z10) {
        AbstractC10706c abstractC10706c2;
        C6151i c6151i2;
        float f11;
        InterfaceC10511N<T> interfaceC10511N2;
        boolean z11;
        ArrayList arrayList = new ArrayList();
        if (abstractC10706c.mo44689R() == AbstractC10706c.b.STRING) {
            c6151i.m27354a("Lottie doesn't support expressions.");
            return arrayList;
        }
        abstractC10706c.mo44697p();
        while (abstractC10706c.mo44700x()) {
            if (abstractC10706c.mo44691Z(f45996a) != 0) {
                abstractC10706c.mo44693c0();
            } else if (abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_ARRAY) {
                abstractC10706c.mo44695l();
                if (abstractC10706c.mo44689R() == AbstractC10706c.b.NUMBER) {
                    AbstractC10706c abstractC10706c3 = abstractC10706c;
                    C6151i c6151i3 = c6151i;
                    float f12 = f10;
                    InterfaceC10511N<T> interfaceC10511N3 = interfaceC10511N;
                    boolean z12 = z10;
                    C11317a c11317aM44004c = C10531t.m44004c(abstractC10706c3, c6151i3, f12, interfaceC10511N3, false, z12);
                    abstractC10706c2 = abstractC10706c3;
                    c6151i2 = c6151i3;
                    f11 = f12;
                    interfaceC10511N2 = interfaceC10511N3;
                    z11 = z12;
                    arrayList.add(c11317aM44004c);
                } else {
                    abstractC10706c2 = abstractC10706c;
                    c6151i2 = c6151i;
                    f11 = f10;
                    interfaceC10511N2 = interfaceC10511N;
                    z11 = z10;
                    while (abstractC10706c2.mo44700x()) {
                        arrayList.add(C10531t.m44004c(abstractC10706c2, c6151i2, f11, interfaceC10511N2, true, z11));
                    }
                }
                abstractC10706c2.mo44698r();
                abstractC10706c = abstractC10706c2;
                c6151i = c6151i2;
                f10 = f11;
                interfaceC10511N = interfaceC10511N2;
                z10 = z11;
            } else {
                AbstractC10706c abstractC10706c4 = abstractC10706c;
                arrayList.add(C10531t.m44004c(abstractC10706c4, c6151i, f10, interfaceC10511N, false, z10));
                abstractC10706c = abstractC10706c4;
            }
        }
        abstractC10706c.mo44699v();
        m44011b(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static <T> void m44011b(List<? extends C11317a<T>> list) {
        int i10;
        T t10;
        int size = list.size();
        int i11 = 0;
        while (true) {
            i10 = size - 1;
            if (i11 >= i10) {
                break;
            }
            C11317a<T> c11317a = list.get(i11);
            i11++;
            C11317a<T> c11317a2 = list.get(i11);
            c11317a.f49462h = Float.valueOf(c11317a2.f49461g);
            if (c11317a.f49457c == null && (t10 = c11317a2.f49456b) != null) {
                c11317a.f49457c = t10;
                if (c11317a instanceof C9169i) {
                    ((C9169i) c11317a).m38896j();
                }
            }
        }
        C11317a<T> c11317a3 = list.get(i10);
        if ((c11317a3.f49456b == null || c11317a3.f49457c == null) && list.size() > 1) {
            list.remove(c11317a3);
        }
    }
}
