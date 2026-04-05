package p747s0;

import java.util.ArrayList;
import p699p0.C11266c;

/* JADX INFO: renamed from: s0.m */
/* JADX INFO: loaded from: classes.dex */
public class C11936m extends C11928e {

    /* JADX INFO: renamed from: L0 */
    public ArrayList<C11928e> f52071L0 = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    public void m49279c(C11928e c11928e) {
        this.f52071L0.add(c11928e);
        if (c11928e.m49062K() != null) {
            ((C11936m) c11928e.m49062K()).m49281u1(c11928e);
        }
        c11928e.m49099d1(this);
    }

    /* JADX INFO: renamed from: s1 */
    public ArrayList<C11928e> m49280s1() {
        return this.f52071L0;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: t0 */
    public void mo49139t0() {
        this.f52071L0.clear();
        super.mo49139t0();
    }

    /* JADX INFO: renamed from: t1 */
    public void mo49180t1() {
        ArrayList<C11928e> arrayList = this.f52071L0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11928e c11928e = this.f52071L0.get(i10);
            if (c11928e instanceof C11936m) {
                ((C11936m) c11928e).mo49180t1();
            }
        }
    }

    /* JADX INFO: renamed from: u1 */
    public void m49281u1(C11928e c11928e) {
        this.f52071L0.remove(c11928e);
        c11928e.mo49139t0();
    }

    /* JADX INFO: renamed from: v1 */
    public void m49282v1() {
        this.f52071L0.clear();
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: w0 */
    public void mo49145w0(C11266c c11266c) {
        super.mo49145w0(c11266c);
        int size = this.f52071L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f52071L0.get(i10).mo49145w0(c11266c);
        }
    }
}
