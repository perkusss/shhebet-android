package za;

import android.view.View;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import za.C13627e;

/* JADX INFO: renamed from: za.f */
/* JADX INFO: loaded from: classes.dex */
public class C13628f implements InterfaceC13625c {

    /* JADX INFO: renamed from: za.f$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C0520s.m2381A0(view.getContext());
        }
    }

    /* JADX INFO: renamed from: za.f$b */
    public static class b extends C13627e.d {

        /* JADX INFO: renamed from: u */
        View f58112u;

        /* JADX INFO: renamed from: v */
        TextView f58113v;

        public b(View view) {
            super(view);
            this.f58112u = view.findViewById(R.id.btn_invite);
            this.f58113v = (TextView) view.findViewById(R.id.desc_text);
        }
    }

    @Override // za.InterfaceC13625c
    /* JADX INFO: renamed from: a */
    public boolean mo55766a(String str) {
        return false;
    }

    @Override // za.InterfaceC13625c
    /* JADX INFO: renamed from: b */
    public void mo55767b(C13627e.d dVar, InterfaceC2406a interfaceC2406a, boolean z10, boolean z11, C13627e.c cVar) {
        if (!(dVar instanceof b)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with InviteFriendItem ViewHolderItem not same type");
            return;
        }
        b bVar = (b) dVar;
        interfaceC2406a.mo10538g();
        bVar.f58113v.setText(interfaceC2406a.mo10538g().getString(R.string.send_invitations_to_your_friends, interfaceC2406a.mo10538g().getString(R.string.app_name)));
        bVar.f58112u.setOnClickListener(new a());
    }

    @Override // za.InterfaceC13625c
    public long getItemId() {
        return 0L;
    }

    @Override // za.InterfaceC13625c
    public int getViewType() {
        return 2;
    }
}
