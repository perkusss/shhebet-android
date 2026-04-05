package p483c0;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: c0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C6304d {
    /* JADX INFO: renamed from: a */
    public static String m27864a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return "null";
        }
        int iPosition = byteBuffer.position();
        try {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return m27865b(bArr);
        } finally {
            byteBuffer.position(iPosition);
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m27865b(byte[] bArr) {
        if (bArr == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : bArr) {
            sb2.append(String.format("%02X ", Byte.valueOf(b10)));
        }
        return sb2.toString().trim();
    }

    /* JADX INFO: renamed from: c */
    private static String m27866c(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j10);
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        long minutes = timeUnit.toMinutes(j10 - timeUnit2.toMillis(hours));
        long millis = j10 - timeUnit2.toMillis(hours);
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        long seconds = timeUnit.toSeconds(millis - timeUnit3.toMillis(minutes));
        return String.format(Locale.US, "%02d:%02d:%02d.%03d", Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds), Long.valueOf(((j10 - timeUnit2.toMillis(hours)) - timeUnit3.toMillis(minutes)) - TimeUnit.SECONDS.toMillis(seconds)));
    }

    /* JADX INFO: renamed from: d */
    public static String m27867d(MediaFormat mediaFormat) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        sb2.append("csd-0");
        sb2.append(" = ");
        sb2.append(m27864a(mediaFormat.getByteBuffer("csd-0")));
        if (mediaFormat.containsKey("csd-1")) {
            sb2.append(", ");
            sb2.append("csd-1");
            sb2.append(" = ");
            sb2.append(m27864a(mediaFormat.getByteBuffer("csd-1")));
        }
        if (mediaFormat.containsKey("csd-2")) {
            sb2.append(", ");
            sb2.append("csd-2");
            sb2.append(" = ");
            sb2.append(m27864a(mediaFormat.getByteBuffer("csd-2")));
        }
        sb2.append("}");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: e */
    public static String m27868e(long j10) {
        return m27866c(j10);
    }

    /* JADX INFO: renamed from: f */
    public static String m27869f(long j10) {
        return m27868e(TimeUnit.MICROSECONDS.toMillis(j10));
    }
}
