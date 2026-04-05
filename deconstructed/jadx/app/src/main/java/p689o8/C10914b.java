package p689o8;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: o8.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C10914b {

    /* JADX INFO: renamed from: a */
    private final byte[][] f48653a;

    /* JADX INFO: renamed from: b */
    private final int f48654b;

    /* JADX INFO: renamed from: c */
    private final int f48655c;

    public C10914b(int i10, int i11) {
        this.f48653a = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11, i10);
        this.f48654b = i10;
        this.f48655c = i11;
    }

    /* JADX INFO: renamed from: a */
    public void m45568a(byte b10) {
        for (int i10 = 0; i10 < this.f48655c; i10++) {
            for (int i11 = 0; i11 < this.f48654b; i11++) {
                this.f48653a[i10][i11] = b10;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public byte m45569b(int i10, int i11) {
        return this.f48653a[i11][i10];
    }

    /* JADX INFO: renamed from: c */
    public byte[][] m45570c() {
        return this.f48653a;
    }

    /* JADX INFO: renamed from: d */
    public int m45571d() {
        return this.f48655c;
    }

    /* JADX INFO: renamed from: e */
    public int m45572e() {
        return this.f48654b;
    }

    /* JADX INFO: renamed from: f */
    public void m45573f(int i10, int i11, int i12) {
        this.f48653a[i11][i10] = (byte) i12;
    }

    /* JADX INFO: renamed from: g */
    public void m45574g(int i10, int i11, boolean z10) {
        this.f48653a[i11][i10] = z10 ? (byte) 1 : (byte) 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((this.f48654b * 2 * this.f48655c) + 2);
        for (int i10 = 0; i10 < this.f48655c; i10++) {
            for (int i11 = 0; i11 < this.f48654b; i11++) {
                byte b10 = this.f48653a[i10][i11];
                if (b10 == 0) {
                    sb2.append(" 0");
                } else if (b10 != 1) {
                    sb2.append("  ");
                } else {
                    sb2.append(" 1");
                }
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
