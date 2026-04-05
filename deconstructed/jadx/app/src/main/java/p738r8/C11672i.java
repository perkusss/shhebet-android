package p738r8;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.nio.ByteBuffer;
import java.util.logging.Logger;
import p425Y3.C4527c;

/* JADX INFO: renamed from: r8.i */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {XtraBox.MP4_XTRA_BT_INT64, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, ModuleDescriptor.MODULE_VERSION, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253})
public class C11672i extends AbstractC11665b {

    /* JADX INFO: renamed from: e */
    private static Logger f50956e = Logger.getLogger(C11672i.class.getName());

    /* JADX INFO: renamed from: d */
    byte[] f50957d;

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        if (m48105a() > 0) {
            byte[] bArr = new byte[this.f50922b];
            this.f50957d = bArr;
            byteBuffer.get(bArr);
        }
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ExtensionDescriptor");
        sb2.append("{bytes=");
        byte[] bArr = this.f50957d;
        sb2.append(bArr == null ? "null" : C4527c.m17404a(bArr));
        sb2.append('}');
        return sb2.toString();
    }
}
