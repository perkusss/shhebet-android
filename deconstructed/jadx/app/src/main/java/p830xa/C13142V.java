package p830xa;

import android.content.DialogInterface;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p480b9.C6219K;
import p813wa.AbstractC12869j;
import p843y5.C13296b;
import ua.InterfaceC12450a;
import va.C12644b;

/* JADX INFO: renamed from: xa.V */
/* JADX INFO: loaded from: classes.dex */
public class C13142V extends C13137P {

    /* JADX INFO: renamed from: I */
    public TextView f56229I;

    /* JADX INFO: renamed from: J */
    public TextView f56230J;

    /* JADX INFO: renamed from: K */
    public View f56231K;

    /* JADX INFO: renamed from: L */
    public C13296b f56232L;

    public C13142V(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56229I = (TextView) view.findViewById(R.id.relationship_title);
        this.f56230J = (TextView) view.findViewById(R.id.relationship_text);
        this.f56231K = view.findViewById(R.id.main_view);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m53556S(C13142V c13142v, AbstractC12869j abstractC12869j, View view) {
        c13142v.getClass();
        if (!C6219K.m27613b()) {
            Toast.makeText(c13142v.f26088a.getContext(), "Please check your internet connection and try again.", 0).show();
            FJDataHandler.m35154x(null);
        } else {
            if (abstractC12869j.f54963a.getMSISDN() == null || abstractC12869j.f54963a.getMSISDN().isEmpty()) {
                return;
            }
            c13142v.f56232L.m19744r();
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m53557T(C13142V c13142v, AbstractC12869j abstractC12869j, DialogInterface dialogInterface, int i10) {
        c13142v.getClass();
        int i11 = 3 - i10;
        if (!abstractC12869j.f54963a.getPROFILE_ID().equals(Integer.valueOf(i11))) {
            c13142v.f56204v.mo35648r(i11);
        }
        dialogInterface.dismiss();
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        if (abstractC12869j.f54963a.getMSISDN() == null || abstractC12869j.f54963a.getMSISDN().isEmpty()) {
            this.f56231K.setEnabled(false);
        } else {
            this.f56231K.setEnabled(true);
        }
        this.f56230J.setText(C0520s.m2420c0(this.f56202A.mo10538g(), abstractC12869j.f54963a.getPROFILE_ID(), false));
        C13296b c13296b = new C13296b(this.f56202A.mo10538g());
        this.f56232L = c13296b;
        c13296b.m54009N(R.string.see_me_as).m54013w(true).mo19727a(new C12644b(this.f56202A), new DialogInterfaceOnClickListenerC13140T(this, abstractC12869j));
        this.f56231K.setOnClickListener(new ViewOnClickListenerC13141U(this, abstractC12869j));
    }
}
