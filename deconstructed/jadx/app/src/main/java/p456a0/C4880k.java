package p456a0;

import java.util.concurrent.Executor;
import p127H0.InterfaceC1437a;
import p456a0.C4854U;

/* JADX INFO: renamed from: a0.k */
/* JADX INFO: loaded from: classes.dex */
final class C4880k extends C4854U.j {

    /* JADX INFO: renamed from: h */
    private final AbstractC4900u f19681h;

    /* JADX INFO: renamed from: i */
    private final Executor f19682i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC1437a<AbstractC4839F0> f19683j;

    /* JADX INFO: renamed from: k */
    private final boolean f19684k;

    /* JADX INFO: renamed from: l */
    private final boolean f19685l;

    /* JADX INFO: renamed from: m */
    private final long f19686m;

    C4880k(AbstractC4900u abstractC4900u, Executor executor, InterfaceC1437a<AbstractC4839F0> interfaceC1437a, boolean z10, boolean z11, long j10) {
        if (abstractC4900u == null) {
            throw new NullPointerException("Null getOutputOptions");
        }
        this.f19681h = abstractC4900u;
        this.f19682i = executor;
        this.f19683j = interfaceC1437a;
        this.f19684k = z10;
        this.f19685l = z11;
        this.f19686m = j10;
    }

    @Override // p456a0.C4854U.j
    /* JADX INFO: renamed from: L */
    Executor mo18643L() {
        return this.f19682i;
    }

    @Override // p456a0.C4854U.j
    /* JADX INFO: renamed from: P */
    InterfaceC1437a<AbstractC4839F0> mo18644P() {
        return this.f19683j;
    }

    @Override // p456a0.C4854U.j
    /* JADX INFO: renamed from: R */
    AbstractC4900u mo18645R() {
        return this.f19681h;
    }

    @Override // p456a0.C4854U.j
    /* JADX INFO: renamed from: Y */
    long mo18646Y() {
        return this.f19686m;
    }

    @Override // p456a0.C4854U.j
    /* JADX INFO: renamed from: a0 */
    boolean mo18648a0() {
        return this.f19684k;
    }

    public boolean equals(Object obj) {
        Executor executor;
        InterfaceC1437a<AbstractC4839F0> interfaceC1437a;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4854U.j) {
            C4854U.j jVar = (C4854U.j) obj;
            if (this.f19681h.equals(jVar.mo18645R()) && ((executor = this.f19682i) != null ? executor.equals(jVar.mo18643L()) : jVar.mo18643L() == null) && ((interfaceC1437a = this.f19683j) != null ? interfaceC1437a.equals(jVar.mo18644P()) : jVar.mo18644P() == null) && this.f19684k == jVar.mo18648a0() && this.f19685l == jVar.mo18651i0() && this.f19686m == jVar.mo18646Y()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f19681h.hashCode() ^ 1000003) * 1000003;
        Executor executor = this.f19682i;
        int iHashCode2 = (iHashCode ^ (executor == null ? 0 : executor.hashCode())) * 1000003;
        InterfaceC1437a<AbstractC4839F0> interfaceC1437a = this.f19683j;
        int iHashCode3 = (((iHashCode2 ^ (interfaceC1437a != null ? interfaceC1437a.hashCode() : 0)) * 1000003) ^ (this.f19684k ? 1231 : 1237)) * 1000003;
        int i10 = this.f19685l ? 1231 : 1237;
        long j10 = this.f19686m;
        return ((iHashCode3 ^ i10) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    @Override // p456a0.C4854U.j
    /* JADX INFO: renamed from: i0 */
    boolean mo18651i0() {
        return this.f19685l;
    }

    public String toString() {
        return "RecordingRecord{getOutputOptions=" + this.f19681h + ", getCallbackExecutor=" + this.f19682i + ", getEventListener=" + this.f19683j + ", hasAudioEnabled=" + this.f19684k + ", isPersistent=" + this.f19685l + ", getRecordingId=" + this.f19686m + "}";
    }
}
