package p321S1;

import java.nio.ByteBuffer;
import java.util.Arrays;
import p287Q1.AbstractC3188c;
import p287Q1.C3187b;
import p656m1.C10441E;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: S1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3412b extends AbstractC3188c {
    @Override // p287Q1.AbstractC3188c
    /* JADX INFO: renamed from: b */
    protected C10441E mo13274b(C3187b c3187b, ByteBuffer byteBuffer) {
        return new C10441E(m13989c(new C11275B(byteBuffer.array(), byteBuffer.limit())));
    }

    /* JADX INFO: renamed from: c */
    public C3411a m13989c(C11275B c11275b) {
        return new C3411a((String) C11290a.m46607e(c11275b.m46372B()), (String) C11290a.m46607e(c11275b.m46372B()), c11275b.m46371A(), c11275b.m46371A(), Arrays.copyOfRange(c11275b.m46396e(), c11275b.m46397f(), c11275b.m46398g()));
    }
}
