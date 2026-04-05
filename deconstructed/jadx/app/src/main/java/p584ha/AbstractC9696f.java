package p584ha;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import androidx.appcompat.app.ActivityC5139d;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p283Pe.C3112a;

/* JADX INFO: renamed from: ha.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9696f extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    protected boolean f42009a = false;

    /* JADX INFO: renamed from: b */
    protected MaterialToolbar f42010b;

    /* JADX INFO: renamed from: c */
    protected C3112a f42011c;

    /* JADX INFO: renamed from: ha.f$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo35599a(int i10, Bundle bundle, boolean z10, boolean z11);
    }

    public AbstractC9696f() {
        setRetainInstance(false);
        setHasOptionsMenu(true);
    }

    /* JADX INFO: renamed from: h3 */
    public abstract boolean mo40510h3();

    /* JADX INFO: renamed from: i3 */
    protected boolean m40538i3(int i10, Bundle bundle, boolean z10, boolean z11) {
        if (!(getActivity() instanceof a)) {
            return false;
        }
        ((a) getActivity()).mo35599a(i10, bundle, z10, z11);
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (this.f42010b != null) {
            ((ActivityC5139d) getActivity()).setSupportActionBar(this.f42010b);
            ((ActivityC5139d) getActivity()).getSupportActionBar().mo19659r(true);
            ((ActivityC5139d) getActivity()).getSupportActionBar().mo19661t(true);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3112a c3112a = this.f42011c;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f42011c = new C3112a();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        if (menu != null) {
            menu.clear();
        }
        menuInflater.inflate(R.menu.menu_create_bot, menu);
        menu.setGroupVisible(R.id.manage_bot, false);
        menu.setGroupVisible(R.id.next_group, false);
        menu.setGroupVisible(R.id.done_group, false);
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        AppHelper.m35008g2(this);
        this.f42011c = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        AppHelper.m35008g2(this);
        this.f42010b = null;
        this.f42011c.m13106e();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        AppHelper.m34923G1(this);
        super.onResume();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
    }
}
