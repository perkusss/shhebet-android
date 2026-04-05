package p107Fg;

/* JADX INFO: renamed from: Fg.p */
/* JADX INFO: loaded from: classes3.dex */
public class C1071p {

    /* JADX INFO: renamed from: a */
    int f6577a;

    /* JADX INFO: renamed from: b */
    int f6578b;

    /* JADX INFO: renamed from: c */
    int f6579c;

    /* JADX INFO: renamed from: d */
    private int f6580d;

    /* JADX INFO: renamed from: e */
    private int[] f6581e;

    /* JADX INFO: renamed from: f */
    int f6582f;

    /* JADX INFO: renamed from: g */
    int f6583g;

    /* JADX INFO: renamed from: h */
    C1067l f6584h;

    /* JADX INFO: renamed from: i */
    C1071p f6585i;

    /* JADX INFO: renamed from: j */
    C1064i f6586j;

    /* JADX INFO: renamed from: k */
    C1071p f6587k;

    /* JADX INFO: renamed from: b */
    private void m5291b(int i10, int i11) {
        if (this.f6581e == null) {
            this.f6581e = new int[6];
        }
        int i12 = this.f6580d;
        int[] iArr = this.f6581e;
        if (i12 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f6581e = iArr2;
        }
        int[] iArr3 = this.f6581e;
        int i13 = this.f6580d;
        int i14 = i13 + 1;
        this.f6580d = i14;
        iArr3[i13] = i10;
        this.f6580d = i13 + 2;
        iArr3[i14] = i11;
    }

    /* JADX INFO: renamed from: a */
    C1071p m5292a() {
        C1067l c1067l = this.f6584h;
        return c1067l == null ? this : c1067l.f6550a;
    }

    /* JADX INFO: renamed from: c */
    void m5293c(long j10, int i10) {
        int i11 = this.f6577a;
        if ((i11 & 1024) == 0) {
            this.f6577a = i11 | 1024;
            this.f6581e = new int[(i10 / 32) + 1];
        }
        int[] iArr = this.f6581e;
        int i12 = (int) (j10 >>> 32);
        iArr[i12] = ((int) j10) | iArr[i12];
    }

    /* JADX INFO: renamed from: d */
    void m5294d(C1073r c1073r, C1059d c1059d, int i10, boolean z10) {
        if ((this.f6577a & 2) != 0) {
            int i11 = this.f6579c - i10;
            if (z10) {
                c1059d.m5191g(i11);
                return;
            } else {
                c1059d.m5193i(i11);
                return;
            }
        }
        if (z10) {
            m5291b((-1) - i10, c1059d.f6465b);
            c1059d.m5191g(-1);
        } else {
            m5291b(i10, c1059d.f6465b);
            c1059d.m5193i(-1);
        }
    }

    /* JADX INFO: renamed from: e */
    boolean m5295e(long j10) {
        if ((this.f6577a & 1024) != 0) {
            if ((((int) j10) & this.f6581e[(int) (j10 >>> 32)]) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    boolean m5296f(C1071p c1071p) {
        if ((this.f6577a & 1024) != 0 && (c1071p.f6577a & 1024) != 0) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f6581e;
                if (i10 >= iArr.length) {
                    break;
                }
                if ((iArr[i10] & c1071p.f6581e[i10]) != 0) {
                    return true;
                }
                i10++;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    boolean m5297g(C1073r c1073r, int i10, byte[] bArr) {
        this.f6577a |= 2;
        this.f6579c = i10;
        int i11 = 0;
        boolean z10 = false;
        while (i11 < this.f6580d) {
            int[] iArr = this.f6581e;
            int i12 = i11 + 1;
            int i13 = iArr[i11];
            i11 += 2;
            int i14 = iArr[i12];
            if (i13 >= 0) {
                int i15 = i10 - i13;
                if (i15 < -32768 || i15 > 32767) {
                    int i16 = i14 - 1;
                    int i17 = bArr[i16] & 255;
                    if (i17 <= 168) {
                        bArr[i16] = (byte) (i17 + 49);
                    } else {
                        bArr[i16] = (byte) (i17 + 20);
                    }
                    z10 = true;
                }
                bArr[i14] = (byte) (i15 >>> 8);
                bArr[i14 + 1] = (byte) i15;
            } else {
                int i18 = i13 + i10 + 1;
                bArr[i14] = (byte) (i18 >>> 24);
                bArr[i14 + 1] = (byte) (i18 >>> 16);
                bArr[i14 + 2] = (byte) (i18 >>> 8);
                bArr[i14 + 3] = (byte) i18;
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m5298h(p107Fg.C1071p r6, long r7, int r9) {
        r0 = r5;
        while (r0 != null) {
            r1 = r0.f6587k;
            r0.f6587k = null;
            if (r6 != null) {
                r2 = r0.f6577a;
                if ((r2 & 2048) == 0) {
                    r2 = r2 | 2048;
                    r0.f6577a = r2;
                    if ((r2 & 256) != 0 && !r0.m5296f(r6)) {
                        r2 = new p107Fg.C1064i();
                        r2.f6533a = r0.f6582f;
                        r2.f6534b = r6.f6586j.f6534b;
                        r2.f6535c = r0.f6586j;
                        r0.f6586j = r2;
                    }
                    r2 = r0.f6586j;
                    while (r2 != null) {
                        if ((r0.f6577a & 128) == 0 || r2 != r0.f6586j.f6535c) {
                            r3 = r2.f6534b;
                            if (r3.f6587k == null) {
                                r3.f6587k = r1;
                                r1 = r3;
                            }
                        }
                        r2 = r2.f6535c;
                    }
                }
            } else if (!r0.m5295e(r7)) {
                r0.m5293c(r7, r9);
                r2 = r0.f6586j;
                while (r2 != null) {
                }
            }
            r0 = r1;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("L");
        stringBuffer.append(System.identityHashCode(this));
        return stringBuffer.toString();
    }
}
