package p604ic;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import p028B9.C0278a;
import p028B9.C0302y;
import p050Cd.C0520s;
import p082E9.C0871i;
import p208L9.C2415j;
import p208L9.InterfaceC2406a;
import p604ic.AbstractC9958g;
import p604ic.C9960i;
import p847y9.C13317I;

/* JADX INFO: renamed from: ic.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9952a extends AbstractC9958g {

    /* JADX INFO: renamed from: b */
    private e f43002b;

    /* JADX INFO: renamed from: c */
    private C0871i f43003c;

    /* JADX INFO: renamed from: ic.a$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C9952a.this.f43003c.m4510l() == null) {
                return;
            }
            Intent intent = new Intent(view.getContext(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", C9952a.this.f43003c.m4510l());
            if (new C13317I().m54387s0(C9952a.this.f43003c.m4510l()) != null) {
                view.getContext().startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: ic.a$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9952a c9952a;
            AbstractC9958g.a aVar;
            C9952a c9952a2;
            AbstractC9958g.a aVar2;
            if ("A".equalsIgnoreCase(C9952a.this.f43003c.m4490b()) && (aVar2 = (c9952a2 = C9952a.this).f43027a) != null) {
                aVar2.mo40690c1(c9952a2);
            } else {
                if (!"V".equalsIgnoreCase(C9952a.this.f43003c.m4490b()) || (aVar = (c9952a = C9952a.this).f43027a) == null) {
                    return;
                }
                aVar.mo40687E2(c9952a);
            }
        }
    }

    /* JADX INFO: renamed from: ic.a$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9952a c9952a = C9952a.this;
            AbstractC9958g.a aVar = c9952a.f43027a;
            if (aVar != null) {
                aVar.mo40653N1(c9952a);
            }
        }
    }

    /* JADX INFO: renamed from: ic.a$d */
    class d implements View.OnLongClickListener {
        d() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            C9952a c9952a = C9952a.this;
            AbstractC9958g.a aVar = c9952a.f43027a;
            if (aVar != null) {
                return aVar.mo40654h0(c9952a);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: ic.a$e */
    public static class e extends C9960i.c {

        /* JADX INFO: renamed from: A */
        CircleImageView f43008A;

        /* JADX INFO: renamed from: I */
        TextView f43009I;

        /* JADX INFO: renamed from: J */
        ImageView f43010J;

        /* JADX INFO: renamed from: K */
        TextView f43011K;

        /* JADX INFO: renamed from: L */
        View f43012L;

        /* JADX INFO: renamed from: M */
        ImageView f43013M;

        /* JADX INFO: renamed from: v */
        View f43014v;

        public e(View view) {
            super(view);
            this.f43014v = view.findViewById(R.id.image_container);
            this.f43008A = (CircleImageView) view.findViewById(R.id.contact_icon);
            TextView textView = (TextView) view.findViewById(R.id.name_text);
            this.f43009I = textView;
            AppHelper.m34968V1(textView);
            this.f43010J = (ImageView) view.findViewById(R.id.call_dir_icon);
            this.f43011K = (TextView) view.findViewById(R.id.call_date);
            this.f43012L = view.findViewById(R.id.item_divider);
            this.f43013M = (ImageView) view.findViewById(R.id.call_icon);
        }
    }

    public C9952a(C0871i c0871i) {
        this.f43003c = c0871i;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: a */
    public boolean mo41545a(String str) {
        C0871i c0871i = this.f43003c;
        return (c0871i == null || c0871i.m4532w() == null || !this.f43003c.m4532w().toLowerCase().contains(str.toLowerCase())) ? false : true;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: b */
    public void mo41546b() {
        this.f43002b = null;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: c */
    public long mo41547c() {
        return this.f43003c.m4510l().longValue();
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: d */
    public C0871i mo41548d() {
        return this.f43003c;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: e */
    public int mo41549e() {
        return 3;
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: f */
    public void mo41550f(C9960i.c cVar, InterfaceC2406a interfaceC2406a, boolean z10) {
        String str;
        if (!(cVar instanceof e)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with MessageListItem ViewHolderItem not same type");
            return;
        }
        e eVar = (e) cVar;
        this.f43002b = eVar;
        eVar.f43041u = this;
        eVar.f43009I.setText(this.f43003c.m4532w());
        Integer numM2402N = C0520s.m2402N(this.f43003c.m4526t(), this.f43003c.m4498f());
        int i10 = 8;
        if (numM2402N != null) {
            this.f43002b.f43010J.setVisibility(0);
            this.f43002b.f43010J.setImageResource(numM2402N.intValue());
        } else {
            this.f43002b.f43010J.setVisibility(8);
        }
        if (this.f43003c.m4492c().intValue() > 1) {
            str = "(" + this.f43003c.m4492c() + ")  ";
        } else {
            str = "";
        }
        this.f43002b.f43011K.setText(str + C0520s.m2388E(this.f43002b.f26088a.getContext(), this.f43003c.m4502h()));
        this.f43002b.f43014v.setOnClickListener(new a());
        AppHelper.m34946O0(interfaceC2406a, this.f43003c, this.f43002b.f43008A, false);
        this.f43002b.f43012L.setVisibility(z10 ? 0 : 4);
        ImageView imageView = this.f43002b.f43013M;
        if (C0278a.f1867A && C2415j.m10544f()) {
            i10 = 0;
        }
        imageView.setVisibility(i10);
        if ("A".equalsIgnoreCase(this.f43003c.m4490b())) {
            this.f43002b.f43013M.setImageResource(R.drawable.ic_baseline_phone_colorprimary_24dp);
        } else if ("V".equalsIgnoreCase(this.f43003c.m4490b())) {
            this.f43002b.f43013M.setImageResource(R.drawable.ic_baseline_videocam_colorprimary_24dp);
        }
        this.f43002b.f43013M.setOnClickListener(new b());
        this.f43002b.f26088a.setOnClickListener(new c());
        this.f43002b.f26088a.setOnLongClickListener(new d());
    }

    @Override // p604ic.AbstractC9958g
    /* JADX INFO: renamed from: h */
    public void mo41551h() {
    }
}
