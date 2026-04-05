package p382Vb;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import p028B9.C0279b;
import p028B9.C0302y;
import p050Cd.C0520s;
import p082E9.C0870h;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.EnumC4126k;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.i */
/* JADX INFO: loaded from: classes3.dex */
public class C3855i extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private c f16056E;

    /* JADX INFO: renamed from: Vb.i$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C3855i.this.f15941e.m4405l0() == null || C3855i.this.f15941e.m4405l0().equals(C0279b.m1059w(view.getContext()).m1114b())) {
                return;
            }
            Intent intent = new Intent(view.getContext(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", C3855i.this.f15941e.m4405l0());
            MyGroup myGroup = C3855i.this.f15945i;
            intent.putExtra("VAPP", myGroup != null ? myGroup.getPARENT_ID() : null);
            if (new C13317I().m54387s0(C3855i.this.f15941e.m4405l0()) != null) {
                view.getContext().startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.i$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3855i c3855i = C3855i.this;
            AbstractC3838B.k kVar = c3855i.f15940d;
            if (kVar != null) {
                kVar.mo15217t(c3855i);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.i$c */
    public static class c extends AbstractC4131p {

        /* JADX INFO: renamed from: E0 */
        View f16059E0;

        /* JADX INFO: renamed from: F0 */
        CircleImageView f16060F0;

        /* JADX INFO: renamed from: G0 */
        TextView f16061G0;

        /* JADX INFO: renamed from: H0 */
        ImageView f16062H0;

        /* JADX INFO: renamed from: I0 */
        ImageView f16063I0;

        /* JADX INFO: renamed from: J0 */
        EmojiconTextView f16064J0;

        /* JADX INFO: renamed from: K0 */
        TextView f16065K0;

        /* JADX INFO: renamed from: L0 */
        View f16066L0;

        /* JADX INFO: renamed from: M0 */
        TextView f16067M0;

        public c(View view, boolean z10) {
            super(view, false, z10);
            this.f16059E0 = view.findViewById(R.id.image_container);
            this.f16060F0 = (CircleImageView) view.findViewById(R.id.contact_icon);
            this.f16061G0 = (TextView) view.findViewById(R.id.contact_name);
            this.f16062H0 = (ImageView) view.findViewById(R.id.message_content_icon);
            this.f16063I0 = (ImageView) view.findViewById(R.id.message_type_icon);
            this.f16064J0 = (EmojiconTextView) view.findViewById(R.id.last_message);
            this.f16065K0 = (TextView) view.findViewById(R.id.message_date);
            this.f16066L0 = view.findViewById(R.id.ll_last_message);
            this.f16067M0 = (TextView) view.findViewById(R.id.reply_btn);
        }
    }

    public C3855i(C0870h c0870h) {
        super(c0870h, null);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.CHANNEL_REPLIES_LIST_ITEM.ordinal();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof c)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with ChannelRepliesItem ViewHolderItem not same type");
            return;
        }
        c cVar = (c) abstractC4131p;
        this.f16056E = cVar;
        cVar.f16061G0.setText(this.f15941e.m4414o0());
        TextView textView = this.f16056E.f16061G0;
        textView.setTextColor(textView.getContext().getResources().getColor(R.color.colorOnSurface));
        if (this.f15941e.m4444w0() == null || this.f15941e.m4444w0().intValue() != 1) {
            Integer numM2401M = C0520s.m2401M(this.f15941e.m4280B0(), "ACCOUNT");
            if (numM2401M != null) {
                this.f16056E.f16062H0.setVisibility(0);
                this.f16056E.f16062H0.setImageResource(numM2401M.intValue());
            } else {
                this.f16056E.f16062H0.setVisibility(8);
            }
        } else {
            this.f16056E.f16062H0.setVisibility(0);
            this.f16056E.f16062H0.setImageResource(R.drawable.ic_done_all_blue_18dp);
        }
        Integer numM2402N = C0520s.m2402N(this.f15941e.m4296F0(), 0);
        if (numM2402N != null) {
            this.f16056E.f16063I0.setVisibility(0);
            this.f16056E.f16063I0.setImageResource(numM2402N.intValue());
        } else {
            this.f16056E.f16063I0.setVisibility(8);
        }
        this.f16056E.f16064J0.m39941v((this.f15941e.m4341R() == null || this.f15941e.m4341R().isEmpty()) ? C0520s.m2399K(this.f16056E.f26088a.getContext(), this.f15941e.m4296F0(), 0, this.f15941e.m4404l()) : this.f15941e.m4341R(), (this.f15941e.m4451y0() == null || this.f15941e.m4451y0().intValue() == 0) ? false : true);
        this.f16056E.f16065K0.setText(C0520s.m2451s(this.f15941e.m4353U()));
        this.f16056E.f16059E0.setOnClickListener(new a());
        AppHelper.m34943N0(this.f15937a, this.f15941e, this.f16056E.f16060F0, false);
        this.f16056E.f26088a.setOnClickListener(new b());
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        C0870h c0870h = this.f15941e;
        return (c0870h == null || c0870h.m4414o0() == null || !this.f15941e.m4414o0().toLowerCase().contains(str.toLowerCase())) ? false : true;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        c cVar = this.f16056E;
        if (cVar != null) {
            cVar.f16837v0 = null;
        }
        this.f16056E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15941e.m4310J().longValue();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return this.f16056E;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    protected void mo15525p0() {
    }
}
