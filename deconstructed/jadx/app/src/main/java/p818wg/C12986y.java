package p818wg;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p666mf.C10632j;
import p836xg.C13200c;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.y */
/* JADX INFO: loaded from: classes3.dex */
public final class C12986y extends C12969h {

    /* JADX INFO: renamed from: f */
    private final transient byte[][] f55265f;

    /* JADX INFO: renamed from: g */
    private final transient int[] f55266g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12986y(byte[][] bArr, int[] iArr) {
        super(C12969h.f55214d.m52527j());
        C13713s.m55913g(bArr, "segments");
        C13713s.m55913g(iArr, "directory");
        this.f55265f = bArr;
        this.f55266g = iArr;
    }

    /* JADX INFO: renamed from: G */
    private final C12969h m52605G() {
        return new C12969h(m52608F());
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: A */
    public C12969h mo52520A() {
        return m52605G().mo52520A();
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: C */
    public void mo52522C(C12966e c12966e, int i10, int i11) {
        C13713s.m55913g(c12966e, "buffer");
        int i12 = i11 + i10;
        int iM53628b = C13200c.m53628b(this, i10);
        while (i10 < i12) {
            int i13 = iM53628b == 0 ? 0 : m52606D()[iM53628b - 1];
            int i14 = m52606D()[iM53628b] - i13;
            int i15 = m52606D()[m52607E().length + iM53628b];
            int iMin = Math.min(i12, i14 + i13) - i10;
            int i16 = i15 + (i10 - i13);
            C12984w c12984w = new C12984w(m52607E()[iM53628b], i16, i16 + iMin, true, false);
            C12984w c12984w2 = c12966e.f55210a;
            if (c12984w2 == null) {
                c12984w.f55259g = c12984w;
                c12984w.f55258f = c12984w;
                c12966e.f55210a = c12984w;
            } else {
                if (c12984w2 == null) {
                    C13713s.m55922p();
                }
                C12984w c12984w3 = c12984w2.f55259g;
                if (c12984w3 == null) {
                    C13713s.m55922p();
                }
                c12984w3.m52598c(c12984w);
            }
            i10 += iMin;
            iM53628b++;
        }
        c12966e.m52518z0(c12966e.size() + ((long) m52540y()));
    }

    /* JADX INFO: renamed from: D */
    public final int[] m52606D() {
        return this.f55266g;
    }

    /* JADX INFO: renamed from: E */
    public final byte[][] m52607E() {
        return this.f55265f;
    }

    /* JADX INFO: renamed from: F */
    public byte[] m52608F() {
        byte[] bArr = new byte[m52540y()];
        int length = m52607E().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = m52606D()[length + i10];
            int i14 = m52606D()[i10];
            int i15 = i14 - i11;
            C10632j.m44269f(m52607E()[i10], bArr, i12, i13, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: a */
    public String mo52523a() {
        return m52605G().mo52523a();
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: c */
    public C12969h mo52525c(String str) throws NoSuchAlgorithmException {
        C13713s.m55913g(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = m52607E().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = m52606D()[length + i10];
            int i13 = m52606D()[i10];
            messageDigest.update(m52607E()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        C13713s.m55908b(bArrDigest, "digest.digest()");
        return new C12969h(bArrDigest);
    }

    @Override // p818wg.C12969h
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C12969h) {
            C12969h c12969h = (C12969h) obj;
            if (c12969h.m52540y() == m52540y() && mo52534s(0, c12969h, 0, m52540y())) {
                return true;
            }
        }
        return false;
    }

    @Override // p818wg.C12969h
    public int hashCode() {
        int iM52528l = m52528l();
        if (iM52528l != 0) {
            return iM52528l;
        }
        int length = m52607E().length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = m52606D()[length + i10];
            int i14 = m52606D()[i10];
            byte[] bArr = m52607E()[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        m52536u(i11);
        return i11;
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: n */
    public int mo52529n() {
        return m52606D()[m52607E().length - 1];
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: p */
    public String mo52531p() {
        return m52605G().mo52531p();
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: q */
    public byte[] mo52532q() {
        return m52608F();
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: r */
    public byte mo52533r(int i10) {
        C12964c.m52435b(m52606D()[m52607E().length - 1], i10, 1L);
        int iM53628b = C13200c.m53628b(this, i10);
        return m52607E()[iM53628b][(i10 - (iM53628b == 0 ? 0 : m52606D()[iM53628b - 1])) + m52606D()[m52607E().length + iM53628b]];
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: s */
    public boolean mo52534s(int i10, C12969h c12969h, int i11, int i12) {
        C13713s.m55913g(c12969h, "other");
        if (i10 < 0 || i10 > m52540y() - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iM53628b = C13200c.m53628b(this, i10);
        while (i10 < i13) {
            int i14 = iM53628b == 0 ? 0 : m52606D()[iM53628b - 1];
            int i15 = m52606D()[iM53628b] - i14;
            int i16 = m52606D()[m52607E().length + iM53628b];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!c12969h.mo52535t(i11, m52607E()[iM53628b], i16 + (i10 - i14), iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iM53628b++;
        }
        return true;
    }

    @Override // p818wg.C12969h
    /* JADX INFO: renamed from: t */
    public boolean mo52535t(int i10, byte[] bArr, int i11, int i12) {
        C13713s.m55913g(bArr, "other");
        if (i10 < 0 || i10 > m52540y() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iM53628b = C13200c.m53628b(this, i10);
        while (i10 < i13) {
            int i14 = iM53628b == 0 ? 0 : m52606D()[iM53628b - 1];
            int i15 = m52606D()[iM53628b] - i14;
            int i16 = m52606D()[m52607E().length + iM53628b];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!C12964c.m52434a(m52607E()[iM53628b], i16 + (i10 - i14), bArr, i11, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iM53628b++;
        }
        return true;
    }

    @Override // p818wg.C12969h
    public String toString() {
        return m52605G().toString();
    }
}
