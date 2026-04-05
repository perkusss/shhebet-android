package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import p142Hf.C1591j;
import p160If.C1939p;
import p622jg.C10186b;
import p652lf.C10400F;
import p652lf.C10423u;
import p666mf.C10640r;
import p745rg.C11730k;
import p818wg.C12973l;
import p818wg.C12976o;
import p818wg.InterfaceC12968g;
import p869zf.C13704j;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: loaded from: classes3.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f49107a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    private final CountDownLatch f49108b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c */
    private byte[] f49109c;

    /* JADX INFO: renamed from: d */
    private byte[] f49110d;

    /* JADX INFO: renamed from: h */
    public static final C11000a f49106h = new C11000a(null);

    /* JADX INFO: renamed from: e */
    private static final byte[] f49103e = {(byte) 42};

    /* JADX INFO: renamed from: f */
    private static final List<String> f49104f = C10640r.m44350d("*");

    /* JADX INFO: renamed from: g */
    private static final PublicSuffixDatabase f49105g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: okhttp3.internal.publicsuffix.PublicSuffixDatabase$a */
    public static final class C11000a {
        private C11000a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public final String m45934b(byte[] bArr, byte[][] bArr2, int i10) {
            int i11;
            int iM42501b;
            boolean z10;
            int iM42501b2;
            int length = bArr.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = (i12 + length) / 2;
                while (i13 > -1 && bArr[i13] != ((byte) 10)) {
                    i13--;
                }
                int i14 = i13 + 1;
                int i15 = 1;
                while (true) {
                    i11 = i14 + i15;
                    if (bArr[i11] == ((byte) 10)) {
                        break;
                    }
                    i15++;
                }
                int i16 = i11 - i14;
                int i17 = i10;
                boolean z11 = false;
                int i18 = 0;
                int i19 = 0;
                while (true) {
                    if (z11) {
                        iM42501b = 46;
                        z10 = false;
                    } else {
                        boolean z12 = z11;
                        iM42501b = C10186b.m42501b(bArr2[i17][i18], 255);
                        z10 = z12;
                    }
                    iM42501b2 = iM42501b - C10186b.m42501b(bArr[i14 + i19], 255);
                    if (iM42501b2 != 0) {
                        break;
                    }
                    i19++;
                    i18++;
                    if (i19 == i16) {
                        break;
                    }
                    if (bArr2[i17].length != i18) {
                        z11 = z10;
                    } else {
                        if (i17 == bArr2.length - 1) {
                            break;
                        }
                        i17++;
                        z11 = true;
                        i18 = -1;
                    }
                }
                if (iM42501b2 >= 0) {
                    if (iM42501b2 <= 0) {
                        int i20 = i16 - i19;
                        int length2 = bArr2[i17].length - i18;
                        int length3 = bArr2.length;
                        for (int i21 = i17 + 1; i21 < length3; i21++) {
                            length2 += bArr2[i21].length;
                        }
                        if (length2 >= i20) {
                            if (length2 <= i20) {
                                Charset charset = StandardCharsets.UTF_8;
                                C13713s.m55908b(charset, "UTF_8");
                                return new String(bArr, i14, i16, charset);
                            }
                        }
                    }
                    i12 = i11 + 1;
                }
                length = i13;
            }
            return null;
        }

        /* JADX INFO: renamed from: c */
        public final PublicSuffixDatabase m45935c() {
            return PublicSuffixDatabase.f49105g;
        }

        public /* synthetic */ C11000a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: b */
    private final List<String> m45928b(List<String> list) {
        String str;
        String strM45934b;
        String str2;
        List<String> listK;
        List<String> listK2;
        if (this.f49107a.get() || !this.f49107a.compareAndSet(false, true)) {
            try {
                this.f49108b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            m45930e();
        }
        if (!(this.f49109c != null)) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i10 = 0; i10 < size; i10++) {
            String str3 = list.get(i10);
            Charset charset = StandardCharsets.UTF_8;
            C13713s.m55908b(charset, "UTF_8");
            if (str3 == null) {
                throw new C10423u("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = str3.getBytes(charset);
            C13713s.m55908b(bytes, "(this as java.lang.String).getBytes(charset)");
            bArr[i10] = bytes;
        }
        int i11 = 0;
        while (true) {
            str = null;
            if (i11 >= size) {
                strM45934b = null;
                break;
            }
            C11000a c11000a = f49106h;
            byte[] bArr2 = this.f49109c;
            if (bArr2 == null) {
                C13713s.m55926t("publicSuffixListBytes");
            }
            strM45934b = c11000a.m45934b(bArr2, bArr, i11);
            if (strM45934b != null) {
                break;
            }
            i11++;
        }
        if (size > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i12 = 0; i12 < length; i12++) {
                bArr3[i12] = f49103e;
                C11000a c11000a2 = f49106h;
                byte[] bArr4 = this.f49109c;
                if (bArr4 == null) {
                    C13713s.m55926t("publicSuffixListBytes");
                }
                String strM45934b2 = c11000a2.m45934b(bArr4, bArr3, i12);
                if (strM45934b2 != null) {
                    str2 = strM45934b2;
                    break;
                }
            }
            str2 = null;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            int i13 = size - 1;
            int i14 = 0;
            while (true) {
                if (i14 >= i13) {
                    break;
                }
                C11000a c11000a3 = f49106h;
                byte[] bArr5 = this.f49110d;
                if (bArr5 == null) {
                    C13713s.m55926t("publicSuffixExceptionListBytes");
                }
                String strM45934b3 = c11000a3.m45934b(bArr5, bArr, i14);
                if (strM45934b3 != null) {
                    str = strM45934b3;
                    break;
                }
                i14++;
            }
        }
        if (str != null) {
            return C1939p.m8871q0('!' + str, new char[]{'.'}, false, 0, 6, null);
        }
        if (strM45934b == null && str2 == null) {
            return f49104f;
        }
        if (strM45934b == null || (listK = C1939p.m8871q0(strM45934b, new char[]{'.'}, false, 0, 6, null)) == null) {
            listK = C10640r.m44357k();
        }
        if (str2 == null || (listK2 = C1939p.m8871q0(str2, new char[]{'.'}, false, 0, 6, null)) == null) {
            listK2 = C10640r.m44357k();
        }
        return listK.size() > listK2.size() ? listK : listK2;
    }

    /* JADX INFO: renamed from: d */
    private final void m45929d() throws IOException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        InterfaceC12968g interfaceC12968gM52558b = C12976o.m52558b(new C12973l(C12976o.m52566j(resourceAsStream)));
        try {
            byte[] bArrMo52498f0 = interfaceC12968gM52558b.mo52498f0(interfaceC12968gM52558b.readInt());
            byte[] bArrMo52498f02 = interfaceC12968gM52558b.mo52498f0(interfaceC12968gM52558b.readInt());
            C10400F c10400f = C10400F.f45080a;
            C12951b.m52414a(interfaceC12968gM52558b, null);
            synchronized (this) {
                if (bArrMo52498f0 == null) {
                    try {
                        C13713s.m55922p();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f49109c = bArrMo52498f0;
                if (bArrMo52498f02 == null) {
                    C13713s.m55922p();
                }
                this.f49110d = bArrMo52498f02;
            }
            this.f49108b.countDown();
        } finally {
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m45930e() {
        boolean z10 = false;
        while (true) {
            try {
                try {
                    try {
                        m45929d();
                        if (z10) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                        return;
                    } catch (IOException e10) {
                        C11730k.f51118c.m48331g().m48321k("Failed to read public suffix list", 5, e10);
                        if (z10) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                        return;
                    }
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z10 = true;
                }
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private final List<String> m45931f(String str) {
        List<String> listQ0 = C1939p.m8871q0(str, new char[]{'.'}, false, 0, 6, null);
        return C13713s.m55907a((String) C10640r.m44150l0(listQ0), "") ? C10640r.m44135W(listQ0, 1) : listQ0;
    }

    /* JADX INFO: renamed from: c */
    public final String m45932c(String str) {
        int size;
        int size2;
        C13713s.m55913g(str, "domain");
        String unicode = IDN.toUnicode(str);
        C13713s.m55908b(unicode, "unicodeDomain");
        List<String> listM45931f = m45931f(unicode);
        List<String> listM45928b = m45928b(listM45931f);
        if (listM45931f.size() == listM45928b.size() && listM45928b.get(0).charAt(0) != '!') {
            return null;
        }
        if (listM45928b.get(0).charAt(0) == '!') {
            size = listM45931f.size();
            size2 = listM45928b.size();
        } else {
            size = listM45931f.size();
            size2 = listM45928b.size() + 1;
        }
        return C1591j.m7412s(C1591j.m7404k(C10640r.m44131S(m45931f(str)), size - size2), ".", null, null, 0, null, null, 62, null);
    }
}
