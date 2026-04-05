package p184K3;

import androidx.exifinterface.media.C5635a;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p076E3.InterfaceC0808b;

/* JADX INFO: renamed from: K3.x */
/* JADX INFO: loaded from: classes.dex */
public final class C2216x implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    /* JADX INFO: renamed from: a */
    public ImageHeaderParser.ImageType mo9677a(ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    /* JADX INFO: renamed from: b */
    public ImageHeaderParser.ImageType mo9678b(InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    /* JADX INFO: renamed from: c */
    public int mo9679c(InputStream inputStream, InterfaceC0808b interfaceC0808b) {
        int iM23745i = new C5635a(inputStream).m23745i("Orientation", 1);
        if (iM23745i == 0) {
            return -1;
        }
        return iM23745i;
    }
}
