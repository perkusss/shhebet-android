package p604ic;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p050Cd.C0520s;
import p082E9.C0871i;
import p208L9.InterfaceC2406a;
import p604ic.AbstractC9958g;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.o */
/* JADX INFO: loaded from: classes3.dex */
public class C9966o extends AbstractC9958g {

    /* JADX INFO: renamed from: b */
    private b f43075b;

    /* JADX INFO: renamed from: c */
    private C0871i f43076c;

    /* JADX INFO: renamed from: d */
    private int f43077d;

    /* JADX INFO: renamed from: ic.o$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f43078a;

        static {
            int[] iArr = new int[EnumC0280c.values().length];
            f43078a = iArr;
            try {
                iArr[EnumC0280c.TYPE_ACCOUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43078a[EnumC0280c.TYPE_ACCOUNT_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: ic.o$b */
    public static class b extends C9960i.c {

        /* JADX INFO: renamed from: A */
        MaterialCardView f43079A;

        /* JADX INFO: renamed from: I */
        MaterialCardView f43080I;

        /* JADX INFO: renamed from: J */
        View f43081J;

        /* JADX INFO: renamed from: K */
        ImageView f43082K;

        /* JADX INFO: renamed from: L */
        ImageView f43083L;

        /* JADX INFO: renamed from: M */
        ImageView f43084M;

        /* JADX INFO: renamed from: N */
        TextView f43085N;

        /* JADX INFO: renamed from: O */
        TextView f43086O;

        /* JADX INFO: renamed from: P */
        TextView f43087P;

        /* JADX INFO: renamed from: v */
        MaterialCardView f43088v;

        public b(View view, boolean z10) {
            super(view);
            this.f43088v = (MaterialCardView) view.findViewById(R.id.main_view);
            this.f43079A = (MaterialCardView) view.findViewById(R.id.relationship_view);
            this.f43080I = (MaterialCardView) view.findViewById(R.id.pin_view);
            this.f43081J = view.findViewById(R.id.online_view);
            this.f43082K = (ImageView) view.findViewById(R.id.icon);
            this.f43083L = (ImageView) view.findViewById(R.id.call_dir_icon);
            this.f43084M = (ImageView) view.findViewById(R.id.call_type_icon);
            this.f43085N = (TextView) view.findViewById(R.id.title);
            this.f43086O = (TextView) view.findViewById(R.id.call_text);
            this.f43087P = (TextView) view.findViewById(R.id.relationship_text);
            if (z10) {
                int iM41581Q = m41581Q(3);
                ViewGroup.LayoutParams layoutParams = this.f43088v.getLayoutParams();
                layoutParams.height = iM41581Q;
                layoutParams.width = iM41581Q;
                this.f43088v.setLayoutParams(layoutParams);
            }
        }
    }

    public C9966o(C0871i c0871i, int i10) {
        this.f43076c = c0871i;
        this.f43077d = i10;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m41584j(C9966o c9966o, View view) {
        AbstractC9958g.a aVar = c9966o.f43027a;
        if (aVar != null) {
            aVar.mo40653N1(c9966o);
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ boolean m41585k(C9966o c9966o, View view) {
        AbstractC9958g.a aVar = c9966o.f43027a;
        return aVar != null && aVar.mo40654h0(c9966o);
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: a */
    public boolean mo41545a(String str) {
        C0871i c0871i = this.f43076c;
        return (c0871i == null || c0871i.m4532w() == null || !this.f43076c.m4532w().toLowerCase().contains(str.toLowerCase())) ? false : true;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: b */
    public void mo41546b() {
        this.f43075b = null;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: c */
    public long mo41547c() {
        return this.f43076c.m4510l().longValue();
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: d */
    public C0871i mo41548d() {
        return this.f43076c;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return this.f43077d == 2 ? 9 : 7;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        if (!(cVar instanceof b)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with SpeedDialGridItem ViewHolderItem not same type");
            this.f43075b = null;
            return;
        }
        b bVar = (b) cVar;
        this.f43075b = bVar;
        AppHelper.m34949P0(interfaceC2406a, this.f43076c, bVar.f43082K, true, Integer.valueOf(this.f43077d == 2 ? R.drawable.ic_contact_130dp : R.drawable.ic_profile_rect_130dp));
        this.f43075b.f43085N.setText(this.f43076c.m4532w());
        MaterialCardView materialCardView = this.f43075b.f43079A;
        if (materialCardView != null) {
            if (C0278a.f1920s) {
                materialCardView.setVisibility(0);
                b bVar2 = this.f43075b;
                bVar2.f43087P.setText(C0520s.m2418b0(bVar2.f26088a.getContext(), "ACCOUNT", this.f43076c.m4461A(), null));
            } else {
                materialCardView.setVisibility(8);
            }
        }
        this.f43075b.f43080I.setVisibility((this.f43076c.m4538z() == null || this.f43076c.m4538z().getTime() == 0) ? 8 : 0);
        if ("A".equalsIgnoreCase(this.f43076c.m4490b())) {
            this.f43075b.f43083L.setVisibility(0);
            this.f43075b.f43083L.setImageResource(R.drawable.ic_phone_dark_24dp);
        } else if ("V".equalsIgnoreCase(this.f43076c.m4490b())) {
            this.f43075b.f43083L.setVisibility(0);
            this.f43075b.f43083L.setImageResource(R.drawable.ic_video_dark_24dp);
        } else {
            this.f43075b.f43083L.setVisibility(8);
        }
        Integer numM2402N = C0520s.m2402N(this.f43076c.m4526t(), this.f43076c.m4498f());
        if (numM2402N != null) {
            this.f43075b.f43084M.setVisibility(0);
            this.f43075b.f43086O.setVisibility(0);
            this.f43075b.f43084M.setImageResource(numM2402N.intValue());
            b bVar3 = this.f43075b;
            bVar3.f43086O.setText(C0520s.m2398J(bVar3.f26088a.getContext(), this.f43076c.m4526t(), this.f43076c.m4498f()));
        } else {
            this.f43075b.f43084M.setVisibility(8);
            this.f43075b.f43086O.setVisibility(0);
            int i10 = a.f43078a[EnumC0280c.m1170b(this.f43076c.m4463B()).ordinal()];
            if (i10 == 1) {
                this.f43075b.f43086O.setText(R.string.mobile);
            } else if (i10 != 2) {
                this.f43075b.f43086O.setVisibility(8);
            } else {
                this.f43075b.f43086O.setText(R.string.email);
            }
        }
        mo41564i();
        this.f43075b.f43088v.setOnClickListener(new ViewOnClickListenerC9964m(this));
        this.f43075b.f43088v.setOnLongClickListener(new ViewOnLongClickListenerC9965n(this));
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: i */
    public void mo41564i() {
        b bVar;
        C0871i c0871i;
        AbstractC9958g.a aVar = this.f43027a;
        if (aVar == null || (bVar = this.f43075b) == null || (c0871i = this.f43076c) == null) {
            return;
        }
        bVar.f43081J.setVisibility(aVar.mo40688K2(c0871i.m4510l()) ? 0 : 8);
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: h */
    public void mo41551h() {
    }
}
