package p074E1;

import java.util.Arrays;
import java.util.List;
import p038C1.C0421j0;
import p074E1.AbstractC0774B;
import p598i6.AbstractC9906v;
import p656m1.C10454S;
import p656m1.C10457V;

/* JADX INFO: renamed from: E1.D */
/* JADX INFO: loaded from: classes.dex */
public final class C0776D {
    /* JADX INFO: renamed from: a */
    public static C10457V m3753a(AbstractC0774B.a aVar, InterfaceC0775C[] interfaceC0775CArr) {
        List[] listArr = new List[interfaceC0775CArr.length];
        for (int i10 = 0; i10 < interfaceC0775CArr.length; i10++) {
            InterfaceC0775C interfaceC0775C = interfaceC0775CArr[i10];
            listArr[i10] = interfaceC0775C != null ? AbstractC9906v.m41395s(interfaceC0775C) : AbstractC9906v.m41394q();
        }
        return m3754b(aVar, listArr);
    }

    /* JADX INFO: renamed from: b */
    public static C10457V m3754b(AbstractC0774B.a aVar, List<? extends InterfaceC0775C>[] listArr) {
        boolean z10;
        AbstractC9906v.a aVar2 = new AbstractC9906v.a();
        for (int i10 = 0; i10 < aVar.m3748d(); i10++) {
            C0421j0 c0421j0M3750f = aVar.m3750f(i10);
            List<? extends InterfaceC0775C> list = listArr[i10];
            for (int i11 = 0; i11 < c0421j0M3750f.f3121a; i11++) {
                C10454S c10454sM1995b = c0421j0M3750f.m1995b(i11);
                boolean z11 = aVar.m3745a(i10, i11, false) != 0;
                int i12 = c10454sM1995b.f45516a;
                int[] iArr = new int[i12];
                boolean[] zArr = new boolean[i12];
                for (int i13 = 0; i13 < c10454sM1995b.f45516a; i13++) {
                    iArr[i13] = aVar.m3751g(i10, i11, i13);
                    int i14 = 0;
                    while (true) {
                        if (i14 >= list.size()) {
                            z10 = false;
                            break;
                        }
                        InterfaceC0775C interfaceC0775C = list.get(i14);
                        if (interfaceC0775C.mo1756d().equals(c10454sM1995b) && interfaceC0775C.mo1755c(i13) != -1) {
                            z10 = true;
                            break;
                        }
                        i14++;
                    }
                    zArr[i13] = z10;
                }
                aVar2.mo41387a(new C10457V.a(c10454sM1995b, z11, iArr, zArr));
            }
        }
        C0421j0 c0421j0M3752h = aVar.m3752h();
        for (int i15 = 0; i15 < c0421j0M3752h.f3121a; i15++) {
            C10454S c10454sM1995b2 = c0421j0M3752h.m1995b(i15);
            int[] iArr2 = new int[c10454sM1995b2.f45516a];
            Arrays.fill(iArr2, 0);
            aVar2.mo41387a(new C10457V.a(c10454sM1995b2, false, iArr2, new boolean[c10454sM1995b2.f45516a]));
        }
        return new C10457V(aVar2.m41409k());
    }
}
