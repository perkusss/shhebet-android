package androidx.preference;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.C5920s;
import androidx.recyclerview.widget.RecyclerView;
import p145I0.C1681a;
import p163J0.C1991z;

/* JADX INFO: renamed from: androidx.preference.l */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C5833l extends C5920s {

    /* JADX INFO: renamed from: f */
    final RecyclerView f25690f;

    /* JADX INFO: renamed from: g */
    final C1681a f25691g;

    /* JADX INFO: renamed from: h */
    final C1681a f25692h;

    /* JADX INFO: renamed from: androidx.preference.l$a */
    class a extends C1681a {
        a() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            Preference preferenceM25055k0;
            C5833l.this.f25691g.mo7790g(view, c1991z);
            int iM25481m0 = C5833l.this.f25690f.m25481m0(view);
            RecyclerView.AbstractC5877h adapter = C5833l.this.f25690f.getAdapter();
            if ((adapter instanceof C5830i) && (preferenceM25055k0 = ((C5830i) adapter).m25055k0(iM25481m0)) != null) {
                preferenceM25055k0.m24944f0(c1991z);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: j */
        public boolean mo7793j(View view, int i10, Bundle bundle) {
            return C5833l.this.f25691g.mo7793j(view, i10, bundle);
        }
    }

    public C5833l(RecyclerView recyclerView) {
        super(recyclerView);
        this.f25691g = super.mo25089n();
        this.f25692h = new a();
        this.f25690f = recyclerView;
    }

    @Override // androidx.recyclerview.widget.C5920s
    /* JADX INFO: renamed from: n */
    public C1681a mo25089n() {
        return this.f25692h;
    }
}
