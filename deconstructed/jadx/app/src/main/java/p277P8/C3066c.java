package p277P8;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import p328S8.C3480b;

/* JADX INFO: renamed from: P8.c */
/* JADX INFO: loaded from: classes2.dex */
final class C3066c implements Serializable {

    /* JADX INFO: renamed from: d */
    private static final char[] f12988d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: e */
    public static final C3066c f12989e = m12898d(new byte[0]);

    /* JADX INFO: renamed from: a */
    final byte[] f12990a;

    /* JADX INFO: renamed from: b */
    private transient int f12991b;

    /* JADX INFO: renamed from: c */
    private transient String f12992c;

    C3066c(byte[] bArr) {
        this.f12990a = bArr;
    }

    /* JADX INFO: renamed from: a */
    public static C3066c m12897a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("s == null");
        }
        C3066c c3066c = new C3066c(str.getBytes(C3480b.f14294b));
        c3066c.f12992c = str;
        return c3066c;
    }

    /* JADX INFO: renamed from: d */
    public static C3066c m12898d(byte... bArr) {
        if (bArr != null) {
            return new C3066c((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    /* JADX INFO: renamed from: b */
    public byte m12899b(int i10) {
        return this.f12990a[i10];
    }

    /* JADX INFO: renamed from: c */
    public String m12900c() {
        byte[] bArr = this.f12990a;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = f12988d;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: e */
    public int m12901e() {
        return this.f12990a.length;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C3066c) && Arrays.equals(((C3066c) obj).f12990a, this.f12990a);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public C3066c m12902f() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f12990a;
            if (i10 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArr2.length; i11++) {
                    byte b11 = bArr2[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArr2[i11] = (byte) (b11 + 32);
                    }
                }
                return new C3066c(bArr2);
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: g */
    public byte[] m12903g() {
        return (byte[]) this.f12990a.clone();
    }

    /* JADX INFO: renamed from: h */
    public String m12904h() {
        String str = this.f12992c;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.f12990a, C3480b.f14294b);
        this.f12992c = str2;
        return str2;
    }

    public int hashCode() {
        int i10 = this.f12991b;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f12990a);
        this.f12991b = iHashCode;
        return iHashCode;
    }

    public String toString() {
        byte[] bArr = this.f12990a;
        if (bArr.length == 0) {
            return "ByteString[size=0]";
        }
        if (bArr.length <= 16) {
            return String.format("ByteString[size=%s data=%s]", Integer.valueOf(bArr.length), m12900c());
        }
        try {
            return String.format("ByteString[size=%s md5=%s]", Integer.valueOf(bArr.length), m12898d(MessageDigest.getInstance("MD5").digest(this.f12990a)).m12900c());
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError();
        }
    }
}
