package p759t0;

import p759t0.C12113f;

/* JADX INFO: renamed from: t0.g */
/* JADX INFO: loaded from: classes.dex */
class C12114g extends C12113f {

    /* JADX INFO: renamed from: m */
    public int f52642m;

    C12114g(AbstractC12123p abstractC12123p) {
        super(abstractC12123p);
        if (abstractC12123p instanceof C12119l) {
            this.f52625e = C12113f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f52625e = C12113f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // p759t0.C12113f
    /* JADX INFO: renamed from: d */
    public void mo49716d(int i10) {
        if (this.f52630j) {
            return;
        }
        this.f52630j = true;
        this.f52627g = i10;
        for (InterfaceC12111d interfaceC12111d : this.f52631k) {
            interfaceC12111d.mo49694a(interfaceC12111d);
        }
    }
}
