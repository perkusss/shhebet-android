package p515d4;

import androidx.camera.view.C5370i;
import com.fasterxml.jackson.core.util.C6657f;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p442Z3.C4711b;

/* JADX INFO: renamed from: d4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C8936a {

    /* JADX INFO: renamed from: a */
    private final C8936a f39044a;

    /* JADX INFO: renamed from: b */
    private final AtomicReference<a> f39045b;

    /* JADX INFO: renamed from: c */
    private final int f39046c;

    /* JADX INFO: renamed from: d */
    private boolean f39047d;

    /* JADX INFO: renamed from: e */
    private final boolean f39048e;

    /* JADX INFO: renamed from: f */
    private int[] f39049f;

    /* JADX INFO: renamed from: g */
    private int f39050g;

    /* JADX INFO: renamed from: h */
    private int f39051h;

    /* JADX INFO: renamed from: i */
    private int f39052i;

    /* JADX INFO: renamed from: j */
    private int f39053j;

    /* JADX INFO: renamed from: k */
    private int f39054k;

    /* JADX INFO: renamed from: l */
    private String[] f39055l;

    /* JADX INFO: renamed from: m */
    private int f39056m;

    /* JADX INFO: renamed from: n */
    private int f39057n;

    /* JADX INFO: renamed from: o */
    private transient boolean f39058o;

    /* JADX INFO: renamed from: p */
    private boolean f39059p;

    private C8936a(int i10, boolean z10, int i11, boolean z11) {
        this.f39044a = null;
        this.f39046c = i11;
        this.f39047d = z10;
        this.f39048e = z11;
        int i12 = 16;
        if (i10 < 16) {
            i10 = i12;
        } else if (((i10 - 1) & i10) != 0) {
            while (i12 < i10) {
                i12 += i12;
            }
            i10 = i12;
        }
        this.f39045b = new AtomicReference<>(a.m38253a(i10));
    }

    /* JADX INFO: renamed from: A */
    public static C8936a m38210A() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return m38211B((((int) jCurrentTimeMillis) + ((int) (jCurrentTimeMillis >>> 32))) | 1);
    }

    /* JADX INFO: renamed from: B */
    protected static C8936a m38211B(int i10) {
        return new C8936a(64, true, i10, true);
    }

    /* JADX INFO: renamed from: I */
    private void m38212I(a aVar) {
        int i10 = aVar.f39061b;
        a aVar2 = this.f39045b.get();
        if (i10 == aVar2.f39061b) {
            return;
        }
        if (i10 > 6000) {
            aVar = a.m38253a(64);
        }
        C5370i.m21226a(this.f39045b, aVar2, aVar);
    }

    /* JADX INFO: renamed from: J */
    private void m38213J(boolean z10) {
        this.f39054k = 0;
        this.f39056m = m38223j();
        this.f39057n = this.f39050g << 3;
        if (z10) {
            Arrays.fill(this.f39049f, 0);
            Arrays.fill(this.f39055l, (Object) null);
        }
    }

    /* JADX INFO: renamed from: L */
    private void m38214L() {
        this.f39058o = false;
        this.f39059p = false;
        int[] iArr = this.f39049f;
        String[] strArr = this.f39055l;
        int i10 = this.f39050g;
        int i11 = this.f39054k;
        int i12 = i10 + i10;
        int i13 = this.f39056m;
        if (i12 > 65536) {
            m38213J(true);
            return;
        }
        this.f39049f = new int[iArr.length + (i10 << 3)];
        this.f39050g = i12;
        int i14 = i12 << 2;
        this.f39051h = i14;
        this.f39052i = i14 + (i14 >> 1);
        this.f39053j = m38217c(i12);
        this.f39055l = new String[strArr.length << 1];
        m38213J(false);
        int[] iArr2 = new int[16];
        int i15 = 0;
        for (int i16 = 0; i16 < i13; i16 += 4) {
            int i17 = iArr[i16 + 3];
            if (i17 != 0) {
                i15++;
                String str = strArr[i16 >> 2];
                if (i17 == 1) {
                    iArr2[0] = iArr[i16];
                    m38248v(str, iArr2, 1);
                } else if (i17 == 2) {
                    iArr2[0] = iArr[i16];
                    iArr2[1] = iArr[i16 + 1];
                    m38248v(str, iArr2, 2);
                } else if (i17 != 3) {
                    if (i17 > iArr2.length) {
                        iArr2 = new int[i17];
                    }
                    System.arraycopy(iArr, iArr[i16 + 1], iArr2, 0, i17);
                    m38248v(str, iArr2, i17);
                } else {
                    iArr2[0] = iArr[i16];
                    iArr2[1] = iArr[i16 + 1];
                    iArr2[2] = iArr[i16 + 2];
                    m38248v(str, iArr2, 3);
                }
            }
        }
        if (i15 == i11) {
            return;
        }
        throw new IllegalStateException("Failed rehash(): old count=" + i11 + ", copyCount=" + i15);
    }

    /* JADX INFO: renamed from: a */
    private int m38215a(int[] iArr, int i10) {
        int i11 = this.f39057n;
        int i12 = i11 + i10;
        int[] iArr2 = this.f39049f;
        if (i12 > iArr2.length) {
            this.f39049f = Arrays.copyOf(this.f39049f, this.f39049f.length + Math.max(i12 - iArr2.length, Math.min(4096, this.f39050g)));
        }
        System.arraycopy(iArr, 0, this.f39049f, i11, i10);
        this.f39057n += i10;
        return i11;
    }

    /* JADX INFO: renamed from: b */
    private final int m38216b(int i10) {
        return (i10 & (this.f39050g - 1)) << 2;
    }

    /* JADX INFO: renamed from: c */
    static int m38217c(int i10) {
        int i11 = i10 >> 2;
        if (i11 < 64) {
            return 4;
        }
        if (i11 <= 256) {
            return 5;
        }
        return i11 <= 1024 ? 6 : 7;
    }

    /* JADX INFO: renamed from: d */
    private int m38218d(int i10) {
        int iM38216b = m38216b(i10);
        int[] iArr = this.f39049f;
        if (iArr[iM38216b + 3] == 0) {
            return iM38216b;
        }
        int i11 = this.f39051h + ((iM38216b >> 3) << 2);
        if (iArr[i11 + 3] == 0) {
            return i11;
        }
        int i12 = this.f39052i;
        int i13 = this.f39053j;
        int i14 = i12 + ((iM38216b >> (i13 + 2)) << i13);
        int i15 = (1 << i13) + i14;
        while (i14 < i15) {
            if (iArr[i14 + 3] == 0) {
                return i14;
            }
            i14 += 4;
        }
        int i16 = this.f39056m;
        int i17 = i16 + 4;
        this.f39056m = i17;
        if (i17 >= (this.f39050g << 3)) {
            if (this.f39048e) {
                m38247i();
            }
            this.f39058o = true;
        }
        return i16;
    }

    /* JADX INFO: renamed from: e */
    private String m38219e(int i10, int i11) {
        int i12 = this.f39052i;
        int i13 = this.f39053j;
        int i14 = i12 + ((i10 >> (i13 + 2)) << i13);
        int[] iArr = this.f39049f;
        int i15 = (1 << i13) + i14;
        while (i14 < i15) {
            int i16 = iArr[i14 + 3];
            if (i11 == iArr[i14] && 1 == i16) {
                return this.f39055l[i14 >> 2];
            }
            if (i16 == 0) {
                return null;
            }
            i14 += 4;
        }
        for (int iM38223j = m38223j(); iM38223j < this.f39056m; iM38223j += 4) {
            if (i11 == iArr[iM38223j] && 1 == iArr[iM38223j + 3]) {
                return this.f39055l[iM38223j >> 2];
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private String m38220f(int i10, int i11, int i12) {
        int i13 = this.f39052i;
        int i14 = this.f39053j;
        int i15 = i13 + ((i10 >> (i14 + 2)) << i14);
        int[] iArr = this.f39049f;
        int i16 = (1 << i14) + i15;
        while (i15 < i16) {
            int i17 = iArr[i15 + 3];
            if (i11 == iArr[i15] && i12 == iArr[i15 + 1] && 2 == i17) {
                return this.f39055l[i15 >> 2];
            }
            if (i17 == 0) {
                return null;
            }
            i15 += 4;
        }
        for (int iM38223j = m38223j(); iM38223j < this.f39056m; iM38223j += 4) {
            if (i11 == iArr[iM38223j] && i12 == iArr[iM38223j + 1] && 2 == iArr[iM38223j + 3]) {
                return this.f39055l[iM38223j >> 2];
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private String m38221g(int i10, int i11, int i12, int i13) {
        int i14 = this.f39052i;
        int i15 = this.f39053j;
        int i16 = i14 + ((i10 >> (i15 + 2)) << i15);
        int[] iArr = this.f39049f;
        int i17 = (1 << i15) + i16;
        while (i16 < i17) {
            int i18 = iArr[i16 + 3];
            if (i11 == iArr[i16] && i12 == iArr[i16 + 1] && i13 == iArr[i16 + 2] && 3 == i18) {
                return this.f39055l[i16 >> 2];
            }
            if (i18 == 0) {
                return null;
            }
            i16 += 4;
        }
        for (int iM38223j = m38223j(); iM38223j < this.f39056m; iM38223j += 4) {
            if (i11 == iArr[iM38223j] && i12 == iArr[iM38223j + 1] && i13 == iArr[iM38223j + 2] && 3 == iArr[iM38223j + 3]) {
                return this.f39055l[iM38223j >> 2];
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    private String m38222h(int i10, int i11, int[] iArr, int i12) {
        int i13 = this.f39052i;
        int i14 = this.f39053j;
        int i15 = i13 + ((i10 >> (i14 + 2)) << i14);
        int[] iArr2 = this.f39049f;
        int i16 = (1 << i14) + i15;
        while (i15 < i16) {
            int i17 = iArr2[i15 + 3];
            if (i11 == iArr2[i15] && i12 == i17 && m38224k(iArr, i12, iArr2[i15 + 1])) {
                return this.f39055l[i15 >> 2];
            }
            if (i17 == 0) {
                return null;
            }
            i15 += 4;
        }
        for (int iM38223j = m38223j(); iM38223j < this.f39056m; iM38223j += 4) {
            if (i11 == iArr2[iM38223j] && i12 == iArr2[iM38223j + 3] && m38224k(iArr, i12, iArr2[iM38223j + 1])) {
                return this.f39055l[iM38223j >> 2];
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    private final int m38223j() {
        int i10 = this.f39050g;
        return (i10 << 3) - i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m38224k(int[] iArr, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr2 = this.f39049f;
        switch (i10) {
            case 4:
                i12 = 0;
                int i16 = i12 + 1;
                int i17 = i11 + 1;
                if (iArr[i12] == iArr2[i11]) {
                    return false;
                }
                int i18 = i12 + 2;
                int i19 = i11 + 2;
                if (iArr[i16] != iArr2[i17]) {
                    return false;
                }
                return iArr[i18] == iArr2[i19] && iArr[i12 + 3] == iArr2[i11 + 3];
            case 5:
                i13 = 0;
                i12 = i13 + 1;
                int i20 = i11 + 1;
                if (iArr[i13] == iArr2[i11]) {
                    return false;
                }
                i11 = i20;
                int i162 = i12 + 1;
                int i172 = i11 + 1;
                if (iArr[i12] == iArr2[i11]) {
                }
                break;
            case 6:
                i14 = 0;
                i13 = i14 + 1;
                int i21 = i11 + 1;
                if (iArr[i14] == iArr2[i11]) {
                    return false;
                }
                i11 = i21;
                i12 = i13 + 1;
                int i202 = i11 + 1;
                if (iArr[i13] == iArr2[i11]) {
                }
                break;
            case 7:
                i15 = 0;
                i14 = i15 + 1;
                int i22 = i11 + 1;
                if (iArr[i15] == iArr2[i11]) {
                    return false;
                }
                i11 = i22;
                i13 = i14 + 1;
                int i212 = i11 + 1;
                if (iArr[i14] == iArr2[i11]) {
                }
                break;
            case 8:
                int i23 = i11 + 1;
                if (iArr[0] != iArr2[i11]) {
                    return false;
                }
                i15 = 1;
                i11 = i23;
                i14 = i15 + 1;
                int i222 = i11 + 1;
                if (iArr[i15] == iArr2[i11]) {
                }
                break;
            default:
                return m38225l(iArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: l */
    private boolean m38225l(int[] iArr, int i10, int i11) {
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            int i14 = i11 + 1;
            if (iArr[i12] != this.f39049f[i11]) {
                return false;
            }
            if (i13 >= i10) {
                return true;
            }
            i12 = i13;
            i11 = i14;
        }
    }

    /* JADX INFO: renamed from: m */
    private void m38226m() {
        if (this.f39054k > (this.f39050g >> 1)) {
            int iM38223j = (this.f39056m - m38223j()) >> 2;
            int i10 = this.f39054k;
            if (iM38223j > ((i10 + 1) >> 7) || i10 > ((double) this.f39050g) * 0.8d) {
                this.f39058o = true;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private void m38227n() {
        if (this.f39059p) {
            int[] iArr = this.f39049f;
            this.f39049f = Arrays.copyOf(iArr, iArr.length);
            String[] strArr = this.f39055l;
            this.f39055l = (String[]) Arrays.copyOf(strArr, strArr.length);
            this.f39059p = false;
            m38226m();
        }
        if (this.f39058o) {
            m38214L();
        }
    }

    /* JADX INFO: renamed from: C */
    public String m38235C(int i10) {
        int iM38216b = m38216b(m38249w(i10));
        int[] iArr = this.f39049f;
        int i11 = iArr[iM38216b + 3];
        if (i11 == 1) {
            if (iArr[iM38216b] == i10) {
                return this.f39055l[iM38216b >> 2];
            }
        } else if (i11 == 0) {
            return null;
        }
        int i12 = this.f39051h + ((iM38216b >> 3) << 2);
        int i13 = iArr[i12 + 3];
        if (i13 == 1) {
            if (iArr[i12] == i10) {
                return this.f39055l[i12 >> 2];
            }
        } else if (i13 == 0) {
            return null;
        }
        return m38219e(iM38216b, i10);
    }

    /* JADX INFO: renamed from: D */
    public String m38236D(int i10, int i11) {
        int iM38216b = m38216b(m38250x(i10, i11));
        int[] iArr = this.f39049f;
        int i12 = iArr[iM38216b + 3];
        if (i12 == 2) {
            if (i10 == iArr[iM38216b] && i11 == iArr[iM38216b + 1]) {
                return this.f39055l[iM38216b >> 2];
            }
        } else if (i12 == 0) {
            return null;
        }
        int i13 = this.f39051h + ((iM38216b >> 3) << 2);
        int i14 = iArr[i13 + 3];
        if (i14 == 2) {
            if (i10 == iArr[i13] && i11 == iArr[i13 + 1]) {
                return this.f39055l[i13 >> 2];
            }
        } else if (i14 == 0) {
            return null;
        }
        return m38220f(iM38216b, i10, i11);
    }

    /* JADX INFO: renamed from: E */
    public String m38237E(int i10, int i11, int i12) {
        int iM38216b = m38216b(m38251y(i10, i11, i12));
        int[] iArr = this.f39049f;
        int i13 = iArr[iM38216b + 3];
        if (i13 == 3) {
            if (i10 == iArr[iM38216b] && iArr[iM38216b + 1] == i11 && iArr[iM38216b + 2] == i12) {
                return this.f39055l[iM38216b >> 2];
            }
        } else if (i13 == 0) {
            return null;
        }
        int i14 = this.f39051h + ((iM38216b >> 3) << 2);
        int i15 = iArr[i14 + 3];
        if (i15 == 3) {
            if (i10 == iArr[i14] && iArr[i14 + 1] == i11 && iArr[i14 + 2] == i12) {
                return this.f39055l[i14 >> 2];
            }
        } else if (i15 == 0) {
            return null;
        }
        return m38221g(iM38216b, i10, i11, i12);
    }

    /* JADX INFO: renamed from: F */
    public String m38238F(int[] iArr, int i10) {
        if (i10 < 4) {
            return i10 != 1 ? i10 != 2 ? i10 != 3 ? "" : m38237E(iArr[0], iArr[1], iArr[2]) : m38236D(iArr[0], iArr[1]) : m38235C(iArr[0]);
        }
        int iM38252z = m38252z(iArr, i10);
        int iM38216b = m38216b(iM38252z);
        int[] iArr2 = this.f39049f;
        int i11 = iArr2[iM38216b + 3];
        if (iM38252z == iArr2[iM38216b] && i11 == i10 && m38224k(iArr, i10, iArr2[iM38216b + 1])) {
            return this.f39055l[iM38216b >> 2];
        }
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f39051h + ((iM38216b >> 3) << 2);
        return (iM38252z == iArr2[i12] && iArr2[i12 + 3] == i10 && m38224k(iArr, i10, iArr2[i12 + 1])) ? this.f39055l[i12 >> 2] : m38222h(iM38216b, iM38252z, iArr, i10);
    }

    /* JADX INFO: renamed from: G */
    public C8936a m38239G(int i10) {
        return new C8936a(this, C4711b.a.INTERN_FIELD_NAMES.m18153c(i10), this.f39046c, C4711b.a.FAIL_ON_SYMBOL_HASH_OVERFLOW.m18153c(i10), this.f39045b.get());
    }

    /* JADX INFO: renamed from: H */
    public boolean m38240H() {
        return !this.f39059p;
    }

    /* JADX INFO: renamed from: K */
    public int m38241K() {
        int i10 = this.f39051h;
        int i11 = 0;
        for (int i12 = 3; i12 < i10; i12 += 4) {
            if (this.f39049f[i12] != 0) {
                i11++;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: M */
    public void m38242M() {
        if (this.f39044a == null || !m38240H()) {
            return;
        }
        this.f39044a.m38212I(new a(this));
        this.f39059p = true;
    }

    /* JADX INFO: renamed from: N */
    public int m38243N() {
        int i10 = this.f39052i;
        int i11 = 0;
        for (int i12 = this.f39051h + 3; i12 < i10; i12 += 4) {
            if (this.f39049f[i12] != 0) {
                i11++;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: O */
    public int m38244O() {
        return (this.f39056m - m38223j()) >> 2;
    }

    /* JADX INFO: renamed from: P */
    public int m38245P() {
        int i10 = this.f39052i + 3;
        int i11 = this.f39050g + i10;
        int i12 = 0;
        while (i10 < i11) {
            if (this.f39049f[i10] != 0) {
                i12++;
            }
            i10 += 4;
        }
        return i12;
    }

    /* JADX INFO: renamed from: Q */
    public int m38246Q() {
        int i10 = this.f39050g << 3;
        int i11 = 0;
        for (int i12 = 3; i12 < i10; i12 += 4) {
            if (this.f39049f[i12] != 0) {
                i11++;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: i */
    protected void m38247i() {
        if (this.f39050g <= 1024) {
            return;
        }
        throw new IllegalStateException("Spill-over slots in symbol table with " + this.f39054k + " entries, hash area of " + this.f39050g + " slots is now full (all " + (this.f39050g >> 3) + " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`");
    }

    public String toString() {
        int iM38241K = m38241K();
        int iM38243N = m38243N();
        int iM38245P = m38245P();
        int iM38244O = m38244O();
        return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", C8936a.class.getName(), Integer.valueOf(this.f39054k), Integer.valueOf(this.f39050g), Integer.valueOf(iM38241K), Integer.valueOf(iM38243N), Integer.valueOf(iM38245P), Integer.valueOf(iM38244O), Integer.valueOf(iM38241K + iM38243N + iM38245P + iM38244O), Integer.valueOf(m38246Q()));
    }

    /* JADX INFO: renamed from: v */
    public String m38248v(String str, int[] iArr, int i10) {
        int iM38218d;
        m38227n();
        if (this.f39047d) {
            str = C6657f.f29643b.m29181a(str);
        }
        if (i10 == 1) {
            iM38218d = m38218d(m38249w(iArr[0]));
            int[] iArr2 = this.f39049f;
            iArr2[iM38218d] = iArr[0];
            iArr2[iM38218d + 3] = 1;
        } else if (i10 == 2) {
            iM38218d = m38218d(m38250x(iArr[0], iArr[1]));
            int[] iArr3 = this.f39049f;
            iArr3[iM38218d] = iArr[0];
            iArr3[iM38218d + 1] = iArr[1];
            iArr3[iM38218d + 3] = 2;
        } else if (i10 != 3) {
            int iM38252z = m38252z(iArr, i10);
            iM38218d = m38218d(iM38252z);
            this.f39049f[iM38218d] = iM38252z;
            int iM38215a = m38215a(iArr, i10);
            int[] iArr4 = this.f39049f;
            iArr4[iM38218d + 1] = iM38215a;
            iArr4[iM38218d + 3] = i10;
        } else {
            int iM38218d2 = m38218d(m38251y(iArr[0], iArr[1], iArr[2]));
            int[] iArr5 = this.f39049f;
            iArr5[iM38218d2] = iArr[0];
            iArr5[iM38218d2 + 1] = iArr[1];
            iArr5[iM38218d2 + 2] = iArr[2];
            iArr5[iM38218d2 + 3] = 3;
            iM38218d = iM38218d2;
        }
        this.f39055l[iM38218d >> 2] = str;
        this.f39054k++;
        m38226m();
        return str;
    }

    /* JADX INFO: renamed from: w */
    public int m38249w(int i10) {
        int i11 = i10 ^ this.f39046c;
        int i12 = i11 + (i11 >>> 16);
        int i13 = i12 ^ (i12 << 3);
        return i13 + (i13 >>> 12);
    }

    /* JADX INFO: renamed from: x */
    public int m38250x(int i10, int i11) {
        int i12 = i10 + (i10 >>> 15);
        int i13 = ((i12 ^ (i12 >>> 9)) + (i11 * 33)) ^ this.f39046c;
        int i14 = i13 + (i13 >>> 16);
        int i15 = i14 ^ (i14 >>> 4);
        return i15 + (i15 << 3);
    }

    /* JADX INFO: renamed from: y */
    public int m38251y(int i10, int i11, int i12) {
        int i13 = i10 ^ this.f39046c;
        int i14 = (((i13 + (i13 >>> 9)) * 31) + i11) * 33;
        int i15 = (i14 + (i14 >>> 15)) ^ i12;
        int i16 = i15 + (i15 >>> 4);
        int i17 = i16 + (i16 >>> 15);
        return i17 ^ (i17 << 9);
    }

    /* JADX INFO: renamed from: z */
    public int m38252z(int[] iArr, int i10) {
        if (i10 < 4) {
            throw new IllegalArgumentException();
        }
        int i11 = iArr[0] ^ this.f39046c;
        int i12 = i11 + (i11 >>> 9) + iArr[1];
        int i13 = ((i12 + (i12 >>> 15)) * 33) ^ iArr[2];
        int i14 = i13 + (i13 >>> 4);
        for (int i15 = 3; i15 < i10; i15++) {
            int i16 = iArr[i15];
            i14 += i16 ^ (i16 >> 21);
        }
        int i17 = i14 * 65599;
        int i18 = i17 + (i17 >>> 19);
        return (i18 << 5) ^ i18;
    }

    private C8936a(C8936a c8936a, boolean z10, int i10, boolean z11, a aVar) {
        this.f39044a = c8936a;
        this.f39046c = i10;
        this.f39047d = z10;
        this.f39048e = z11;
        this.f39045b = null;
        this.f39054k = aVar.f39061b;
        int i11 = aVar.f39060a;
        this.f39050g = i11;
        int i12 = i11 << 2;
        this.f39051h = i12;
        this.f39052i = i12 + (i12 >> 1);
        this.f39053j = aVar.f39062c;
        this.f39049f = aVar.f39063d;
        this.f39055l = aVar.f39064e;
        this.f39056m = aVar.f39065f;
        this.f39057n = aVar.f39066g;
        this.f39058o = false;
        this.f39059p = true;
    }

    /* JADX INFO: renamed from: d4.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final int f39060a;

        /* JADX INFO: renamed from: b */
        public final int f39061b;

        /* JADX INFO: renamed from: c */
        public final int f39062c;

        /* JADX INFO: renamed from: d */
        public final int[] f39063d;

        /* JADX INFO: renamed from: e */
        public final String[] f39064e;

        /* JADX INFO: renamed from: f */
        public final int f39065f;

        /* JADX INFO: renamed from: g */
        public final int f39066g;

        public a(int i10, int i11, int i12, int[] iArr, String[] strArr, int i13, int i14) {
            this.f39060a = i10;
            this.f39061b = i11;
            this.f39062c = i12;
            this.f39063d = iArr;
            this.f39064e = strArr;
            this.f39065f = i13;
            this.f39066g = i14;
        }

        /* JADX INFO: renamed from: a */
        public static a m38253a(int i10) {
            int i11 = i10 << 3;
            return new a(i10, 0, C8936a.m38217c(i10), new int[i11], new String[i10 << 1], i11 - i10, i11);
        }

        public a(C8936a c8936a) {
            this.f39060a = c8936a.f39050g;
            this.f39061b = c8936a.f39054k;
            this.f39062c = c8936a.f39053j;
            this.f39063d = c8936a.f39049f;
            this.f39064e = c8936a.f39055l;
            this.f39065f = c8936a.f39056m;
            this.f39066g = c8936a.f39057n;
        }
    }
}
