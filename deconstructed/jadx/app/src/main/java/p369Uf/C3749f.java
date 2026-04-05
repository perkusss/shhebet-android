package p369Uf;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p301Qf.AbstractC3270D;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Uf.f */
/* JADX INFO: loaded from: classes3.dex */
final class C3749f extends AbstractC3270D<C3749f> {

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ AtomicReferenceArray f15637e;

    public C3749f(long j10, C3749f c3749f, int i10) {
        super(j10, c3749f, i10);
        this.f15637e = new AtomicReferenceArray(C3748e.f15636f);
    }

    @Override // p301Qf.AbstractC3270D
    /* JADX INFO: renamed from: r */
    public int mo11969r() {
        return C3748e.f15636f;
    }

    @Override // p301Qf.AbstractC3270D
    /* JADX INFO: renamed from: s */
    public void mo11970s(int i10, Throwable th, InterfaceC11507i interfaceC11507i) {
        m15304v().set(i10, C3748e.f15635e);
        m13472t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f13783c + ", hashCode=" + hashCode() + ']';
    }

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ AtomicReferenceArray m15304v() {
        return this.f15637e;
    }
}
