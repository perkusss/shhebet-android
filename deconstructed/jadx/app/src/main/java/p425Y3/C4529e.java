package p425Y3;

import com.nandbox.p498x.p499t.GroupMember;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: Y3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C4529e {
    /* JADX INFO: renamed from: a */
    public static int m17408a(byte b10) {
        return b10 < 0 ? b10 + 256 : b10;
    }

    /* JADX INFO: renamed from: b */
    public static String m17409b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static double m17410c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & 65280)) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    /* JADX INFO: renamed from: d */
    public static double m17411d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & 65280)) | (bArr[3] & 255))) / 65536.0d;
    }

    /* JADX INFO: renamed from: e */
    public static float m17412e(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[2]);
        return ((short) (((short) ((r0[0] << 8) & 65280)) | (r0[1] & 255))) / 256.0f;
    }

    /* JADX INFO: renamed from: f */
    public static String m17413f(ByteBuffer byteBuffer) {
        int iM17416i = m17416i(byteBuffer);
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 3; i10++) {
            sb2.append((char) (((iM17416i >> ((2 - i10) * 5)) & 31) + 96));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: g */
    public static String m17414g(ByteBuffer byteBuffer) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte b10 = byteBuffer.get();
            if (b10 == 0) {
                return C4534j.m17437a(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(b10);
        }
    }

    /* JADX INFO: renamed from: h */
    public static String m17415h(ByteBuffer byteBuffer, int i10) {
        byte[] bArr = new byte[i10];
        byteBuffer.get(bArr);
        return C4534j.m17437a(bArr);
    }

    /* JADX INFO: renamed from: i */
    public static int m17416i(ByteBuffer byteBuffer) {
        return (m17408a(byteBuffer.get()) << 8) + m17408a(byteBuffer.get());
    }

    /* JADX INFO: renamed from: j */
    public static int m17417j(ByteBuffer byteBuffer) {
        return (m17416i(byteBuffer) << 8) + m17408a(byteBuffer.get());
    }

    /* JADX INFO: renamed from: k */
    public static long m17418k(ByteBuffer byteBuffer) {
        long j10 = byteBuffer.getInt();
        return j10 < 0 ? j10 + GroupMember.PRIVILEGE_TAB1 : j10;
    }

    /* JADX INFO: renamed from: l */
    public static long m17419l(ByteBuffer byteBuffer) {
        long jM17416i = ((long) m17416i(byteBuffer)) << 32;
        if (jM17416i >= 0) {
            return jM17416i + m17418k(byteBuffer);
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    /* JADX INFO: renamed from: m */
    public static long m17420m(ByteBuffer byteBuffer) {
        long jM17418k = m17418k(byteBuffer) << 32;
        if (jM17418k >= 0) {
            return jM17418k + m17418k(byteBuffer);
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    /* JADX INFO: renamed from: n */
    public static int m17421n(ByteBuffer byteBuffer) {
        return m17408a(byteBuffer.get());
    }
}
