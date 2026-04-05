package p260O8;

import p153I8.C1872j;
import p153I8.C1878p;
import p153I8.C1886x;
import p153I8.InterfaceC1874l;

/* JADX INFO: renamed from: O8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C2890b extends C1878p {

    /* JADX INFO: renamed from: g */
    private int f12263g = 0;

    /* JADX INFO: renamed from: h */
    private int f12264h = 0;

    /* JADX INFO: renamed from: i */
    private b f12265i = b.CHUNK_LEN;

    /* JADX INFO: renamed from: j */
    C1872j f12266j = new C1872j();

    /* JADX INFO: renamed from: O8.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f12267a;

        static {
            int[] iArr = new int[b.values().length];
            f12267a = iArr;
            try {
                iArr[b.CHUNK_LEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12267a[b.CHUNK_LEN_CR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12267a[b.CHUNK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12267a[b.CHUNK_CR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12267a[b.CHUNK_CRLF.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12267a[b.COMPLETE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: O8.b$b */
    private enum b {
        CHUNK_LEN,
        CHUNK_LEN_CR,
        CHUNK_LEN_CRLF,
        CHUNK,
        CHUNK_CR,
        CHUNK_CRLF,
        COMPLETE
    }

    /* JADX INFO: renamed from: E */
    private boolean m12121E(char c10, char c11) {
        if (c10 == c11) {
            return true;
        }
        mo8685C(new C2889a(c11 + " was expected, got " + c10));
        return false;
    }

    /* JADX INFO: renamed from: F */
    private boolean m12122F(char c10) {
        return m12121E(c10, '\r');
    }

    /* JADX INFO: renamed from: G */
    private boolean m12123G(char c10) {
        return m12121E(c10, '\n');
    }

    @Override // p153I8.AbstractC1875m
    /* JADX INFO: renamed from: C */
    protected void mo8685C(Exception exc) {
        if (exc == null && this.f12265i != b.COMPLETE) {
            exc = new C2889a("chunked input ended before final chunk");
        }
        super.mo8685C(exc);
    }

    @Override // p153I8.C1878p, p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        while (c1872j.m8654B() > 0) {
            try {
                switch (a.f12267a[this.f12265i.ordinal()]) {
                    case 1:
                        char cM8671n = c1872j.m8671n();
                        if (cM8671n == '\r') {
                            this.f12265i = b.CHUNK_LEN_CR;
                        } else {
                            int i10 = this.f12263g * 16;
                            this.f12263g = i10;
                            if (cM8671n >= 'a' && cM8671n <= 'f') {
                                this.f12263g = i10 + (cM8671n - 'W');
                            } else if (cM8671n >= '0' && cM8671n <= '9') {
                                this.f12263g = i10 + (cM8671n - '0');
                            } else {
                                if (cM8671n < 'A' || cM8671n > 'F') {
                                    mo8685C(new C2889a("invalid chunk length: " + cM8671n));
                                    return;
                                }
                                this.f12263g = i10 + (cM8671n - '7');
                            }
                        }
                        this.f12264h = this.f12263g;
                        continue;
                    case 2:
                        if (m12123G(c1872j.m8671n())) {
                            this.f12265i = b.CHUNK;
                            continue;
                        } else {
                            return;
                        }
                        break;
                    case 3:
                        int iMin = Math.min(this.f12264h, c1872j.m8654B());
                        int i11 = this.f12264h - iMin;
                        this.f12264h = i11;
                        if (i11 == 0) {
                            this.f12265i = b.CHUNK_CR;
                        }
                        if (iMin != 0) {
                            c1872j.m8665h(this.f12266j, iMin);
                            C1886x.m8713a(this, this.f12266j);
                            continue;
                        }
                        break;
                    case 4:
                        if (m12122F(c1872j.m8671n())) {
                            this.f12265i = b.CHUNK_CRLF;
                            continue;
                        } else {
                            return;
                        }
                        break;
                    case 5:
                        if (m12123G(c1872j.m8671n())) {
                            if (this.f12263g > 0) {
                                this.f12265i = b.CHUNK_LEN;
                            } else {
                                this.f12265i = b.COMPLETE;
                                mo8685C(null);
                            }
                            this.f12263g = 0;
                            continue;
                        } else {
                            return;
                        }
                        break;
                    case 6:
                        return;
                    default:
                        continue;
                }
            } catch (Exception e10) {
                mo8685C(e10);
                return;
            }
            mo8685C(e10);
            return;
        }
    }
}
