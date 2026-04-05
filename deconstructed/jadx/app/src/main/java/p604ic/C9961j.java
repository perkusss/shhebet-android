package p604ic;

import android.text.SpannableString;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import p028B9.C0302y;
import p050Cd.C0520s;
import p082E9.C0871i;
import p208L9.InterfaceC2406a;
import p604ic.AbstractC9958g;
import p604ic.C9960i;

/* JADX INFO: renamed from: ic.j */
/* JADX INFO: loaded from: classes3.dex */
public class C9961j extends AbstractC9958g {

    /* JADX INFO: renamed from: b */
    private e f43042b;

    /* JADX INFO: renamed from: c */
    private C0871i f43043c;

    /* JADX INFO: renamed from: d */
    private long f43044d = 0;

    /* JADX INFO: renamed from: e */
    private long f43045e = 5000;

    /* JADX INFO: renamed from: f */
    private Runnable f43046f = new d();

    /* JADX INFO: renamed from: ic.j$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9961j c9961j = C9961j.this;
            AbstractC9958g.a aVar = c9961j.f43027a;
            if (aVar != null) {
                aVar.mo40689T0(c9961j);
            }
        }
    }

    /* JADX INFO: renamed from: ic.j$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9961j c9961j = C9961j.this;
            AbstractC9958g.a aVar = c9961j.f43027a;
            if (aVar != null) {
                aVar.mo40653N1(c9961j);
            }
        }
    }

    /* JADX INFO: renamed from: ic.j$c */
    class c implements View.OnLongClickListener {
        c() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            C9961j c9961j = C9961j.this;
            AbstractC9958g.a aVar = c9961j.f43027a;
            if (aVar != null) {
                return aVar.mo40654h0(c9961j);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: ic.j$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C9961j.this.f43042b == null) {
                return;
            }
            C0302y.m1337g("com.perkusss.shhebet", "reset Typing... view");
            C9961j.this.f43042b.f43067X.setVisibility(8);
            C9961j.this.f43042b.f43066W.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: ic.j$e */
    public static class e extends C9960i.c {

        /* JADX INFO: renamed from: A */
        CircleImageView f43051A;

        /* JADX INFO: renamed from: I */
        ImageView f43052I;

        /* JADX INFO: renamed from: J */
        ImageView f43053J;

        /* JADX INFO: renamed from: K */
        TextView f43054K;

        /* JADX INFO: renamed from: L */
        TextView f43055L;

        /* JADX INFO: renamed from: M */
        ImageView f43056M;

        /* JADX INFO: renamed from: N */
        ImageView f43057N;

        /* JADX INFO: renamed from: O */
        ImageView f43058O;

        /* JADX INFO: renamed from: P */
        ImageView f43059P;

        /* JADX INFO: renamed from: Q */
        EmojiconTextView f43060Q;

        /* JADX INFO: renamed from: R */
        TextView f43061R;

        /* JADX INFO: renamed from: S */
        TextView f43062S;

        /* JADX INFO: renamed from: T */
        View f43063T;

        /* JADX INFO: renamed from: U */
        TextView f43064U;

        /* JADX INFO: renamed from: V */
        TextView f43065V;

        /* JADX INFO: renamed from: W */
        View f43066W;

        /* JADX INFO: renamed from: X */
        TextView f43067X;

        /* JADX INFO: renamed from: Y */
        ImageView f43068Y;

        /* JADX INFO: renamed from: v */
        View f43069v;

        public e(View view) {
            super(view);
            this.f43069v = view.findViewById(R.id.image_container);
            this.f43051A = (CircleImageView) view.findViewById(R.id.contact_icon);
            this.f43053J = (ImageView) view.findViewById(R.id.img_muted);
            this.f43054K = (TextView) view.findViewById(R.id.contact_name);
            this.f43052I = (ImageView) view.findViewById(R.id.chat_type_icon);
            AppHelper.m34968V1(this.f43054K);
            this.f43055L = (TextView) view.findViewById(R.id.unread_message_count);
            this.f43056M = (ImageView) view.findViewById(R.id.message_content_icon);
            this.f43057N = (ImageView) view.findViewById(R.id.message_type_icon);
            this.f43064U = (TextView) view.findViewById(R.id.group_sender);
            this.f43065V = (TextView) view.findViewById(R.id.colon);
            this.f43060Q = (EmojiconTextView) view.findViewById(R.id.last_message);
            this.f43062S = (TextView) view.findViewById(R.id.message_date);
            this.f43061R = (TextView) view.findViewById(R.id.message_relationship);
            this.f43063T = view.findViewById(R.id.item_divider);
            this.f43067X = (TextView) view.findViewById(R.id.typing_message);
            this.f43066W = view.findViewById(R.id.ll_last_message);
            this.f43058O = (ImageView) view.findViewById(R.id.high_priority_icon);
            this.f43059P = (ImageView) view.findViewById(R.id.pin_icon);
            this.f43068Y = (ImageView) view.findViewById(R.id.verified_icon);
        }
    }

