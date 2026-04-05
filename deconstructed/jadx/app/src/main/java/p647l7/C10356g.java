package p647l7;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* JADX INFO: renamed from: l7.g */
/* JADX INFO: loaded from: classes2.dex */
public class C10356g {

    /* JADX INFO: renamed from: a */
    private static final byte f44855a = Byte.parseByte("01110000", 2);

    /* JADX INFO: renamed from: b */
    private static final byte f44856b = Byte.parseByte("00001111", 2);

    /* JADX INFO: renamed from: b */
    private static String m43099b(byte[] bArr) {
        return new String(Base64.encode(bArr, 11), Charset.defaultCharset()).substring(0, 22);
    }

    /* JADX INFO: renamed from: c */
    private static byte[] m43100c(UUID uuid, byte[] bArr) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.putLong(uuid.getMostSignificantBits());
        byteBufferWrap.putLong(uuid.getLeastSignificantBits());
        return byteBufferWrap.array();
    }

    /* JADX INFO: renamed from: a */
    public String m43101a() {
        byte[] bArrM43100c = m43100c(UUID.randomUUID(), new byte[17]);
        byte b10 = bArrM43100c[0];
        bArrM43100c[16] = b10;
        bArrM43100c[0] = (byte) ((b10 & f44856b) | f44855a);
        return m43099b(bArrM43100c);
    }
}
