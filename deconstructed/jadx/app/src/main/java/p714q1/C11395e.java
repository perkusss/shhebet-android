package p714q1;

import p700p1.C11290a;

/* JADX INFO: renamed from: q1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C11395e {

    /* JADX INFO: renamed from: a */
    private byte[] f49837a;

    /* JADX INFO: renamed from: b */
    private int f49838b;

    /* JADX INFO: renamed from: c */
    private int f49839c;

    /* JADX INFO: renamed from: d */
    private int f49840d;

    public C11395e(byte[] bArr, int i10, int i11) {
        m47160i(bArr, i10, i11);
    }

    /* JADX INFO: renamed from: a */
    private void m47151a() {
        int i10;
        int i11 = this.f49839c;
        C11290a.m46609g(i11 >= 0 && (i11 < (i10 = this.f49838b) || (i11 == i10 && this.f49840d == 0)));
    }

    /* JADX INFO: renamed from: f */
    private int m47152f() {
        int i10 = 0;
        while (!m47156d()) {
            i10++;
        }
        return ((1 << i10) - 1) + (i10 > 0 ? m47157e(i10) : 0);
    }

    /* JADX INFO: renamed from: j */
    private boolean m47153j(int i10) {
        if (2 > i10 || i10 >= this.f49838b) {
            return false;
        }
        byte[] bArr = this.f49837a;
        return bArr[i10] == 3 && bArr[i10 + (-2)] == 0 && bArr[i10 - 1] == 0;
    }

    /* JADX INFO: renamed from: b */
    public boolean m47154b(int i10) {
        int i11 = this.f49839c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        int i14 = (this.f49840d + i10) - (i12 * 8);
        if (i14 > 7) {
            i13++;
            i14 -= 8;
        }
        while (true) {
            i11++;
            if (i11 > i13 || i13 >= this.f49838b) {
                break;
            }
            if (m47153j(i11)) {
                i13++;
                i11 += 2;
            }
        }
        int i15 = this.f49838b;
        if (i13 >= i15) {
            return i13 == i15 && i14 == 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public boolean m47155c() {
        int i10 = this.f49839c;
        int i11 = this.f49840d;
        int i12 = 0;
        while (this.f49839c < this.f49838b && !m47156d()) {
            i12++;
        }
        boolean z10 = this.f49839c == this.f49838b;
        this.f49839c = i10;
        this.f49840d = i11;
        return !z10 && m47154b((i12 * 2) + 1);
    }

    /* JADX INFO: renamed from: d */
    public boolean m47156d() {
        boolean z10 = (this.f49837a[this.f49839c] & (128 >> this.f49840d)) != 0;
        m47161k();
        return z10;
    }

    /* JADX INFO: renamed from: e */
    public int m47157e(int i10) {
        int i11;
        this.f49840d += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f49840d;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f49840d = i13;
            byte[] bArr = this.f49837a;
            int i14 = this.f49839c;
            i12 |= (bArr[i14] & 255) << i13;
            if (!m47153j(i14 + 1)) {
                i = 1;
            }
            this.f49839c = i14 + i;
        }
        byte[] bArr2 = this.f49837a;
        int i15 = this.f49839c;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & 255) >> (8 - i11)));
        if (i11 == 8) {
            this.f49840d = 0;
            this.f49839c = i15 + (m47153j(i15 + 1) ? 2 : 1);
        }
        m47151a();
        return i16;
    }

    /* JADX INFO: renamed from: g */
    public int m47158g() {
        int iM47152f = m47152f();
        return (iM47152f % 2 == 0 ? -1 : 1) * ((iM47152f + 1) / 2);
    }

    /* JADX INFO: renamed from: h */
    public int m47159h() {
        return m47152f();
    }

    /* JADX INFO: renamed from: i */
    public void m47160i(byte[] bArr, int i10, int i11) {
        this.f49837a = bArr;
        this.f49839c = i10;
        this.f49838b = i11;
        this.f49840d = 0;
        m47151a();
    }

    /* JADX INFO: renamed from: k */
    public void m47161k() {
        int i10 = this.f49840d + 1;
        this.f49840d = i10;
        if (i10 == 8) {
            this.f49840d = 0;
            int i11 = this.f49839c;
            this.f49839c = i11 + (m47153j(i11 + 1) ? 2 : 1);
        }
        m47151a();
    }

    /* JADX INFO: renamed from: l */
    public void m47162l(int i10) {
        int i11 = this.f49839c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        this.f49839c = i13;
        int i14 = this.f49840d + (i10 - (i12 * 8));
        this.f49840d = i14;
        if (i14 > 7) {
            this.f49839c = i13 + 1;
            this.f49840d = i14 - 8;
        }
        while (true) {
            i11++;
            if (i11 > this.f49839c) {
                m47151a();
                return;
            } else if (m47153j(i11)) {
                this.f49839c++;
                i11 += 2;
            }
        }
    }
}
