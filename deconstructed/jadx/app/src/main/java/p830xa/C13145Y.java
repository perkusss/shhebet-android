package p830xa;

import android.view.View;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import p813wa.C12873n;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.Y */
/* JADX INFO: loaded from: classes.dex */
public class C13145Y extends C13137P {

    /* JADX INFO: renamed from: I */
    public View f56235I;

    /* JADX INFO: renamed from: J */
    public TextView f56236J;

    /* JADX INFO: renamed from: K */
    public TextView f56237K;

    /* JADX INFO: renamed from: L */
    private SimpleDateFormat f56238L;

    public C13145Y(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56238L = new SimpleDateFormat("MMM dd, yyyy.", Locale.getDefault());
        this.f56235I = view.findViewById(R.id.prog_loading);
        this.f56236J = (TextView) view.findViewById(R.id.txt_fees_expiry);
        this.f56237K = (TextView) view.findViewById(R.id.expiry_title);
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        C12873n c12873n = (C12873n) abstractC12869j;
        int iIntValue = c12873n.f54963a.getPAYMENT() != null ? c12873n.f54963a.getPAYMENT().intValue() : 0;
        if (c12873n.f54967d == null) {
            this.f56237K.setVisibility(8);
            this.f56236J.setVisibility(8);
            this.f56235I.setVisibility(0);
            return;
        }
        this.f56236J.setVisibility(0);
        this.f56235I.setVisibility(8);
        if (iIntValue == 1) {
            this.f56237K.setVisibility(0);
            this.f56236J.setText(c12873n.f54963a.getEXPIRY_DATE() != null ? this.f56238L.format(c12873n.f54963a.getEXPIRY_DATE()) : "");
            return;
        }
        this.f56237K.setVisibility(8);
        String strM38703e = c12873n.f54967d.m45737r() != null ? c12873n.f54967d.m45737r().m38703e("period") : null;
        if (strM38703e == null) {
            strM38703e = "";
        }
        String strM45757b = c12873n.f54967d.m45744y() != null ? c12873n.f54967d.m45744y().m45757b() : "";
        this.f56236J.setText(c12873n.f54967d.m45738s() + " " + strM45757b + "/" + strM38703e);
    }
}
