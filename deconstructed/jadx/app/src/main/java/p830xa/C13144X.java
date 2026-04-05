package p830xa;

import android.view.View;
import android.widget.Button;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import p813wa.C12872m;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.X */
/* JADX INFO: loaded from: classes.dex */
public class C13144X extends C13137P {

    /* JADX INFO: renamed from: I */
    public Button f56234I;

    public C13144X(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56234I = (Button) view.findViewById(R.id.start_btn);
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        this.f56234I.setEnabled(((C12872m) abstractC12869j).m52182c());
        this.f56234I.setOnClickListener(new ViewOnClickListenerC13143W(this));
    }
}
