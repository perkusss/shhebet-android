package p738r8;

import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.nio.ByteBuffer;
import p425Y3.C4527c;

/* JADX INFO: renamed from: r8.j */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {XtraBox.MP4_XTRA_BT_INT64})
public class C11673j extends AbstractC11665b {

    /* JADX INFO: renamed from: d */
    byte[] f50958d;

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        if (m48105a() > 0) {
            byte[] bArr = new byte[m48105a()];
            this.f50958d = bArr;
            byteBuffer.get(bArr);
        }
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ExtensionDescriptor");
        sb2.append("{bytes=");
        byte[] bArr = this.f50958d;
        sb2.append(bArr == null ? "null" : C4527c.m17404a(bArr));
        sb2.append('}');
        return sb2.toString();
    }
}
