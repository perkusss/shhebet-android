package p255O3;

import p058D3.InterfaceC0592r;
import p220M3.AbstractC2607b;

/* JADX INFO: renamed from: O3.e */
/* JADX INFO: loaded from: classes.dex */
public class C2865e extends AbstractC2607b<C2863c> implements InterfaceC0592r {
    public C2865e(C2863c c2863c) {
        super(c2863c);
    }

    @Override // p220M3.AbstractC2607b, p058D3.InterfaceC0592r
    /* JADX INFO: renamed from: a */
    public void mo2945a() {
        ((C2863c) this.f11299a).m12029e().prepareToDraw();
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public void mo2928b() {
        ((C2863c) this.f11299a).stop();
        ((C2863c) this.f11299a).m12033k();
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<C2863c> mo2929c() {
        return C2863c.class;
    }

    @Override // p058D3.InterfaceC0596v
    public int getSize() {
        return ((C2863c) this.f11299a).m12032i();
    }
}
