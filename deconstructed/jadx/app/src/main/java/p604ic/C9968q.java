package p604ic;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p082E9.C0871i;
import p208L9.InterfaceC2406a;
import p604ic.AbstractC9958g;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.q */
/* JADX INFO: loaded from: classes3.dex */
class C9968q extends AbstractC9958g {

    /* JADX INFO: renamed from: b */
    boolean f43090b;

    /* JADX INFO: renamed from: ic.q$a */
    public static class a extends C9960i.c {

        /* JADX INFO: renamed from: A */
        ImageView f43091A;

        /* JADX INFO: renamed from: v */
        TextView f43092v;

        public a(View view) {
            super(view);
            this.f43092v = (TextView) view.findViewById(R.id.header_title);
            this.f43091A = (ImageView) view.findViewById(R.id.list_grid_icon);
        }
    }

    public C9968q(boolean z10) {
        this.f43090b = z10;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m41586j(C9968q c9968q, View view) {
        AbstractC9958g.a aVar = c9968q.f43027a;
        if (aVar != null) {
            aVar.mo40665x2();
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
    /* JADX INFO: renamed from: d */
    public C0871i mo41548d() {
        return null;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return 5;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        if (!(cVar instanceof a)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with ToggleListGridViewItem ViewHolderItem not same type");
            return;
        }
        a aVar = (a) cVar;
        aVar.f43091A.setOnClickListener(new ViewOnClickListenerC9967p(this));
        aVar.f43091A.setBackgroundResource(this.f43090b ? R.drawable.ic_selected_grid : R.drawable.ic_selected_list);
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
