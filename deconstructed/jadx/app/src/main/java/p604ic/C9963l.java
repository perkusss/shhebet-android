package p604ic;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p208L9.InterfaceC2406a;
import p604ic.AbstractC9958g;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.l */
/* JADX INFO: loaded from: classes3.dex */
public class C9963l extends AbstractC9958g {

    /* JADX INFO: renamed from: b */
    private int f43071b;

    /* JADX INFO: renamed from: ic.l$a */
    public static class a extends C9960i.c {

        /* JADX INFO: renamed from: v */
        ConstraintLayout f43072v;

        public a(View view, boolean z10) {
            super(view);
            this.f43072v = (ConstraintLayout) view.findViewById(R.id.main_view);
            if (z10) {
                int iM41581Q = m41581Q(3);
                ViewGroup.LayoutParams layoutParams = this.f43072v.getLayoutParams();
                layoutParams.height = iM41581Q;
                layoutParams.width = iM41581Q;
                this.f43072v.setLayoutParams(layoutParams);
            }
        }
    }

    public C9963l(int i10) {
        this.f43071b = i10;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m41583j(C9963l c9963l, View view) {
        AbstractC9958g.a aVar = c9963l.f43027a;
        if (aVar != null) {
            aVar.mo40652B2();
        }
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: a */
    public boolean mo41545a(String str) {
        return false;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: c */
    public long mo41547c() {
        return 0L;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return this.f43071b == 2 ? 10 : 8;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        if (cVar instanceof a) {
            ((a) cVar).f26088a.setOnClickListener(new ViewOnClickListenerC9962k(this));
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "Error with SpeedDialAddGridItem ViewHolderItem not same type");
        }
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: b */
    public void mo41546b() {
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: h */
    public void mo41551h() {
    }
}
