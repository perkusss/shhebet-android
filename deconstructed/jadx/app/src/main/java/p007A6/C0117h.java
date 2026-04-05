package p007A6;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: A6.h */
/* JADX INFO: loaded from: classes2.dex */
class C0117h {

    /* JADX INFO: renamed from: b */
    private static final String f304b = C0118i.m463z(UUID.randomUUID().toString() + System.currentTimeMillis());

    /* JADX INFO: renamed from: c */
    private static final AtomicLong f305c = new AtomicLong(0);

    /* JADX INFO: renamed from: a */
    private final String f306a;

    C0117h() {
        byte[] bArr = new byte[10];
        m435f(bArr);
        m434e(bArr);
        m433d(bArr);
        String strM457t = C0118i.m457t(bArr);
        Locale locale = Locale.US;
        this.f306a = String.format(locale, "%s%s%s%s", strM457t.substring(0, 12), strM457t.substring(12, 16), strM457t.subSequence(16, 20), f304b.substring(0, 12)).toUpperCase(locale);
    }

    /* JADX INFO: renamed from: a */
    private static byte[] m431a(long j10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt((int) j10);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: b */
    private static byte[] m432b(long j10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
        byteBufferAllocate.putShort((short) j10);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: d */
    private void m433d(byte[] bArr) {
        byte[] bArrM432b = m432b(Integer.valueOf(Process.myPid()).shortValue());
        bArr[8] = bArrM432b[0];
        bArr[9] = bArrM432b[1];
    }

    /* JADX INFO: renamed from: e */
    private void m434e(byte[] bArr) {
        byte[] bArrM432b = m432b(f305c.incrementAndGet());
        bArr[6] = bArrM432b[0];
        bArr[7] = bArrM432b[1];
    }

    /* JADX INFO: renamed from: f */
    private void m435f(byte[] bArr) {
        long time = new Date().getTime();
        byte[] bArrM431a = m431a(time / 1000);
        bArr[0] = bArrM431a[0];
        bArr[1] = bArrM431a[1];
        bArr[2] = bArrM431a[2];
        bArr[3] = bArrM431a[3];
        byte[] bArrM432b = m432b(time % 1000);
        bArr[4] = bArrM432b[0];
        bArr[5] = bArrM432b[1];
    }

    /* JADX INFO: renamed from: c */
    public String m436c() {
        return this.f306a;
    }

    public String toString() {
        return this.f306a;
    }
}
