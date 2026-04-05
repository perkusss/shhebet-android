package p738r8;

import java.nio.ByteBuffer;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: r8.n */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {6})
public class C11677n extends AbstractC11665b {

    /* JADX INFO: renamed from: d */
    int f50962d;

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        this.f50962d = C4529e.m17421n(byteBuffer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f50962d == ((C11677n) obj).f50962d;
    }

    /* JADX INFO: renamed from: f */
    public ByteBuffer m48127f() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(3);
        C4531g.m17432j(byteBufferAllocate, 6);
        C4531g.m17432j(byteBufferAllocate, 1);
        C4531g.m17432j(byteBufferAllocate, this.f50962d);
        return byteBufferAllocate;
    }

    /* JADX INFO: renamed from: g */
    public int m48128g() {
        return 3;
    }

    /* JADX INFO: renamed from: h */
    public void m48129h(int i10) {
        this.f50962d = i10;
    }

    public int hashCode() {
        return this.f50962d;
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        return "SLConfigDescriptor{predefined=" + this.f50962d + '}';
    }
}
