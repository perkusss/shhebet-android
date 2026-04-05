package p566g4;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.BitSet;

/* JADX INFO: renamed from: g4.c */
/* JADX INFO: loaded from: classes.dex */
public class C9456c {

    /* JADX INFO: renamed from: b */
    private static final BitSet f41139b = new BitSet(256);

    /* JADX INFO: renamed from: a */
    private final String f41140a;

    static {
        for (int i10 = 33; i10 <= 60; i10++) {
            f41139b.set(i10);
        }
        for (int i11 = 62; i11 <= 126; i11++) {
            f41139b.set(i11);
        }
        BitSet bitSet = f41139b;
        bitSet.set(9);
        bitSet.set(32);
    }

    public C9456c(String str) {
        this.f41140a = str;
    }

    /* JADX INFO: renamed from: b */
    private static int m39734b(byte b10) throws C9454a {
        int iDigit = Character.digit((char) b10, 16);
        if (iDigit != -1) {
            return iDigit;
        }
        throw new C9454a("Invalid URL encoding: not a valid digit (radix 16): " + ((int) b10));
    }

    /* JADX INFO: renamed from: d */
    private static void m39735d(int i10, ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.write(61);
        char upperCase = Character.toUpperCase(Character.forDigit((i10 >> 4) & 15, 16));
        char upperCase2 = Character.toUpperCase(Character.forDigit(i10 & 15, 16));
        byteArrayOutputStream.write(upperCase);
        byteArrayOutputStream.write(upperCase2);
    }

    /* JADX INFO: renamed from: a */
    public String m39736a(String str) throws C9454a {
        try {
            byte[] bytes = str.getBytes("US-ASCII");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i10 = 0;
            while (i10 < bytes.length) {
                byte b10 = bytes[i10];
                if (b10 == 61) {
                    try {
                        int iM39734b = m39734b(bytes[i10 + 1]);
                        i10 += 2;
                        byteArrayOutputStream.write((char) ((iM39734b << 4) + m39734b(bytes[i10])));
                    } catch (ArrayIndexOutOfBoundsException e10) {
                        throw new C9454a("Invalid quoted-printable encoding", e10);
                    }
                } else {
                    byteArrayOutputStream.write(b10);
                }
                i10++;
            }
            try {
                return new String(byteArrayOutputStream.toByteArray(), this.f41140a);
            } catch (UnsupportedEncodingException e11) {
                throw new C9454a(e11);
            }
        } catch (UnsupportedEncodingException e12) {
            throw new C9454a(e12);
        }
    }

    /* JADX INFO: renamed from: c */
    public String m39737c(String str) throws C9455b {
        try {
            byte[] bytes = str.getBytes(this.f41140a);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int length = bytes.length;
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = bytes[i10];
                if (i11 < 0) {
                    i11 += 256;
                }
                if (f41139b.get(i11)) {
                    byteArrayOutputStream.write(i11);
                } else {
                    m39735d(i11, byteArrayOutputStream);
                }
            }
            try {
                return new String(byteArrayOutputStream.toByteArray(), "US-ASCII");
            } catch (UnsupportedEncodingException e10) {
                throw new C9455b(e10);
            }
        } catch (UnsupportedEncodingException e11) {
            throw new C9455b(e11);
        }
    }
}
