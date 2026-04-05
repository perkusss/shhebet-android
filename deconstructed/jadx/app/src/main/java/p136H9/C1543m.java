package p136H9;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: H9.m */
/* JADX INFO: loaded from: classes.dex */
public class C1543m extends AbstractC1531a {

    /* JADX INFO: renamed from: a */
    private Button f8277a;

    /* JADX INFO: renamed from: j3 */
    public static C1543m m7314j3() {
        C1543m c1543m = new C1543m();
        c1543m.setArguments(new Bundle());
        return c1543m;
    }

    @Override // p136H9.AbstractC1531a
    /* JADX INFO: renamed from: h3 */
    public String mo7296h3() {
        return "SuccessFragment";
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_successful_transaction, viewGroup, false);
        Button button = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f8277a = button;
        button.setOnClickListener(new ViewOnClickListenerC1542l(this));
        return viewInflate;
    }
}
