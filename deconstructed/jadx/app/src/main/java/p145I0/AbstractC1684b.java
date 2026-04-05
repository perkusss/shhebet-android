package p145I0;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: I0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1684b {

    /* JADX INFO: renamed from: a */
    private final Context f8605a;

    /* JADX INFO: renamed from: b */
    private a f8606b;

    /* JADX INFO: renamed from: c */
    private b f8607c;

    /* JADX INFO: renamed from: I0.b$a */
    public interface a {
    }

    /* JADX INFO: renamed from: I0.b$b */
    public interface b {
        void onActionProviderVisibilityChanged(boolean z10);
    }

    public AbstractC1684b(Context context) {
        this.f8605a = context;
    }

    /* JADX INFO: renamed from: a */
    public boolean mo7803a() {
        return false;
    }

    /* JADX INFO: renamed from: b */
    public boolean mo7804b() {
        return true;
    }

    /* JADX INFO: renamed from: c */
    public abstract View mo7805c();

    /* JADX INFO: renamed from: d */
    public View mo7806d(MenuItem menuItem) {
        return mo7805c();
    }

    /* JADX INFO: renamed from: e */
    public boolean mo7807e() {
        return false;
    }

    /* JADX INFO: renamed from: g */
    public boolean mo7809g() {
        return false;
    }

    /* JADX INFO: renamed from: h */
    public void m7810h() {
        this.f8607c = null;
        this.f8606b = null;
    }

    /* JADX INFO: renamed from: i */
    public void m7811i(a aVar) {
        this.f8606b = aVar;
    }

    /* JADX INFO: renamed from: j */
    public void mo7812j(b bVar) {
        if (this.f8607c != null && bVar != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f8607c = bVar;
    }

    /* JADX INFO: renamed from: f */
    public void mo7808f(SubMenu subMenu) {
    }
}
