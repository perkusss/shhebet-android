package p206L7;

/* JADX INFO: renamed from: L7.i */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2363i {

    /* JADX INFO: renamed from: a */
    private final int f10724a;

    /* JADX INFO: renamed from: b */
    private final int f10725b;

    protected AbstractC2363i(int i10, int i11) {
        this.f10724a = i10;
        this.f10725b = i11;
    }

    /* JADX INFO: renamed from: a */
    public final int m10325a() {
        return this.f10725b;
    }

    /* JADX INFO: renamed from: b */
    public abstract byte[] mo10326b();

    /* JADX INFO: renamed from: c */
    public abstract byte[] mo10327c(int i10, byte[] bArr);

    /* JADX INFO: renamed from: d */
    public final int m10328d() {
        return this.f10724a;
    }

    /* JADX INFO: renamed from: e */
    public boolean m10329e() {
        return false;
    }

    /* JADX INFO: renamed from: f */
    public AbstractC2363i m10330f() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        int i10 = this.f10724a;
        byte[] bArrMo10327c = new byte[i10];
        StringBuilder sb2 = new StringBuilder(this.f10725b * (i10 + 1));
        for (int i11 = 0; i11 < this.f10725b; i11++) {
            bArrMo10327c = mo10327c(i11, bArrMo10327c);
            for (int i12 = 0; i12 < this.f10724a; i12++) {
                int i13 = bArrMo10327c[i12] & 255;
                sb2.append(i13 < 64 ? '#' : i13 < 128 ? '+' : i13 < 192 ? '.' : ' ');
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
