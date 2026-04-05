package p349Tc;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import p082E9.C0866d;
import p283Pe.C3112a;

/* JADX INFO: renamed from: Tc.h */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3643h extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    InterfaceC3640e f14868A;

    /* JADX INFO: renamed from: I */
    C3112a f14869I;

    /* JADX INFO: renamed from: J */
    WeakReference<Activity> f14870J;

    /* JADX INFO: renamed from: u */
    View f14871u;

    /* JADX INFO: renamed from: v */
    View f14872v;

    public AbstractC3643h(View view, WeakReference<Activity> weakReference, C3112a c3112a, InterfaceC3640e interfaceC3640e) {
        super(view);
        this.f14871u = view.findViewById(R.id.root);
        this.f14872v = view.findViewById(R.id.image_container);
        this.f14870J = weakReference;
        this.f14868A = interfaceC3640e;
        this.f14869I = c3112a;
    }

    /* JADX INFO: renamed from: S */
    public void mo14731S(C0866d c0866d) {
        if (c0866d == null) {
            return;
        }
        View view = this.f14871u;
        if (view != null) {
            view.setOnClickListener(new ViewOnClickListenerC3641f(this, c0866d));
        }
        View view2 = this.f14872v;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC3642g(this, c0866d));
        }
    }
}
