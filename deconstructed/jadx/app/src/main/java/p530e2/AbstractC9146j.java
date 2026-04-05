package p530e2;

import java.nio.ByteBuffer;
import p700p1.C11290a;
import p774u1.AbstractC12356k;

/* JADX INFO: renamed from: e2.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9146j extends AbstractC12356k<C9152p, AbstractC9153q, C9149m> implements InterfaceC9148l {

    /* JADX INFO: renamed from: o */
    private final String f39671o;

    /* JADX INFO: renamed from: e2.j$a */
    class a extends AbstractC9153q {
        a() {
        }

        @Override // p774u1.AbstractC12355j
        /* JADX INFO: renamed from: v */
        public void mo38827v() {
            AbstractC9146j.this.m50391s(this);
        }
    }

    protected AbstractC9146j(String str) {
        super(new C9152p[2], new AbstractC9153q[2]);
        this.f39671o = str;
        m50392v(1024);
    }

    /* JADX INFO: renamed from: A */
    protected abstract InterfaceC9147k mo2547A(byte[] bArr, int i10, boolean z10);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final C9149m mo38823k(C9152p c9152p, AbstractC9153q abstractC9153q, boolean z10) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(c9152p.f53318d);
            abstractC9153q.m38837w(c9152p.f53320f, mo2547A(byteBuffer.array(), byteBuffer.limit(), z10), c9152p.f39687j);
            abstractC9153q.m50356l(Integer.MIN_VALUE);
            return null;
        } catch (C9149m e10) {
            return e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final C9152p mo38820h() {
        return new C9152p();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final AbstractC9153q mo38821i() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p774u1.AbstractC12356k
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final C9149m mo38822j(Throwable th) {
        return new C9149m("Unexpected decode error", th);
    }

    @Override // p530e2.InterfaceC9148l
    /* JADX INFO: renamed from: b */
    public void mo38819b(long j10) {
    }
}
