package p251O;

import androidx.camera.core.InterfaceC5322m;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import java.nio.ByteBuffer;
import p108G.C1217v1;

/* JADX INFO: renamed from: O.d */
/* JADX INFO: loaded from: classes.dex */
public class C2852d {

    /* JADX INFO: renamed from: a */
    private final IncorrectJpegMetadataQuirk f12133a;

    public C2852d(C1217v1 c1217v1) {
        this.f12133a = (IncorrectJpegMetadataQuirk) c1217v1.m6071b(IncorrectJpegMetadataQuirk.class);
    }

    /* JADX INFO: renamed from: a */
    public byte[] m11992a(InterfaceC5322m interfaceC5322m) {
        IncorrectJpegMetadataQuirk incorrectJpegMetadataQuirk = this.f12133a;
        if (incorrectJpegMetadataQuirk != null) {
            return incorrectJpegMetadataQuirk.m21002h(interfaceC5322m);
        }
        ByteBuffer byteBufferMo4758a = interfaceC5322m.mo4757s0()[0].mo4758a();
        byte[] bArr = new byte[byteBufferMo4758a.capacity()];
        byteBufferMo4758a.rewind();
        byteBufferMo4758a.get(bArr);
        return bArr;
    }
}
