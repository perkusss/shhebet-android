package p274P5;

/* JADX INFO: renamed from: P5.n */
/* JADX INFO: loaded from: classes2.dex */
final class C3016n extends AbstractRunnableC3012j {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C3022t f12676b;

    C3016n(C3022t c3022t) {
        this.f12676b = c3022t;
    }

    @Override // p274P5.AbstractRunnableC3012j
    /* JADX INFO: renamed from: a */
    public final void mo12077a() {
        C3022t c3022t = this.f12676b;
        if (c3022t.f12694m != null) {
            c3022t.f12683b.m12497d("Unbind from service.", new Object[0]);
            C3022t c3022t2 = this.f12676b;
            c3022t2.f12682a.unbindService(c3022t2.f12693l);
            this.f12676b.f12688g = false;
            this.f12676b.f12694m = null;
            this.f12676b.f12693l = null;
        }
        this.f12676b.m12515t();
    }
}
