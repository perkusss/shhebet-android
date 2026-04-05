package p117G8;

/* JADX INFO: renamed from: G8.m */
/* JADX INFO: loaded from: classes2.dex */
public class C1330m implements Comparable<C1330m> {

    /* JADX INFO: renamed from: a */
    public final int f7532a;

    /* JADX INFO: renamed from: b */
    public final int f7533b;

    public C1330m(int i10, int i11) {
        this.f7532a = i10;
        this.f7533b = i11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1330m c1330m) {
        int i10 = this.f7533b * this.f7532a;
        int i11 = c1330m.f7533b * c1330m.f7532a;
        if (i11 < i10) {
            return 1;
        }
        return i11 > i10 ? -1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public C1330m m6571b() {
        return new C1330m(this.f7533b, this.f7532a);
    }

    /* JADX INFO: renamed from: c */
    public C1330m m6572c(C1330m c1330m) {
        int i10 = this.f7532a;
        int i11 = c1330m.f7533b;
        int i12 = i10 * i11;
        int i13 = c1330m.f7532a;
        int i14 = this.f7533b;
        return i12 <= i13 * i14 ? new C1330m(i13, (i14 * i13) / i10) : new C1330m((i10 * i11) / i14, i11);
    }

    /* JADX INFO: renamed from: d */
    public C1330m m6573d(C1330m c1330m) {
        int i10 = this.f7532a;
        int i11 = c1330m.f7533b;
        int i12 = i10 * i11;
        int i13 = c1330m.f7532a;
        int i14 = this.f7533b;
        return i12 >= i13 * i14 ? new C1330m(i13, (i14 * i13) / i10) : new C1330m((i10 * i11) / i14, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1330m c1330m = (C1330m) obj;
            if (this.f7532a == c1330m.f7532a && this.f7533b == c1330m.f7533b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f7532a * 31) + this.f7533b;
    }

    public String toString() {
        return this.f7532a + "x" + this.f7533b;
    }
}
