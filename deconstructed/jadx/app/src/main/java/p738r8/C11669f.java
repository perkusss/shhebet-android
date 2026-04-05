package p738r8;

import java.nio.ByteBuffer;
import java.util.Arrays;
import p425Y3.C4527c;

/* JADX INFO: renamed from: r8.f */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {5})
public class C11669f extends AbstractC11665b {

    /* JADX INFO: renamed from: d */
    byte[] f50941d;

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        int i10 = this.f50922b;
        if (i10 > 0) {
            byte[] bArr = new byte[i10];
            this.f50941d = bArr;
            byteBuffer.get(bArr);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && Arrays.equals(this.f50941d, ((C11669f) obj).f50941d);
    }

    public int hashCode() {
        byte[] bArr = this.f50941d;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        return 0;
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DecoderSpecificInfo");
        sb2.append("{bytes=");
        byte[] bArr = this.f50941d;
        sb2.append(bArr == null ? "null" : C4527c.m17404a(bArr));
        sb2.append('}');
        return sb2.toString();
    }
}
