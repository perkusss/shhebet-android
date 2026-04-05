package p830xa;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p480b9.C6219K;
import p813wa.AbstractC12869j;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.O */
/* JADX INFO: loaded from: classes.dex */
public class C13136O extends C13137P {

    /* JADX INFO: renamed from: I */
    public TextView f56200I;

    /* JADX INFO: renamed from: J */
    public MaterialSwitch f56201J;

    public C13136O(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56200I = (TextView) view.findViewById(R.id.notification_title);
        this.f56201J = (MaterialSwitch) view.findViewById(R.id.notification_switch);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m53551S(C13136O c13136o, CompoundButton compoundButton, boolean z10) {
        c13136o.getClass();
        if (C6219K.m27613b()) {
            compoundButton.postDelayed(new RunnableC13135N(c13136o), 300L);
        } else {
            compoundButton.setChecked(!compoundButton.isChecked());
            Toast.makeText(compoundButton.getContext(), R.string.no_internet_connection_error, 0).show();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        boolean z10;
        super.mo53547R(abstractC12869j);
        if (abstractC12869j.f54963a.getMUTE() != null) {
            z10 = abstractC12869j.f54963a.getMUTE().intValue() == 1;
        }
        this.f56201J.setOnCheckedChangeListener(null);
        this.f56201J.setChecked(z10);
        this.f56201J.setOnCheckedChangeListener(new C13134M(this));
    }
}
