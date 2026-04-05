package p287Q1;

import java.nio.ByteBuffer;
import p656m1.C10441E;
import p700p1.C11290a;

/* JADX INFO: renamed from: Q1.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3188c implements InterfaceC3186a {
    @Override // p287Q1.InterfaceC3186a
    /* JADX INFO: renamed from: a */
    public final C10441E mo13273a(C3187b c3187b) {
        ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(c3187b.f53318d);
        C11290a.m46603a(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return mo13274b(c3187b, byteBuffer);
    }

    /* JADX INFO: renamed from: b */
    protected abstract C10441E mo13274b(C3187b c3187b, ByteBuffer byteBuffer);
}
