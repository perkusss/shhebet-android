package p214Lf;

import com.nandbox.p498x.p499t.GroupMember;
import p666mf.C10631i;

/* JADX INFO: renamed from: Lf.g0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2545g0 extends AbstractC2487G {

    /* JADX INFO: renamed from: c */
    private long f11215c;

    /* JADX INFO: renamed from: d */
    private boolean f11216d;

    /* JADX INFO: renamed from: e */
    private C10631i<AbstractC2520X<?>> f11217e;

    /* JADX INFO: renamed from: e1 */
    public static /* synthetic */ void m10947e1(AbstractC2545g0 abstractC2545g0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC2545g0.m10950b1(z10);
    }

    /* JADX INFO: renamed from: g1 */
    private final long m10948g1(boolean z10) {
        if (z10) {
            return GroupMember.PRIVILEGE_TAB1;
        }
        return 1L;
    }

    /* JADX INFO: renamed from: m1 */
    public static /* synthetic */ void m10949m1(AbstractC2545g0 abstractC2545g0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC2545g0.m10953l1(z10);
    }

    /* JADX INFO: renamed from: b1 */
    public final void m10950b1(boolean z10) {
        long jM10948g1 = this.f11215c - m10948g1(z10);
        this.f11215c = jM10948g1;
        if (jM10948g1 <= 0 && this.f11216d) {
            shutdown();
        }
    }

    /* JADX INFO: renamed from: j1 */
    public final void m10951j1(AbstractC2520X<?> abstractC2520X) {
        C10631i<AbstractC2520X<?>> c10631i = this.f11217e;
        if (c10631i == null) {
            c10631i = new C10631i<>();
            this.f11217e = c10631i;
        }
        c10631i.addLast(abstractC2520X);
    }

    /* JADX INFO: renamed from: k1 */
    protected long mo10952k1() {
        C10631i<AbstractC2520X<?>> c10631i = this.f11217e;
        return (c10631i == null || c10631i.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    /* JADX INFO: renamed from: l1 */
    public final void m10953l1(boolean z10) {
        this.f11215c += m10948g1(z10);
        if (z10) {
            return;
        }
        this.f11216d = true;
    }

    /* JADX INFO: renamed from: n1 */
    public final boolean m10954n1() {
        return this.f11215c >= m10948g1(true);
    }

    /* JADX INFO: renamed from: q1 */
    public final boolean m10955q1() {
        C10631i<AbstractC2520X<?>> c10631i = this.f11217e;
        if (c10631i != null) {
            return c10631i.isEmpty();
        }
        return true;
    }

    /* JADX INFO: renamed from: s1 */
    public long mo10956s1() {
        return !m10957t1() ? Long.MAX_VALUE : 0L;
    }

    /* JADX INFO: renamed from: t1 */
    public final boolean m10957t1() {
        AbstractC2520X<?> abstractC2520XM44262p;
        C10631i<AbstractC2520X<?>> c10631i = this.f11217e;
        if (c10631i == null || (abstractC2520XM44262p = c10631i.m44262p()) == null) {
            return false;
        }
        abstractC2520XM44262p.run();
        return true;
    }

    /* JADX INFO: renamed from: w1 */
    public boolean m10958w1() {
        return false;
    }

    public void shutdown() {
    }
}
