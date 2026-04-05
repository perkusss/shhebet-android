package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: renamed from: androidx.cardview.widget.a */
/* JADX INFO: loaded from: classes.dex */
class C5391a implements InterfaceC5393c {
    C5391a() {
    }

    /* JADX INFO: renamed from: p */
    private C5394d m21267p(InterfaceC5392b interfaceC5392b) {
        return (C5394d) interfaceC5392b.mo21264d();
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: a */
    public void mo21268a(InterfaceC5392b interfaceC5392b, float f10) {
        m21267p(interfaceC5392b).m21291h(f10);
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: b */
    public float mo21269b(InterfaceC5392b interfaceC5392b) {
        return m21267p(interfaceC5392b).m21288d();
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: c */
    public void mo21270c(InterfaceC5392b interfaceC5392b, float f10) {
        interfaceC5392b.mo21266f().setElevation(f10);
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: d */
    public float mo21271d(InterfaceC5392b interfaceC5392b) {
        return m21267p(interfaceC5392b).m21287c();
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: e */
    public ColorStateList mo21272e(InterfaceC5392b interfaceC5392b) {
        return m21267p(interfaceC5392b).m21286b();
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: f */
    public float mo21273f(InterfaceC5392b interfaceC5392b) {
        return mo21269b(interfaceC5392b) * 2.0f;
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: g */
    public void mo21274g(InterfaceC5392b interfaceC5392b) {
        mo21282o(interfaceC5392b, mo21271d(interfaceC5392b));
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: h */
    public void mo21275h(InterfaceC5392b interfaceC5392b, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        interfaceC5392b.mo21262b(new C5394d(colorStateList, f10));
        View viewMo21266f = interfaceC5392b.mo21266f();
        viewMo21266f.setClipToOutline(true);
        viewMo21266f.setElevation(f11);
        mo21282o(interfaceC5392b, f12);
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: i */
    public float mo21276i(InterfaceC5392b interfaceC5392b) {
        return interfaceC5392b.mo21266f().getElevation();
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: j */
    public void mo21277j(InterfaceC5392b interfaceC5392b) {
        mo21282o(interfaceC5392b, mo21271d(interfaceC5392b));
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: k */
    public void mo21278k(InterfaceC5392b interfaceC5392b) {
        if (!interfaceC5392b.mo21263c()) {
            interfaceC5392b.mo21261a(0, 0, 0, 0);
            return;
        }
        float fMo21271d = mo21271d(interfaceC5392b);
        float fMo21269b = mo21269b(interfaceC5392b);
        int iCeil = (int) Math.ceil(C5395e.m21292a(fMo21271d, fMo21269b, interfaceC5392b.mo21265e()));
        int iCeil2 = (int) Math.ceil(C5395e.m21293b(fMo21271d, fMo21269b, interfaceC5392b.mo21265e()));
        interfaceC5392b.mo21261a(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: l */
    public void mo21279l() {
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: m */
    public float mo21280m(InterfaceC5392b interfaceC5392b) {
        return mo21269b(interfaceC5392b) * 2.0f;
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: n */
    public void mo21281n(InterfaceC5392b interfaceC5392b, ColorStateList colorStateList) {
        m21267p(interfaceC5392b).m21289f(colorStateList);
    }

    @Override // androidx.cardview.widget.InterfaceC5393c
    /* JADX INFO: renamed from: o */
    public void mo21282o(InterfaceC5392b interfaceC5392b, float f10) {
        m21267p(interfaceC5392b).m21290g(f10, interfaceC5392b.mo21263c(), interfaceC5392b.mo21265e());
        mo21278k(interfaceC5392b);
    }
}
