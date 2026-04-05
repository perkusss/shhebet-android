package p173Ja;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.perkusss.shhebet.R;
import ezvcard.property.Gender;
import java.util.List;
import p029Ba.C0304a;
import p191Ka.AbstractC2255h;
import p191Ka.C2256i;

/* JADX INFO: renamed from: Ja.z */
/* JADX INFO: loaded from: classes.dex */
public class C2111z extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final MaterialSwitch f9968A;

    public C2111z(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        MaterialSwitch materialSwitch = (MaterialSwitch) view.findViewById(R.id.swt_online);
        this.f9968A = materialSwitch;
        materialSwitch.setOnCheckedChangeListener(new C2110y(this));
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m9366S(C2111z c2111z, CompoundButton compoundButton, boolean z10) {
        c2111z.getClass();
        if (compoundButton.isPressed()) {
            c2111z.m9368U(z10);
        }
    }

    /* JADX INFO: renamed from: T */
    public static View m9367T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_status, viewGroup, false);
    }

    /* JADX INFO: renamed from: U */
    private void m9368U(boolean z10) {
        this.f9966v.mo1383w0(z10 ? "A" : Gender.NONE);
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        this.f9968A.setChecked("A".equals(((C2256i) abstractC2255h).f10362b));
    }
}
