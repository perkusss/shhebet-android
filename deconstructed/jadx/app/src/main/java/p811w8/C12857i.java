package p811w8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;

/* JADX INFO: renamed from: w8.i */
/* JADX INFO: loaded from: classes2.dex */
public class C12857i {
    /* JADX INFO: renamed from: a */
    public static UUID m52174a(byte[] bArr) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong());
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m52175b(UUID uuid) {
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        byte[] bArr = new byte[16];
        for (int i10 = 0; i10 < 8; i10++) {
            bArr[i10] = (byte) (mostSignificantBits >>> ((7 - i10) * 8));
        }
        for (int i11 = 8; i11 < 16; i11++) {
            bArr[i11] = (byte) (leastSignificantBits >>> ((7 - i11) * 8));
        }
        return bArr;
    }
}
