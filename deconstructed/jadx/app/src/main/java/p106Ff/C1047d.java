package p106Ff;

import p016Af.InterfaceC0177a;
import p666mf.AbstractC10606J;
import p869zf.C13704j;
import tf.C12315c;

/* JADX INFO: renamed from: Ff.d */
/* JADX INFO: loaded from: classes3.dex */
public class C1047d implements Iterable<Integer>, InterfaceC0177a {

    /* JADX INFO: renamed from: d */
    public static final a f6431d = new a(null);

    /* JADX INFO: renamed from: a */
    private final int f6432a;

    /* JADX INFO: renamed from: b */
    private final int f6433b;

    /* JADX INFO: renamed from: c */
    private final int f6434c;

    /* JADX INFO: renamed from: Ff.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C1047d m5147a(int i10, int i11, int i12) {
            return new C1047d(i10, i11, i12);
        }

        private a() {
        }
    }

    public C1047d(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f6432a = i10;
        this.f6433b = C12315c.m50235c(i10, i11, i12);
        this.f6434c = i12;
    }

    /* JADX INFO: renamed from: a */
    public final int m5143a() {
        return this.f6432a;
    }

    /* JADX INFO: renamed from: b */
    public final int m5144b() {
        return this.f6433b;
    }

    /* JADX INFO: renamed from: d */
    public final int m5145d() {
        return this.f6434c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1047d)) {
            return false;
        }
        if (isEmpty() && ((C1047d) obj).isEmpty()) {
            return true;
        }
        C1047d c1047d = (C1047d) obj;
        return this.f6432a == c1047d.f6432a && this.f6433b == c1047d.f6433b && this.f6434c == c1047d.f6434c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC10606J iterator() {
        return new C1048e(this.f6432a, this.f6433b, this.f6434c);
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f6432a * 31) + this.f6433b) * 31) + this.f6434c;
    }

    public boolean isEmpty() {
        return this.f6434c > 0 ? this.f6432a > this.f6433b : this.f6432a < this.f6433b;
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f6434c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f6432a);
            sb2.append("..");
            sb2.append(this.f6433b);
            sb2.append(" step ");
            i10 = this.f6434c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f6432a);
            sb2.append(" downTo ");
            sb2.append(this.f6433b);
            sb2.append(" step ");
            i10 = -this.f6434c;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
