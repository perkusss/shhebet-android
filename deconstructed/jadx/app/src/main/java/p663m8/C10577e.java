package p663m8;

import java.util.Map;
import p206L7.C2358d;
import p206L7.C2362h;
import p206L7.EnumC2359e;
import p344T7.C3604b;
import p344T7.C3607e;
import p378V7.C3797a;
import p378V7.C3799c;
import p378V7.C3801e;

/* JADX INFO: renamed from: m8.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C10577e {

    /* JADX INFO: renamed from: a */
    private final C3799c f46130a = new C3799c(C3797a.f15764l);

    /* JADX INFO: renamed from: a */
    private void m44078a(byte[] bArr, int i10) throws C2358d {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        try {
            this.f46130a.m15447a(iArr, bArr.length - i10);
            for (int i12 = 0; i12 < i10; i12++) {
                bArr[i12] = (byte) iArr[i12];
            }
        } catch (C3801e unused) {
            throw C2358d.m10319a();
        }
    }

    /* JADX INFO: renamed from: c */
    private C3607e m44079c(C10573a c10573a, Map<EnumC2359e, ?> map) throws C2358d, C2362h {
        C10582j c10582jM44062e = c10573a.m44062e();
        EnumC10578f enumC10578fM44087d = c10573a.m44061d().m44087d();
        C10574b[] c10574bArrM44065b = C10574b.m44065b(c10573a.m44060c(), c10582jM44062e, enumC10578fM44087d);
        int iM44067c = 0;
        for (C10574b c10574b : c10574bArrM44065b) {
            iM44067c += c10574b.m44067c();
        }
        byte[] bArr = new byte[iM44067c];
        int i10 = 0;
        for (C10574b c10574b2 : c10574bArrM44065b) {
            byte[] bArrM44066a = c10574b2.m44066a();
            int iM44067c2 = c10574b2.m44067c();
            m44078a(bArrM44066a, iM44067c2);
            int i11 = 0;
            while (i11 < iM44067c2) {
                bArr[i10] = bArrM44066a[i11];
                i11++;
                i10++;
            }
        }
        return C10576d.m44070a(bArr, c10582jM44062e, enumC10578fM44087d, map);
    }

    /* JADX INFO: renamed from: b */
    public C3607e m44080b(C3604b c3604b, Map<EnumC2359e, ?> map) {
        C2358d e10;
        C10573a c10573a = new C10573a(c3604b);
        C2362h c2362h = null;
        try {
            return m44079c(c10573a, map);
        } catch (C2358d e11) {
            e10 = e11;
            try {
                c10573a.m44063f();
                c10573a.m44064g(true);
                c10573a.m44062e();
                c10573a.m44061d();
                c10573a.m44059b();
                C3607e c3607eM44079c = m44079c(c10573a, map);
                c3607eM44079c.m14643m(new C10581i(true));
                return c3607eM44079c;
            } catch (C2358d | C2362h e12) {
                if (c2362h != null) {
                    throw c2362h;
                }
                if (e10 != null) {
                    throw e10;
                }
                throw e12;
            }
        } catch (C2362h e13) {
            e10 = null;
            c2362h = e13;
            c10573a.m44063f();
            c10573a.m44064g(true);
            c10573a.m44062e();
            c10573a.m44061d();
            c10573a.m44059b();
            C3607e c3607eM44079c2 = m44079c(c10573a, map);
            c3607eM44079c2.m14643m(new C10581i(true));
            return c3607eM44079c2;
        }
    }
}
