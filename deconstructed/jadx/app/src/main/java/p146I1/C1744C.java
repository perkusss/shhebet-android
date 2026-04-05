package p146I1;

import com.nandbox.p498x.p499t.GroupMember;
import java.util.Collections;
import java.util.List;
import p338T1.C3574a;
import p656m1.C10441E;
import p656m1.C10485x;
import p700p1.C11274A;
import p700p1.C11288O;

/* JADX INFO: renamed from: I1.C */
/* JADX INFO: loaded from: classes.dex */
public final class C1744C {

    /* JADX INFO: renamed from: a */
    public final int f8732a;

    /* JADX INFO: renamed from: b */
    public final int f8733b;

    /* JADX INFO: renamed from: c */
    public final int f8734c;

    /* JADX INFO: renamed from: d */
    public final int f8735d;

    /* JADX INFO: renamed from: e */
    public final int f8736e;

    /* JADX INFO: renamed from: f */
    public final int f8737f;

    /* JADX INFO: renamed from: g */
    public final int f8738g;

    /* JADX INFO: renamed from: h */
    public final int f8739h;

    /* JADX INFO: renamed from: i */
    public final int f8740i;

    /* JADX INFO: renamed from: j */
    public final long f8741j;

    /* JADX INFO: renamed from: k */
    public final a f8742k;

    /* JADX INFO: renamed from: l */
    private final C10441E f8743l;

    /* JADX INFO: renamed from: I1.C$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final long[] f8744a;

        /* JADX INFO: renamed from: b */
        public final long[] f8745b;

        public a(long[] jArr, long[] jArr2) {
            this.f8744a = jArr;
            this.f8745b = jArr2;
        }
    }

    public C1744C(byte[] bArr, int i10) {
        C11274A c11274a = new C11274A(bArr);
        c11274a.m46363p(i10 * 8);
        this.f8732a = c11274a.m46355h(16);
        this.f8733b = c11274a.m46355h(16);
        this.f8734c = c11274a.m46355h(24);
        this.f8735d = c11274a.m46355h(24);
        int iM46355h = c11274a.m46355h(20);
        this.f8736e = iM46355h;
        this.f8737f = m8195j(iM46355h);
        this.f8738g = c11274a.m46355h(3) + 1;
        int iM46355h2 = c11274a.m46355h(5) + 1;
        this.f8739h = iM46355h2;
        this.f8740i = m8194e(iM46355h2);
        this.f8741j = c11274a.m46357j(36);
        this.f8742k = null;
        this.f8743l = null;
    }

    /* JADX INFO: renamed from: e */
    private static int m8194e(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 != 20) {
            return i10 != 24 ? -1 : 6;
        }
        return 5;
    }

    /* JADX INFO: renamed from: j */
    private static int m8195j(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: a */
    public C1744C m8196a(List<C3574a> list) {
        return new C1744C(this.f8732a, this.f8733b, this.f8734c, this.f8735d, this.f8736e, this.f8738g, this.f8739h, this.f8741j, this.f8742k, m8202h(new C10441E(list)));
    }

    /* JADX INFO: renamed from: b */
    public C1744C m8197b(a aVar) {
        return new C1744C(this.f8732a, this.f8733b, this.f8734c, this.f8735d, this.f8736e, this.f8738g, this.f8739h, this.f8741j, aVar, this.f8743l);
    }

    /* JADX INFO: renamed from: c */
    public C1744C m8198c(List<String> list) {
        return new C1744C(this.f8732a, this.f8733b, this.f8734c, this.f8735d, this.f8736e, this.f8738g, this.f8739h, this.f8741j, this.f8742k, m8202h(C1762V.m8260d(list)));
    }

    /* JADX INFO: renamed from: d */
    public long m8199d() {
        long j10;
        long j11;
        int i10 = this.f8735d;
        if (i10 > 0) {
            j10 = (((long) i10) + ((long) this.f8734c)) / 2;
            j11 = 1;
        } else {
            int i11 = this.f8732a;
            j10 = ((((i11 != this.f8733b || i11 <= 0) ? GroupMember.PRIVILEGE_BAN_USERS : i11) * ((long) this.f8738g)) * ((long) this.f8739h)) / 8;
            j11 = 64;
        }
        return j10 + j11;
    }

    /* JADX INFO: renamed from: f */
    public long m8200f() {
        long j10 = this.f8741j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / ((long) this.f8736e);
    }

    /* JADX INFO: renamed from: g */
    public C10485x m8201g(byte[] bArr, C10441E c10441e) {
        bArr[4] = -128;
        int i10 = this.f8735d;
        if (i10 <= 0) {
            i10 = -1;
        }
        return new C10485x.b().m43839k0("audio/flac").m43831c0(i10).m43814L(this.f8738g).m43840l0(this.f8736e).m43833e0(C11288O.m46545g0(this.f8739h)).m43827Y(Collections.singletonList(bArr)).m43832d0(m8202h(c10441e)).m43811I();
    }

    /* JADX INFO: renamed from: h */
    public C10441E m8202h(C10441E c10441e) {
        C10441E c10441e2 = this.f8743l;
        return c10441e2 == null ? c10441e : c10441e2.m43456b(c10441e);
    }

    /* JADX INFO: renamed from: i */
    public long m8203i(long j10) {
        return C11288O.m46571p((j10 * ((long) this.f8736e)) / 1000000, 0L, this.f8741j - 1);
    }

    private C1744C(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, a aVar, C10441E c10441e) {
        this.f8732a = i10;
        this.f8733b = i11;
        this.f8734c = i12;
        this.f8735d = i13;
        this.f8736e = i14;
        this.f8737f = m8195j(i14);
        this.f8738g = i15;
        this.f8739h = i16;
        this.f8740i = m8194e(i16);
        this.f8741j = j10;
        this.f8742k = aVar;
        this.f8743l = c10441e;
    }
}
