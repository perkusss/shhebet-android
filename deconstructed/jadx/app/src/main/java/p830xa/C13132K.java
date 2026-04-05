package p830xa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import p028B9.C0291n;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.K */
/* JADX INFO: loaded from: classes.dex */
public class C13132K extends C13137P {

    /* JADX INFO: renamed from: I */
    private String f56190I;

    /* JADX INFO: renamed from: J */
    public TextView f56191J;

    /* JADX INFO: renamed from: K */
    public TextView f56192K;

    /* JADX INFO: renamed from: L */
    public TextView f56193L;

    /* JADX INFO: renamed from: M */
    public ImageView f56194M;

    /* JADX INFO: renamed from: N */
    public View f56195N;

    public C13132K(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56191J = (TextView) view.findViewById(R.id.username_text);
        this.f56192K = (TextView) view.findViewById(R.id.assign_text);
        this.f56193L = (TextView) view.findViewById(R.id.qr_code_text);
        this.f56194M = (ImageView) view.findViewById(R.id.qr_code_image);
        this.f56195N = view.findViewById(R.id.line_separator);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ boolean m53549T(C13132K c13132k, String str, View view) {
        c13132k.getClass();
        AppHelper.m34909C("@" + str);
        Toast.makeText(c13132k.f56202A.mo10538g(), R.string.short_name_copied_to_clipoard, 0).show();
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m53550U(C13132K c13132k, View view) {
        InterfaceC12450a interfaceC12450a = c13132k.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35645o();
        }
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        boolean z10 = true;
        boolean z11 = abstractC12869j.f54963a.getTYPE() != null && abstractC12869j.f54963a.getTYPE().intValue() == 2;
        boolean z12 = z11 && abstractC12869j.f54963a.getOWNER() != null && abstractC12869j.f54963a.getOWNER().intValue() > 0;
        String username = (abstractC12869j.f54963a.getUSERNAME() == null || abstractC12869j.f54963a.getUSERNAME().isEmpty()) ? null : abstractC12869j.f54963a.getUSERNAME();
        if (abstractC12869j.f54963a.getSTATUS() != null && (abstractC12869j.f54963a.getSTATUS().equals("D") || abstractC12869j.f54963a.getSTATUS().equals("D1") || abstractC12869j.f54963a.getSTATUS().equals("D2"))) {
            z10 = false;
        }
        if (username != null) {
            this.f56191J.setText("@" + username);
            try {
                this.f56190I = "https://nandbox.com/" + URLEncoder.encode(username, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
            this.f56191J.setOnLongClickListener(new ViewOnLongClickListenerC13129H(this, username));
        } else {
            this.f56191J.setText("");
            this.f56190I = null;
        }
        if (z12 && z10 && username == null) {
            this.f56192K.setVisibility(0);
            this.f56192K.setOnClickListener(new ViewOnClickListenerC13130I(this));
        } else {
            this.f56192K.setVisibility(8);
        }
        if (z11 || !C0291n.f2475B || this.f56190I == null || !z10) {
            this.f56194M.setOnClickListener(null);
            this.f56193L.setVisibility(8);
            this.f56194M.setVisibility(8);
            this.f56195N.setVisibility(8);
            return;
        }
        this.f56194M.setOnClickListener(new ViewOnClickListenerC13131J(this));
        this.f56193L.setVisibility(0);
        this.f56194M.setVisibility(0);
        this.f56195N.setVisibility(0);
    }
}
