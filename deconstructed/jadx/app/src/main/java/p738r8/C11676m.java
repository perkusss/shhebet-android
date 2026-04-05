package p738r8;

import java.nio.ByteBuffer;
import p425Y3.C4529e;

/* JADX INFO: renamed from: r8.m */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {20})
public class C11676m extends AbstractC11665b {

    /* JADX INFO: renamed from: d */
    int f50961d;

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        this.f50961d = C4529e.m17421n(byteBuffer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f50961d == ((C11676m) obj).f50961d;
    }

    public int hashCode() {
        return this.f50961d;
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        return "ProfileLevelIndicationDescriptor{profileLevelIndicationIndex=" + Integer.toHexString(this.f50961d) + '}';
    }
}
