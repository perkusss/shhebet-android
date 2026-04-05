package p487c4;

import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import p442Z3.AbstractC4716g;
import p442Z3.AbstractC4720k;
import p442Z3.C4711b;
import p442Z3.EnumC4710a;
import p475b4.C6170b;
import p475b4.C6173e;
import p475b4.C6177i;
import p515d4.C8936a;
import p515d4.C8937b;

/* JADX INFO: renamed from: c4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6329a {

    /* JADX INFO: renamed from: a */
    private final C6170b f28297a;

    /* JADX INFO: renamed from: b */
    private final InputStream f28298b;

    /* JADX INFO: renamed from: c */
    private final byte[] f28299c;

    /* JADX INFO: renamed from: h */
    private int f28304h;

    /* JADX INFO: renamed from: g */
    private boolean f28303g = true;

    /* JADX INFO: renamed from: d */
    private int f28300d = 0;

    /* JADX INFO: renamed from: e */
    private int f28301e = 0;

    /* JADX INFO: renamed from: f */
    private final boolean f28302f = true;

    public C6329a(C6170b c6170b, InputStream inputStream) {
        this.f28297a = c6170b;
        this.f28298b = inputStream;
        this.f28299c = c6170b.m27440e();
    }

    /* JADX INFO: renamed from: a */
    private boolean m27968a(int i10) {
        if ((65280 & i10) == 0) {
            this.f28303g = true;
        } else {
            if ((i10 & 255) != 0) {
                return false;
            }
            this.f28303g = false;
        }
        this.f28304h = 2;
        return true;
    }

    /* JADX INFO: renamed from: b */
    private boolean m27969b(int i10) throws CharConversionException {
        if ((i10 >> 8) == 0) {
            this.f28303g = true;
        } else if ((16777215 & i10) == 0) {
            this.f28303g = false;
        } else if (((-16711681) & i10) == 0) {
            m27971h("3412");
        } else {
            if ((i10 & (-65281)) != 0) {
                return false;
            }
            m27971h("2143");
        }
        this.f28304h = 4;
        return true;
    }

    /* JADX INFO: renamed from: g */
    private boolean m27970g(int i10) throws CharConversionException {
        if (i10 == -16842752) {
            m27971h("3412");
        } else {
            if (i10 == -131072) {
                this.f28300d += 4;
                this.f28304h = 4;
                this.f28303g = false;
                return true;
            }
            if (i10 == 65279) {
                this.f28303g = true;
                this.f28300d += 4;
                this.f28304h = 4;
                return true;
            }
            if (i10 == 65534) {
                m27971h("2143");
            }
        }
        int i11 = i10 >>> 16;
        if (i11 == 65279) {
            this.f28300d += 2;
            this.f28304h = 2;
            this.f28303g = true;
            return true;
        }
        if (i11 == 65534) {
            this.f28300d += 2;
            this.f28304h = 2;
            this.f28303g = false;
            return true;
        }
        if ((i10 >>> 8) != 15711167) {
            return false;
        }
        this.f28300d += 3;
        this.f28304h = 1;
        this.f28303g = true;
        return true;
    }

    /* JADX INFO: renamed from: h */
    private void m27971h(String str) throws CharConversionException {
        throw new CharConversionException("Unsupported UCS-4 endianness (" + str + ") detected");
    }

    /* JADX INFO: renamed from: c */
    public AbstractC4716g m27972c(int i10, AbstractC4720k abstractC4720k, C8936a c8936a, C8937b c8937b, int i11) {
        if (m27974e() != EnumC4710a.UTF8 || !C4711b.a.CANONICALIZE_FIELD_NAMES.m18153c(i11)) {
            return new C6334f(this.f28297a, i10, m27973d(), abstractC4720k, c8937b.m38272q(i11));
        }
        return new C6336h(this.f28297a, i10, this.f28298b, abstractC4720k, c8936a.m38239G(i11), this.f28299c, this.f28300d, this.f28301e, this.f28302f);
    }

    /* JADX INFO: renamed from: d */
    public Reader m27973d() {
        EnumC4710a enumC4710aM27445j = this.f28297a.m27445j();
        int iM18124a = enumC4710aM27445j.m18124a();
        if (iM18124a != 8 && iM18124a != 16) {
            if (iM18124a != 32) {
                throw new RuntimeException("Internal error");
            }
            C6170b c6170b = this.f28297a;
            return new C6177i(c6170b, this.f28298b, this.f28299c, this.f28300d, this.f28301e, c6170b.m27445j().m18126c());
        }
        InputStream c6173e = this.f28298b;
        if (c6173e == null) {
            c6173e = new ByteArrayInputStream(this.f28299c, this.f28300d, this.f28301e);
        } else if (this.f28300d < this.f28301e) {
            c6173e = new C6173e(this.f28297a, c6173e, this.f28299c, this.f28300d, this.f28301e);
        }
        return new InputStreamReader(c6173e, enumC4710aM27445j.m18125b());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC4710a m27974e() {
        EnumC4710a enumC4710a;
        if (m27975f(4)) {
            byte[] bArr = this.f28299c;
            int i10 = this.f28300d;
            int i11 = (bArr[i10 + 3] & 255) | (bArr[i10] << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
            if (m27970g(i11) || m27969b(i11) || m27968a(i11 >>> 16)) {
                int i12 = this.f28304h;
                if (i12 == 1) {
                    enumC4710a = EnumC4710a.UTF8;
                } else if (i12 == 2) {
                    enumC4710a = this.f28303g ? EnumC4710a.UTF16_BE : EnumC4710a.UTF16_LE;
                } else {
                    if (i12 != 4) {
                        throw new RuntimeException("Internal error");
                    }
                    enumC4710a = this.f28303g ? EnumC4710a.UTF32_BE : EnumC4710a.UTF32_LE;
                }
            } else {
                enumC4710a = EnumC4710a.UTF8;
            }
        } else {
            if (m27975f(2)) {
                byte[] bArr2 = this.f28299c;
                int i13 = this.f28300d;
                if (m27968a((bArr2[i13 + 1] & 255) | ((bArr2[i13] & 255) << 8))) {
                }
            }
            enumC4710a = EnumC4710a.UTF8;
        }
        this.f28297a.m27453r(enumC4710a);
        return enumC4710a;
    }

    /* JADX INFO: renamed from: f */
    protected boolean m27975f(int i10) throws IOException {
        int i11;
        int i12 = this.f28301e - this.f28300d;
        while (i12 < i10) {
            InputStream inputStream = this.f28298b;
            if (inputStream == null) {
                i11 = -1;
            } else {
                byte[] bArr = this.f28299c;
                int i13 = this.f28301e;
                i11 = inputStream.read(bArr, i13, bArr.length - i13);
            }
            if (i11 < 1) {
                return false;
            }
            this.f28301e += i11;
            i12 += i11;
        }
        return true;
    }
}
