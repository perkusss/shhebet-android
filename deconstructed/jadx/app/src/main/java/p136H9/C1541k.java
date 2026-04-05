package p136H9;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: H9.k */
/* JADX INFO: loaded from: classes.dex */
public class C1541k extends AbstractC1531a {

    /* JADX INFO: renamed from: a */
    private Button f8275a;

    /* JADX INFO: renamed from: j3 */
    public static C1541k m7312j3() {
        C1541k c1541k = new C1541k();
        c1541k.setArguments(new Bundle());
        return c1541k;
    }

    @Override // p136H9.AbstractC1531a
    /* JADX INFO: renamed from: h3 */
    public String mo7296h3() {
        return "FailFragment";
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_pending_transaction, viewGroup, false);
        Button button = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f8275a = button;
        button.setOnClickListener(new ViewOnClickListenerC1540j(this));
        return viewInflate;
    }
}
