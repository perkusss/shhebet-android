package p774u1;

/* JADX INFO: renamed from: u1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12346a {

    /* JADX INFO: renamed from: a */
    private int f53303a;

    /* JADX INFO: renamed from: g */
    public final void m50355g(int i10) {
        this.f53303a = i10 | this.f53303a;
    }

    /* JADX INFO: renamed from: j */
    public void mo123j() {
        this.f53303a = 0;
    }

    /* JADX INFO: renamed from: l */
    public final void m50356l(int i10) {
        this.f53303a = (~i10) & this.f53303a;
    }

    /* JADX INFO: renamed from: n */
    protected final boolean m50357n(int i10) {
        return (this.f53303a & i10) == i10;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m50358o() {
        return m50357n(268435456);
    }

    @Deprecated
    /* JADX INFO: renamed from: p */
    public final boolean m50359p() {
        return m50357n(Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m50360q() {
        return m50357n(4);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m50361r() {
        return m50357n(134217728);
    }

    /* JADX INFO: renamed from: s */
    public final boolean m50362s() {
        return m50357n(1);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m50363t() {
        return m50357n(536870912);
    }

    /* JADX INFO: renamed from: u */
    public final void m50364u(int i10) {
        this.f53303a = i10;
    }
}
