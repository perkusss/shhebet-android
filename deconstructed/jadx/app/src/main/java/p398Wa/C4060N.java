package p398Wa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import p028B9.C0278a;
import p028B9.C0291n;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p381Va.C3825k;

/* JADX INFO: renamed from: Wa.N */
/* JADX INFO: loaded from: classes.dex */
public class C4060N extends C4052F {

    /* JADX INFO: renamed from: A */
    private CircleImageView f16552A;

    /* JADX INFO: renamed from: I */
    private CircleImageView f16553I;

    /* JADX INFO: renamed from: J */
    private TextView f16554J;

    /* JADX INFO: renamed from: K */
    private TextView f16555K;

    /* JADX INFO: renamed from: L */
    private TextView f16556L;

    /* JADX INFO: renamed from: M */
    private ImageView f16557M;

    /* JADX INFO: renamed from: N */
    private ImageView f16558N;

    /* JADX INFO: renamed from: O */
    private View f16559O;

    public C4060N(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16552A = (CircleImageView) view.findViewById(R.id.img);
        this.f16554J = (TextView) view.findViewById(R.id.title_text);
        this.f16555K = (TextView) view.findViewById(R.id.desc_text);
        this.f16557M = (ImageView) view.findViewById(R.id.edit_image);
        this.f16558N = (ImageView) view.findViewById(R.id.chat_btn);
        this.f16559O = view.findViewById(R.id.profile_view);
        this.f16553I = (CircleImageView) view.findViewById(R.id.profile_icon);
        this.f16556L = (TextView) view.findViewById(R.id.profile_name);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m15981S(C4060N c4060n, View view) {
        InterfaceC6255a interfaceC6255a = c4060n.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14707l();
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m15982T(C4060N c4060n, View view) {
        InterfaceC6255a interfaceC6255a = c4060n.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14706k();
        }
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m15983U(C4060N c4060n, View view) {
        InterfaceC6255a interfaceC6255a = c4060n.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14706k();
        }
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m15984V(C4060N c4060n) {
        InterfaceC6255a interfaceC6255a = c4060n.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14697b();
        }
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m15985W(C4060N c4060n, View view) {
        c4060n.getClass();
        view.postDelayed(new RunnableC4059M(c4060n), 50L);
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m15986X(C4060N c4060n, View view) {
        InterfaceC6255a interfaceC6255a = c4060n.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14710o();
        }
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ void m15987Y(C4060N c4060n, View view) {
        InterfaceC6255a interfaceC6255a = c4060n.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14710o();
        }
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        Long l10;
        C3825k c3825k = (C3825k) abstractC3824j;
        if (c3825k.f15915a.getTYPE() == null || c3825k.f15915a.getTYPE().intValue() != -1) {
            InterfaceC2406a interfaceC2406a = this.f16521v;
            MyGroup myGroup = c3825k.f15915a;
            AppHelper.m34955R0(interfaceC2406a, myGroup, this.f16552A, Integer.valueOf(C0520s.m2461x(myGroup)), false, null);
        } else {
            this.f16552A.setImageResource(C0520s.m2461x(c3825k.f15915a));
        }
        this.f16554J.setText(c3825k.f15915a.getNAME());
        int i10 = (c3825k.f15915a.getIS_PUBLIC() == null || c3825k.f15915a.getIS_PUBLIC().intValue() != 0) ? R.string.text_public : R.string.text_private;
        if (AppHelper.m35050u1(c3825k.f15915a) || AppHelper.m35047t1(c3825k.f15915a)) {
            this.f16558N.setVisibility(8);
            this.f16555K.setVisibility(0);
            this.f16555K.setText(this.f16521v.mo10538g().getText(i10));
            if (!C0291n.m1293i(c3825k.f15915a) || c3825k.f15929k == null) {
                this.f16559O.setVisibility(8);
            } else {
                this.f16559O.setVisibility(0);
                AppHelper.m34976Y0(this.f16521v, c3825k.f15929k, this.f16553I, false);
                this.f16556L.setText(c3825k.f15929k.getNAME());
            }
        } else if (AppHelper.m35053v1(c3825k.f15915a) || AppHelper.m35038q1(c3825k.f15915a)) {
            this.f16559O.setVisibility(8);
            this.f16558N.setVisibility(0);
            if (C0291n.m1304t(c3825k.f15915a)) {
                this.f16555K.setVisibility(0);
                int i11 = (c3825k.f15915a.getTYPE() == null || c3825k.f15915a.getTYPE().intValue() != 1) ? R.string.chat_group : R.string.channel_group;
                int i12 = (c3825k.f15915a.getBUSINESS() == null || c3825k.f15915a.getBUSINESS().intValue() != 0) ? R.string.business : R.string.Personal;
                this.f16555K.setText(((Object) this.f16521v.mo10538g().getText(i11)) + ", " + ((Object) this.f16521v.mo10538g().getText(i12)) + ", " + ((Object) this.f16521v.mo10538g().getText(i10)));
            } else {
                this.f16555K.setVisibility(8);
            }
            if (C0291n.m1291g(c3825k.f15915a) && c3825k.f15923i == C0520s.f.LOCAL && ((l10 = C0278a.f1896d) == null || !l10.equals(c3825k.f15915a.getGROUP_ID()))) {
                this.f16558N.setVisibility(0);
                this.f16558N.setOnClickListener(new ViewOnClickListenerC4053G(this));
            } else {
                this.f16558N.setVisibility(8);
            }
        } else {
            this.f16559O.setVisibility(8);
            this.f16558N.setVisibility(8);
            this.f16555K.setVisibility(8);
        }
        if (!c3825k.f15924j.f2525d) {
            this.f16557M.setVisibility(8);
            this.f16554J.setOnClickListener(null);
            this.f16557M.setOnClickListener(null);
            this.f16552A.setOnClickListener(new ViewOnClickListenerC4058L(this));
            return;
        }
        this.f16557M.setVisibility(0);
        this.f16554J.setOnClickListener(new ViewOnClickListenerC4054H(this));
        this.f16557M.setOnClickListener(new ViewOnClickListenerC4055I(this));
        if (c3825k.f15915a.getGROUP_ID().equals(C0278a.f1896d)) {
            this.f16552A.setOnClickListener(new ViewOnClickListenerC4057K(this));
        } else {
            this.f16552A.setOnClickListener(new ViewOnClickListenerC4056J(this));
        }
    }
}
