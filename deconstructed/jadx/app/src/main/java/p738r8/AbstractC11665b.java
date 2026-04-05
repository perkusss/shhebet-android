package p738r8;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.ByteBuffer;
import p425Y3.C4529e;

/* JADX INFO: renamed from: r8.b */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {0})
public abstract class AbstractC11665b {

    /* JADX INFO: renamed from: a */
    int f50921a;

    /* JADX INFO: renamed from: b */
    int f50922b;

    /* JADX INFO: renamed from: c */
    int f50923c;

    /* JADX INFO: renamed from: a */
    public int m48105a() {
        return this.f50922b + 1 + this.f50923c;
    }

    /* JADX INFO: renamed from: b */
    public int m48106b() {
        return this.f50923c;
    }

    /* JADX INFO: renamed from: c */
    public int m48107c() {
        return this.f50922b;
    }

    /* JADX INFO: renamed from: d */
    public final void m48108d(int i10, ByteBuffer byteBuffer) {
        this.f50921a = i10;
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.f50922b = iM17421n & ModuleDescriptor.MODULE_VERSION;
        int i11 = 1;
        while ((iM17421n >>> 7) == 1) {
            iM17421n = C4529e.m17421n(byteBuffer);
            i11++;
            this.f50922b = (this.f50922b << 7) | (iM17421n & ModuleDescriptor.MODULE_VERSION);
        }
        this.f50923c = i11;
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(this.f50922b);
        mo48098e(byteBufferSlice);
        byteBuffer.position(byteBuffer.position() + this.f50922b);
    }

    /* JADX INFO: renamed from: e */
    public abstract void mo48098e(ByteBuffer byteBuffer);

    public String toString() {
        return "BaseDescriptor{tag=" + this.f50921a + ", sizeOfInstance=" + this.f50922b + '}';
    }
}
