package p467ab;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import androidx.appcompat.app.ActivityC5139d;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.perkusss.shhebet.R;
import p283Pe.C3112a;
import p555fb.C9402a;

/* JADX INFO: renamed from: ab.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4988e extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    protected Toolbar f20356a;

    /* JADX INFO: renamed from: b */
    protected C3112a f20357b;

    /* JADX INFO: renamed from: ab.e$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo19194a(int i10, Bundle bundle, boolean z10, boolean z11);

        /* JADX INFO: renamed from: v */
        C9402a mo19195v();
    }

    public AbstractC4988e() {
        setRetainInstance(false);
        setHasOptionsMenu(true);
    }

    /* JADX INFO: renamed from: h3 */
    protected C9402a m19192h3() {
        return ((a) getActivity()).mo19195v();
    }

    /* JADX INFO: renamed from: i3 */
    public abstract boolean mo19179i3();

    /* JADX INFO: renamed from: j3 */
    protected boolean m19193j3(int i10, Bundle bundle, boolean z10, boolean z11) {
        if (!(getActivity() instanceof a)) {
            return false;
        }
        ((a) getActivity()).mo19194a(i10, bundle, z10, z11);
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (this.f20356a != null) {
            ((ActivityC5139d) getActivity()).setSupportActionBar(this.f20356a);
            ((ActivityC5139d) getActivity()).getSupportActionBar().mo19659r(true);
            ((ActivityC5139d) getActivity()).getSupportActionBar().mo19661t(true);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3112a c3112a = this.f20357b;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f20357b = new C3112a();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        if (menu != null) {
            menu.clear();
        }
        menuInflater.inflate(R.menu.menu_booking_manage, menu);
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        this.f20357b = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f20356a = null;
        this.f20357b.m13106e();
        super.onDestroyView();
    }
}
