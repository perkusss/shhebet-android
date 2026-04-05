package p656m1;

import java.util.Collections;
import java.util.List;
import p598i6.AbstractC9906v;
import p700p1.C11288O;

/* JADX INFO: renamed from: m1.T */
/* JADX INFO: loaded from: classes.dex */
public final class C10455T {

    /* JADX INFO: renamed from: c */
    private static final String f45521c = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: d */
    private static final String f45522d = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: e */
    @Deprecated
    public static final InterfaceC10470i<C10455T> f45523e = new C10463b();

    /* JADX INFO: renamed from: a */
    public final C10454S f45524a;

    /* JADX INFO: renamed from: b */
    public final AbstractC9906v<Integer> f45525b;

    public C10455T(C10454S c10454s, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= c10454s.f45516a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f45524a = c10454s;
        this.f45525b = AbstractC9906v.m41392m(list);
    }

    /* JADX INFO: renamed from: a */
    public int m43629a() {
        return this.f45524a.f45518c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10455T.class == obj.getClass()) {
            C10455T c10455t = (C10455T) obj;
            if (this.f45524a.equals(c10455t.f45524a) && this.f45525b.equals(c10455t.f45525b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f45524a.hashCode() + (this.f45525b.hashCode() * 31);
    }
}
