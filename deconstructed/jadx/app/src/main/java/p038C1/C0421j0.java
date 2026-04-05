package p038C1;

import p598i6.AbstractC9906v;
import p598i6.C9858F;
import p656m1.C10454S;
import p656m1.C10463b;
import p656m1.InterfaceC10470i;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: C1.j0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0421j0 {

    /* JADX INFO: renamed from: d */
    public static final C0421j0 f3118d = new C0421j0(new C10454S[0]);

    /* JADX INFO: renamed from: e */
    private static final String f3119e = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: f */
    @Deprecated
    public static final InterfaceC10470i<C0421j0> f3120f = new C10463b();

    /* JADX INFO: renamed from: a */
    public final int f3121a;

    /* JADX INFO: renamed from: b */
    private final AbstractC9906v<C10454S> f3122b;

    /* JADX INFO: renamed from: c */
    private int f3123c;

    public C0421j0(C10454S... c10454sArr) {
        this.f3122b = AbstractC9906v.m41393n(c10454sArr);
        this.f3121a = c10454sArr.length;
        m1994e();
    }

    /* JADX INFO: renamed from: e */
    private void m1994e() {
        int i10 = 0;
        while (i10 < this.f3122b.size()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.f3122b.size(); i12++) {
                if (this.f3122b.get(i10).equals(this.f3122b.get(i12))) {
                    C11306q.m46702d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: b */
    public C10454S m1995b(int i10) {
        return this.f3122b.get(i10);
    }

    /* JADX INFO: renamed from: c */
    public AbstractC9906v<Integer> m1996c() {
        return AbstractC9906v.m41392m(C9858F.m41133h(this.f3122b, new C0419i0()));
    }

    /* JADX INFO: renamed from: d */
    public int m1997d(C10454S c10454s) {
        int iIndexOf = this.f3122b.indexOf(c10454s);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0421j0.class == obj.getClass()) {
            C0421j0 c0421j0 = (C0421j0) obj;
            if (this.f3121a == c0421j0.f3121a && this.f3122b.equals(c0421j0.f3122b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f3123c == 0) {
            this.f3123c = this.f3122b.hashCode();
        }
        return this.f3123c;
    }
}
