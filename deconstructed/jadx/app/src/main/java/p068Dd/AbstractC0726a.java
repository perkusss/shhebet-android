package p068Dd;

import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import java.lang.ref.WeakReference;
import p028B9.C0302y;
import p271P2.AbstractC2972a;

/* JADX INFO: renamed from: Dd.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0726a extends AbstractC2972a {

    /* JADX INFO: renamed from: m */
    private WeakReference<AbstractC5644G> f4872m;

    public AbstractC0726a(ComponentCallbacksC5680o componentCallbacksC5680o) {
        super(componentCallbacksC5680o);
        this.f4872m = new WeakReference<>(componentCallbacksC5680o.getChildFragmentManager());
    }

    /* JADX INFO: renamed from: B0 */
    public ComponentCallbacksC5680o m3635B0(int i10) {
        try {
            return this.f4872m.get().m23923l0("f" + i10);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getRegisteredFragment error", e10);
            return null;
        }
    }

    public AbstractC0726a(ActivityC5685t activityC5685t) {
        super(activityC5685t);
        this.f4872m = new WeakReference<>(activityC5685t.getSupportFragmentManager());
    }
}
