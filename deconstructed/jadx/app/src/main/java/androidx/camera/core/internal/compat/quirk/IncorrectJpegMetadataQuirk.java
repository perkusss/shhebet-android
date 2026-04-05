package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.InterfaceC5322m;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public final class IncorrectJpegMetadataQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f22057a = new HashSet(Arrays.asList("A24", "BEYOND0", "BEYOND2"));

    /* JADX INFO: renamed from: e */
    private boolean m20998e(byte[] bArr) {
        byte b10;
        int i10 = 2;
        while (i10 + 4 <= bArr.length && (b10 = bArr[i10]) == -1) {
            if (b10 == -1 && bArr[i10 + 1] == -38) {
                return true;
            }
            i10 += (((bArr[i10 + 2] & 255) << 8) | (bArr[i10 + 3] & 255)) + 2;
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private int m20999f(byte[] bArr) {
        int i10 = 2;
        while (true) {
            int i11 = i10 + 1;
            if (i11 > bArr.length) {
                return -1;
            }
            if (bArr[i10] == -1 && bArr[i11] == -40) {
                return i10;
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21000g() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && f22057a.contains(Build.DEVICE.toUpperCase(Locale.US));
    }

    /* JADX INFO: renamed from: i */
    static boolean m21001i() {
        return m21000g();
    }

    /* JADX INFO: renamed from: h */
    public byte[] m21002h(InterfaceC5322m interfaceC5322m) {
        int iM20999f = 0;
        ByteBuffer byteBufferMo4758a = interfaceC5322m.mo4757s0()[0].mo4758a();
        byte[] bArr = new byte[byteBufferMo4758a.capacity()];
        byteBufferMo4758a.rewind();
        byteBufferMo4758a.get(bArr);
        return (m20998e(bArr) || (iM20999f = m20999f(bArr)) != -1) ? Arrays.copyOfRange(bArr, iM20999f, byteBufferMo4758a.limit()) : bArr;
    }
}
