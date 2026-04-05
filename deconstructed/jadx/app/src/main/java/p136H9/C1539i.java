package p136H9;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: H9.i */
/* JADX INFO: loaded from: classes.dex */
public class C1539i extends AbstractC1531a {
    /* JADX INFO: renamed from: i3 */
    public static C1539i m7310i3() {
        C1539i c1539i = new C1539i();
        c1539i.setArguments(new Bundle());
        return c1539i;
    }

    @Override // p136H9.AbstractC1531a
    /* JADX INFO: renamed from: h3 */
    public String mo7296h3() {
        return "PaymentLoadingFragment";
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_loading, viewGroup, false);
    }
}
