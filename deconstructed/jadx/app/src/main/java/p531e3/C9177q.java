package p531e3;

import java.util.Collections;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.q */
/* JADX INFO: loaded from: classes.dex */
public class C9177q<K, A> extends AbstractC9161a<K, A> {

    /* JADX INFO: renamed from: i */
    private final A f39780i;

    public C9177q(C11319c<A> c11319c) {
        this(c11319c, null);
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: c */
    float mo38857c() {
        return 1.0f;
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: h */
    public A mo38861h() {
        C11319c<A> c11319c = this.f39717e;
        A a10 = this.f39780i;
        return c11319c.m46755b(0.0f, 0.0f, a10, a10, m38860f(), m38860f(), m38860f());
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: i */
    A mo38862i(C11317a<K> c11317a, float f10) {
        return mo38861h();
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: l */
    public void mo38865l() {
        if (this.f39717e != null) {
            super.mo38865l();
        }
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: n */
    public void mo38867n(float f10) {
        this.f39716d = f10;
    }

    public C9177q(C11319c<A> c11319c, A a10) {
        super(Collections.EMPTY_LIST);
        m38868o(c11319c);
        this.f39780i = a10;
    }
}
