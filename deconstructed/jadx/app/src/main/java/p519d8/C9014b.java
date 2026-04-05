package p519d8;

/* JADX INFO: renamed from: d8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C9014b {

    /* JADX INFO: renamed from: a */
    private final int f39263a;

    /* JADX INFO: renamed from: b */
    private final int f39264b;

    public C9014b(int i10, int i11) {
        this.f39263a = i10;
        this.f39264b = i11;
    }

    /* JADX INFO: renamed from: a */
    public final int m38476a() {
        return this.f39264b;
    }

    /* JADX INFO: renamed from: b */
    public final int m38477b() {
        return this.f39263a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C9014b)) {
            return false;
        }
        C9014b c9014b = (C9014b) obj;
        return this.f39263a == c9014b.f39263a && this.f39264b == c9014b.f39264b;
    }

    public final int hashCode() {
        return this.f39263a ^ this.f39264b;
    }

    public final String toString() {
        return this.f39263a + "(" + this.f39264b + ')';
    }
}
