package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: androidx.appcompat.view.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5163b {

    /* JADX INFO: renamed from: a */
    private Object f21008a;

    /* JADX INFO: renamed from: b */
    private boolean f21009b;

    /* JADX INFO: renamed from: androidx.appcompat.view.b$a */
    public interface a {
        /* JADX INFO: renamed from: c */
        void mo19868c(AbstractC5163b abstractC5163b);

        /* JADX INFO: renamed from: i */
        boolean mo19869i(AbstractC5163b abstractC5163b, Menu menu);

        /* JADX INFO: renamed from: p */
        boolean mo19870p(AbstractC5163b abstractC5163b, MenuItem menuItem);

        /* JADX INFO: renamed from: w */
        boolean mo19871w(AbstractC5163b abstractC5163b, Menu menu);
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo19702c();

    /* JADX INFO: renamed from: d */
    public abstract View mo19703d();

    /* JADX INFO: renamed from: e */
    public abstract Menu mo19704e();

    /* JADX INFO: renamed from: f */
    public abstract MenuInflater mo19705f();

    /* JADX INFO: renamed from: g */
    public abstract CharSequence mo19706g();

    /* JADX INFO: renamed from: h */
    public Object m19922h() {
        return this.f21008a;
    }

    /* JADX INFO: renamed from: i */
    public abstract CharSequence mo19707i();

    /* JADX INFO: renamed from: j */
    public boolean m19923j() {
        return this.f21009b;
    }

    /* JADX INFO: renamed from: k */
    public abstract void mo19708k();

    /* JADX INFO: renamed from: l */
    public abstract boolean mo19709l();

    /* JADX INFO: renamed from: m */
    public abstract void mo19710m(View view);

    /* JADX INFO: renamed from: n */
    public abstract void mo19711n(int i10);

    /* JADX INFO: renamed from: o */
    public abstract void mo19712o(CharSequence charSequence);

    /* JADX INFO: renamed from: p */
    public void m19924p(Object obj) {
        this.f21008a = obj;
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo19713q(int i10);

    /* JADX INFO: renamed from: r */
    public abstract void mo19714r(CharSequence charSequence);

    /* JADX INFO: renamed from: s */
    public void mo19715s(boolean z10) {
        this.f21009b = z10;
    }
}
