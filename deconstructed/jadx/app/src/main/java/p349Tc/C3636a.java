package p349Tc;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import p082E9.C0866d;
import p283Pe.C3112a;

/* JADX INFO: renamed from: Tc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3636a extends AbstractC3643h {

    /* JADX INFO: renamed from: K */
    TextView f14854K;

    public C3636a(View view, WeakReference<Activity> weakReference, C3112a c3112a, InterfaceC3640e interfaceC3640e) {
        super(view, weakReference, c3112a, interfaceC3640e);
        this.f14854K = (TextView) view.findViewById(R.id.header);
    }

    @Override // p349Tc.AbstractC3643h
    /* JADX INFO: renamed from: S */
    public void mo14731S(C0866d c0866d) {
        super.mo14731S(c0866d);
        this.f14854K.setText(c0866d.f5436b);
    }
}
