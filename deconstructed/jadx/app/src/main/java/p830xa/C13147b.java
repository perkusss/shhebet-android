package p830xa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.b */
/* JADX INFO: loaded from: classes.dex */
public class C13147b extends C13137P {

    /* JADX INFO: renamed from: I */
    public TextView f56240I;

    /* JADX INFO: renamed from: J */
    public ImageView f56241J;

    /* JADX INFO: renamed from: K */
    public View f56242K;

    public C13147b(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56240I = (TextView) view.findViewById(R.id.about_text);
        this.f56241J = (ImageView) view.findViewById(R.id.about_edit_icon);
        this.f56242K = view.findViewById(R.id.main_view);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m53559S(C13147b c13147b, View view) {
        InterfaceC12450a interfaceC12450a = c13147b.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35644n();
        }
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        this.f56240I.setText(abstractC12869j.f54963a.getABOUT());
        boolean z10 = abstractC12869j.f54963a.getTYPE() != null && abstractC12869j.f54963a.getTYPE().intValue() == 2 && abstractC12869j.f54963a.getOWNER() != null && abstractC12869j.f54963a.getOWNER().intValue() > 0;
        boolean z11 = abstractC12869j.f54963a.getSTATUS() == null || !(abstractC12869j.f54963a.getSTATUS().equals("D") || abstractC12869j.f54963a.getSTATUS().equals("D1") || abstractC12869j.f54963a.getSTATUS().equals("D2"));
        if (!z10) {
            this.f56242K.setOnClickListener(null);
            this.f56242K.setEnabled(false);
            this.f56241J.setVisibility(8);
            return;
        }
        this.f56241J.setVisibility(z11 ? 0 : 8);
        if (!z11) {
            this.f56241J.setVisibility(8);
            return;
        }
        this.f56241J.setVisibility(0);
        this.f56242K.setEnabled(true);
        this.f56242K.setOnClickListener(new ViewOnClickListenerC13146a(this));
    }
}
