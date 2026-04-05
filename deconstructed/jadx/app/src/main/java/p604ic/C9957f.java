package p604ic;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p082E9.C0871i;
import p208L9.InterfaceC2406a;
import p604ic.AbstractC9958g;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.f */
/* JADX INFO: loaded from: classes3.dex */
public class C9957f extends AbstractC9958g {

    /* JADX INFO: renamed from: b */
    private C0871i f43023b;

    /* JADX INFO: renamed from: ic.f$a */
    public static class a extends C9960i.c {

        /* JADX INFO: renamed from: A */
        TextView f43024A;

        /* JADX INFO: renamed from: I */
        TextView f43025I;

        /* JADX INFO: renamed from: v */
        ImageView f43026v;

        public a(View view) {
            super(view);
            this.f43026v = (ImageView) view.findViewById(R.id.icon);
            this.f43024A = (TextView) view.findViewById(R.id.title);
            this.f43025I = (TextView) view.findViewById(R.id.count_text);
        }
    }

    public C9957f(C0871i c0871i) {
        this.f43023b = c0871i;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ boolean m41561j(C9957f c9957f, View view) {
        AbstractC9958g.a aVar = c9957f.f43027a;
        return aVar != null && aVar.mo40654h0(c9957f);
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m41562k(C9957f c9957f, View view) {
        AbstractC9958g.a aVar = c9957f.f43027a;
        if (aVar != null) {
            aVar.mo40653N1(c9957f);
        }
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: a */
    public boolean mo41545a(String str) {
        C0871i c0871i = this.f43023b;
        return (c0871i == null || c0871i.m4532w() == null || !this.f43023b.m4532w().toLowerCase().contains(str.toLowerCase())) ? false : true;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: c */
    public long mo41547c() {
        return this.f43023b.m4510l().longValue();
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: d */
    public C0871i mo41548d() {
        return this.f43023b;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return 4;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        if (!(cVar instanceof a)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with MessageGridItem ViewHolderItem not same type");
            return;
        }
        a aVar = (a) cVar;
        AppHelper.m34946O0(interfaceC2406a, this.f43023b, aVar.f43026v, false);
        aVar.f43024A.setText(this.f43023b.m4532w());
        if (this.f43023b.m4471J() == null || this.f43023b.m4471J().intValue() <= 0) {
            aVar.f43025I.setVisibility(8);
        } else {
            aVar.f43025I.setVisibility(0);
            aVar.f43025I.setText("" + this.f43023b.m4471J());
        }
        aVar.f26088a.setOnClickListener(new ViewOnClickListenerC9955d(this));
        aVar.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC9956e(this));
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