    public C9961j(C0871i c0871i) {
        this.f43043c = c0871i;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: a */
    public boolean mo41545a(String str) {
        C0871i c0871i = this.f43043c;
        return (c0871i == null || c0871i.m4532w() == null || !this.f43043c.m4532w().toLowerCase().contains(str.toLowerCase())) ? false : true;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: b */
    public void mo41546b() {
        this.f43042b = null;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: c */
    public long mo41547c() {
        return this.f43043c.m4510l().longValue();
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: d */
    public C0871i mo41548d() {
        return this.f43043c;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02b4  */
    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        byte b10;
        if (!(cVar instanceof e)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with MessageListItem ViewHolderItem not same type");
            return;
        }
        e eVar = (e) cVar;
        this.f43042b = eVar;
        eVar.f43041u = this;
        int color = "B".equals(this.f43043c.m4524s()) ? interfaceC2406a.mo10538g().getResources().getColor(R.color.colorOnSurfaceVariant) : interfaceC2406a.mo10538g().getResources().getColor(R.color.colorOnSurface);
        this.f43042b.f43054K.setText(this.f43043c.m4532w());
        this.f43042b.f43054K.setTextColor(color);
        if (this.f43043c.m4530v() == null || this.f43043c.m4530v().intValue() == 0) {
            this.f43042b.f43053J.setVisibility(8);
        } else {
            this.f43042b.f43053J.setVisibility(0);
        }
        if (this.f43043c.m4471J() == null || this.f43043c.m4471J().intValue() <= 0) {
            this.f43042b.f43055L.setVisibility(8);
        } else {
            this.f43042b.f43055L.setVisibility(0);
            this.f43042b.f43055L.setText("" + this.f43043c.m4471J());
        }
        if (C0520s.m2444o0(this.f43043c.m4526t())) {
            this.f43042b.f43056M.setVisibility(8);
        } else if (this.f43043c.m4465D() == null || this.f43043c.m4465D().intValue() != 1) {
            Integer numM2401M = C0520s.m2401M(this.f43043c.m4524s(), this.f43043c.m4470I());
            if (numM2401M != null) {
                this.f43042b.f43056M.setVisibility(0);
                this.f43042b.f43056M.setImageResource(numM2401M.intValue());
            } else {
                this.f43042b.f43056M.setVisibility(8);
            }
        } else {
            this.f43042b.f43056M.setVisibility(0);
            this.f43042b.f43056M.setImageResource(R.drawable.ic_done_all_blue_18dp);
        }
        Integer numM2402N = C0520s.m2402N(this.f43043c.m4526t(), this.f43043c.m4498f());
        if (numM2402N != null) {
            this.f43042b.f43057N.setVisibility(0);
            this.f43042b.f43057N.setImageResource(numM2402N.intValue());
        } else {
            this.f43042b.f43057N.setVisibility(8);
        }
        String strM2399K = (this.f43043c.m4520q() == null || this.f43043c.m4520q().trim().isEmpty()) ? C0520s.m2399K(this.f43042b.f26088a.getContext(), this.f43043c.m4526t(), this.f43043c.m4498f(), this.f43043c.m4490b()) : this.f43043c.m4520q();
        if (this.f43043c.m4506j() == null || this.f43043c.m4506j().isEmpty()) {
            this.f43042b.f43064U.setVisibility(8);
            this.f43042b.f43065V.setVisibility(8);
        } else {
            this.f43042b.f43064U.setVisibility(0);
            this.f43042b.f43064U.setText(this.f43043c.m4506j());
            this.f43042b.f43065V.setVisibility(0);
        }
        this.f43042b.f43060Q.setCropText(C0520s.m2387D0(this.f43042b.f43060Q, new SpannableString(strM2399K), null));
        e eVar2 = this.f43042b;
        eVar2.f43062S.setText(C0520s.m2388E(eVar2.f26088a.getContext(), this.f43043c.m4502h()));
        if (this.f43043c.m4500g() == null || this.f43043c.m4500g().intValue() != 1) {
            this.f43042b.f43058O.setVisibility(8);
        } else {
            this.f43042b.f43058O.setVisibility(0);
        }
        if (this.f43043c.m4538z() == null || this.f43043c.m4538z().getTime() <= 0) {
            this.f43042b.f43059P.setVisibility(8);
        } else {
            this.f43042b.f43059P.setVisibility(0);
        }
        if (this.f43043c.m4472K() == null || this.f43043c.m4472K().intValue() == 0) {
            this.f43042b.f43068Y.setVisibility(8);
        } else {
            this.f43042b.f43068Y.setVisibility(0);
        }
        this.f43042b.f43069v.setOnClickListener(new a());
        AppHelper.m34946O0(interfaceC2406a, this.f43043c, this.f43042b.f43051A, false);
        String strM4470I = this.f43043c.m4470I();
        switch (strM4470I.hashCode()) {
            case -459336179:
                b10 = !strM4470I.equals("ACCOUNT") ? (byte) -1 : (byte) 4;
                break;
            case 65959:
                if (strM4470I.equals("BOT")) {
                    b10 = 3;
                    break;
                }
                break;
            case 68091487:
                if (strM4470I.equals("GROUP")) {
                    b10 = 0;
                    break;
                }
                break;
            case 80828426:
                if (strM4470I.equals("V-APP")) {
                    b10 = 2;
                    break;
                }
                break;
            case 1456933091:
                if (strM4470I.equals("CHANNEL")) {
                    b10 = 1;
                    break;
                }
                break;
        }
        if (b10 == 0) {
            this.f43042b.f43052I.setVisibility(0);
            this.f43042b.f43052I.setImageResource(R.drawable.ic_baseline_group_18dp);
        } else if (b10 == 1) {
            this.f43042b.f43052I.setVisibility(0);
            this.f43042b.f43052I.setImageResource(R.drawable.ic_outline_channel_18dp);
        } else if (b10 == 2) {
            this.f43042b.f43052I.setVisibility(0);
            this.f43042b.f43052I.setImageResource(R.drawable.ic_virtual_app_18dp);
        } else if (b10 != 3) {
            this.f43042b.f43052I.setVisibility(8);
        } else {
            this.f43042b.f43052I.setVisibility(0);
            this.f43042b.f43052I.setImageResource(R.drawable.ic_bot_18dp);
        }
        this.f43042b.f43063T.setVisibility(z10 ? 0 : 4);
        this.f43042b.f26088a.setOnClickListener(new b());
        this.f43042b.f26088a.setOnLongClickListener(new c());
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = this.f43044d;
        long j11 = jCurrentTimeMillis - j10;
        if (j10 <= 0 || j11 >= this.f43045e) {
            this.f43042b.f43067X.setVisibility(8);
            this.f43042b.f43066W.setVisibility(0);
            this.f43042b.f43067X.removeCallbacks(this.f43046f);
            return;
        }
        C0302y.m1337g("com.perkusss.shhebet", "show Typing... timeDiff:" + j11);
        this.f43042b.f43067X.setVisibility(0);
        this.f43042b.f43066W.setVisibility(8);
        this.f43042b.f43067X.removeCallbacks(this.f43046f);
        this.f43042b.f43067X.postDelayed(this.f43046f, j11);
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: h */
    public void mo41551h() {
        this.f43044d = System.currentTimeMillis();
        e eVar = this.f43042b;
        if (eVar == null) {
            return;
        }
        eVar.f43067X.setVisibility(0);
        this.f43042b.f43066W.setVisibility(8);
        this.f43042b.f43067X.removeCallbacks(this.f43046f);
        this.f43042b.f43067X.postDelayed(this.f43046f, this.f43045e);
    }
}
