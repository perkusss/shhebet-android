package p830xa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.S */
/* JADX INFO: loaded from: classes.dex */
public class C13139S extends C13137P {

    /* JADX INFO: renamed from: I */
    public TextView f56221I;

    /* JADX INFO: renamed from: J */
    public TextView f56222J;

    /* JADX INFO: renamed from: K */
    public ImageView f56223K;

    /* JADX INFO: renamed from: L */
    public View f56224L;

    public C13139S(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56222J = (TextView) view.findViewById(R.id.quote_title);
        this.f56221I = (TextView) view.findViewById(R.id.quote_text);
        this.f56223K = (ImageView) view.findViewById(R.id.quote_edit_icon);
        this.f56224L = view.findViewById(R.id.main_view);
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        boolean z10 = abstractC12869j.f54963a.getTYPE() != null && abstractC12869j.f54963a.getTYPE().intValue() == 2;
        boolean z11 = z10 && abstractC12869j.f54963a.getOWNER() != null && abstractC12869j.f54963a.getOWNER().intValue() > 0;
        boolean z12 = abstractC12869j.f54963a.getSTATUS() == null || !(abstractC12869j.f54963a.getSTATUS().equals("D") || abstractC12869j.f54963a.getSTATUS().equals("D1") || abstractC12869j.f54963a.getSTATUS().equals("D2"));
        if (z10) {
            this.f56222J.setText(R.string.description_text);
        } else if (abstractC12869j.f54964b) {
            this.f56222J.setText(R.string.invitation_message);
        } else {
            this.f56222J.setText(R.string.about);
        }
        if (!z10 && abstractC12869j.f54964b) {
            String str = abstractC12869j.f54965c;
            this.f56221I.setText((str == null || str.isEmpty()) ? this.f56202A.mo10538g().getString(R.string.connect_message) : abstractC12869j.f54965c);
        } else if (abstractC12869j.f54963a.getMESSAGE() == null || abstractC12869j.f54963a.getMESSAGE().isEmpty()) {
            this.f56221I.setText(this.f56202A.mo10538g().getString(R.string.no_quote, this.f56202A.mo10538g().getString(R.string.app_name)));
        } else {
            this.f56221I.setText(abstractC12869j.f54963a.getMESSAGE());
        }
        if (z11 && z12) {
            this.f56223K.setVisibility(0);
            this.f56224L.setOnClickListener(new ViewOnClickListenerC13138Q(this));
        } else {
            this.f56224L.setEnabled(false);
            this.f56223K.setVisibility(8);
        }
    }
}
