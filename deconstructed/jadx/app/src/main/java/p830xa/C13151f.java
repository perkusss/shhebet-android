package p830xa;

import android.view.View;
import android.widget.Button;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import p813wa.C12861b;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.f */
/* JADX INFO: loaded from: classes.dex */
public class C13151f extends C13137P {

    /* JADX INFO: renamed from: I */
    public Button f56246I;

    /* JADX INFO: renamed from: J */
    public Button f56247J;

    /* JADX INFO: renamed from: K */
    public Button f56248K;

    public C13151f(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56246I = (Button) view.findViewById(R.id.block_btn);
        this.f56247J = (Button) view.findViewById(R.id.unblock_btn);
        this.f56248K = (Button) view.findViewById(R.id.invite_btn);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m53560S(C13151f c13151f, View view) {
        InterfaceC12450a interfaceC12450a = c13151f.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35636f();
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m53561T(C13151f c13151f, View view) {
        InterfaceC12450a interfaceC12450a = c13151f.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35640j(true);
        }
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        C12861b c12861b = (C12861b) abstractC12869j;
        if (c12861b.f54964b) {
            if (!c12861b.f54955d) {
                this.f56248K.setVisibility(8);
                return;
            } else {
                this.f56248K.setVisibility(0);
                this.f56248K.setOnClickListener(new ViewOnClickListenerC13148c(this));
                return;
            }
        }
        boolean z10 = (c12861b.f54963a.getMSISDN() == null || c12861b.f54963a.getMSISDN().isEmpty()) && (c12861b.f54963a.getSTATUS() == null || "A".equals(c12861b.f54963a.getSTATUS()));
        boolean zEquals = "B".equals(c12861b.f54963a.getSTATUS());
        this.f56246I.setVisibility(z10 ? 0 : 8);
        this.f56247J.setVisibility(zEquals ? 0 : 8);
        this.f56246I.setOnClickListener(new ViewOnClickListenerC13149d(this));
        this.f56247J.setOnClickListener(new ViewOnClickListenerC13150e(this));
    }
}
