package p136H9;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: H9.h */
/* JADX INFO: loaded from: classes.dex */
public class C1538h extends AbstractC1531a {

    /* JADX INFO: renamed from: a */
    private Button f8273a;

    /* JADX INFO: renamed from: j3 */
    public static C1538h m7309j3() {
        C1538h c1538h = new C1538h();
        c1538h.setArguments(new Bundle());
        return c1538h;
    }

    @Override // p136H9.AbstractC1531a
    /* JADX INFO: renamed from: h3 */
    public String mo7296h3() {
        return "FailFragment";
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_failed_transaction, viewGroup, false);
        Button button = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f8273a = button;
        button.setOnClickListener(new ViewOnClickListenerC1537g(this));
        return viewInflate;
    }
}
