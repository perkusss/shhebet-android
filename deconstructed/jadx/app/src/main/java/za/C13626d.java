package za;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import p028B9.C0278a;
import p028B9.C0302y;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import za.C13627e;

/* JADX INFO: renamed from: za.d */
/* JADX INFO: loaded from: classes.dex */
public class C13626d implements InterfaceC13625c {

    /* JADX INFO: renamed from: a */
    private Profile f58086a;

    /* JADX INFO: renamed from: b */
    private Long f58087b;

    /* JADX INFO: renamed from: za.d$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2406a f58088a;

        a(InterfaceC2406a interfaceC2406a) {
            this.f58088a = interfaceC2406a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f58088a.mo10538g() == null || this.f58088a.mo10538g().isFinishing() || this.f58088a.mo10539h()) {
                return;
            }
            C0520s.m2381A0(view.getContext());
        }
    }

    /* JADX INFO: renamed from: za.d$b */
    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C13627e.c f58090a;

        b(C13627e.c cVar) {
            this.f58090a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13627e.c cVar = this.f58090a;
            if (cVar != null) {
                cVar.mo54675a(C13626d.this.f58086a);
            }
        }
    }

    /* JADX INFO: renamed from: za.d$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if ((C13626d.this.f58086a.getInvite() == null || C13626d.this.f58086a.getInvite().intValue() != 1) && C13626d.this.f58086a.getACCOUNT_ID() != null) {
                Intent intent = new Intent(view.getContext(), (Class<?>) ContactDetailsMainActivity.class);
                intent.putExtra("ACCOUNT_ID", C13626d.this.f58086a.getACCOUNT_ID());
                intent.putExtra("VAPP", C13626d.this.f58087b);
                view.getContext().startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: za.d$d */
    public static class d extends C13627e.d {

        /* JADX INFO: renamed from: A */
        TextView f58093A;

        /* JADX INFO: renamed from: I */
        TextView f58094I;

        /* JADX INFO: renamed from: J */
        EmojiconTextView f58095J;

        /* JADX INFO: renamed from: K */
        TextView f58096K;

        /* JADX INFO: renamed from: L */
        ImageView f58097L;

        /* JADX INFO: renamed from: M */
        TextView f58098M;

        /* JADX INFO: renamed from: N */
        TextView f58099N;

        /* JADX INFO: renamed from: O */
        View f58100O;

        /* JADX INFO: renamed from: u */
        View f58101u;

        /* JADX INFO: renamed from: v */
        CircleImageView f58102v;

        public d(View view) {
            super(view);
            this.f58101u = view.findViewById(R.id.image_container);
            this.f58102v = (CircleImageView) view.findViewById(R.id.contact_icon);
            TextView textView = (TextView) view.findViewById(R.id.contact_name);
            this.f58093A = textView;
            AppHelper.m34968V1(textView);
            this.f58094I = (TextView) view.findViewById(R.id.unread_message_count);
            this.f58095J = (EmojiconTextView) view.findViewById(R.id.quote_text);
            TextView textView2 = (TextView) view.findViewById(R.id.profile_relationship);
            this.f58096K = textView2;
            textView2.setVisibility(C0278a.f1920s ? 0 : 8);
            this.f58097L = (ImageView) view.findViewById(R.id.favorite_image);
            this.f58098M = (TextView) view.findViewById(R.id.invite_text);
            this.f58099N = (TextView) view.findViewById(R.id.new_text);
            this.f58100O = view.findViewById(R.id.item_divider);
        }
    }

    public C13626d(Profile profile, Long l10) {
        this.f58086a = profile;
        this.f58087b = l10;
    }

    @Override // za.InterfaceC13625c
    /* JADX INFO: renamed from: a */
    public boolean mo55766a(String str) {
        Profile profile = this.f58086a;
        if (profile == null) {
            return false;
        }
        if (profile.getNAME() == null || !this.f58086a.getNAME().toLowerCase().contains(str.toLowerCase())) {
            return this.f58086a.getMSISDN() != null && this.f58086a.getMSISDN().contains(str);
        }
        return true;
    }

    @Override // za.InterfaceC13625c
    /* JADX INFO: renamed from: b */
    public void mo55767b(C13627e.d dVar, InterfaceC2406a interfaceC2406a, boolean z10, boolean z11, C13627e.c cVar) {
        if (!(dVar instanceof d)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with ContactListItem ViewHolderItem not same type");
            return;
        }
        d dVar2 = (d) dVar;
        dVar2.f58093A.setText(this.f58086a.getNAME());
        if ("B".equals(this.f58086a.getSTATUS())) {
            dVar2.f58093A.setTextColor(interfaceC2406a.mo10538g().getResources().getColor(R.color.colorOnSurfaceVariant));
        } else {
            dVar2.f58093A.setTextColor(interfaceC2406a.mo10538g().getResources().getColor(R.color.colorOnSurface));
        }
        if ((this.f58086a.getInvite() == null || this.f58086a.getInvite().intValue() != 1) && this.f58086a.getACCOUNT_ID() != null) {
            dVar2.f58095J.setCropText(this.f58086a.getMESSAGE() != null ? this.f58086a.getMESSAGE() : "");
        } else {
            dVar2.f58095J.m39941v(this.f58086a.getMSISDN() != null ? this.f58086a.getMSISDN() : "", true);
        }
        if (C0278a.f1920s) {
            dVar2.f58096K.setText(C0520s.m2420c0(interfaceC2406a.mo10538g(), this.f58086a.getPROFILE_ID(), false));
        }
        AppHelper.m34976Y0(interfaceC2406a, this.f58086a, dVar2.f58102v, false);
        if (z10) {
            dVar2.f58097L.setVisibility(8);
        } else {
            dVar2.f58097L.setVisibility((this.f58086a.getFAVOURITE() == null || this.f58086a.getFAVOURITE().intValue() != 1) ? 8 : 0);
        }
        if (this.f58086a.getInvite() == null || this.f58086a.getInvite().intValue() != 1) {
            dVar2.f58098M.setVisibility(4);
        } else {
            dVar2.f58098M.setVisibility(0);
            dVar2.f58096K.setText("");
        }
        if (this.f58086a.getFAVOURITE() == null || this.f58086a.getFAVOURITE().intValue() == 0) {
            dVar2.f58099N.setVisibility((this.f58086a.getRED() == null || this.f58086a.getRED().intValue() == 0) ? 0 : 8);
        } else {
            dVar2.f58099N.setVisibility(8);
        }
        dVar2.f58100O.setVisibility(z11 ? 0 : 8);
        dVar2.f58098M.setOnClickListener(new a(interfaceC2406a));
        dVar2.f26088a.setOnClickListener(new b(cVar));
        dVar2.f58101u.setOnClickListener(new c());
    }

    @Override // za.InterfaceC13625c
    public long getItemId() {
        return this.f58086a.getACCOUNT_ID().longValue();
    }

    @Override // za.InterfaceC13625c
    public int getViewType() {
        return 0;
    }
}
