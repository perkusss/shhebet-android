package p540ed;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.perkusss.shhebet.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: ed.i */
/* JADX INFO: loaded from: classes3.dex */
public class C9235i extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final Application f39979b;

    /* JADX INFO: renamed from: c */
    private String f39980c;

    /* JADX INFO: renamed from: d */
    private final C9230d f39981d;

    /* JADX INFO: renamed from: e */
    private final C5743z<C9230d> f39982e;

    public C9235i(Application application, String str) {
        C9230d c9230d = new C9230d();
        this.f39981d = c9230d;
        this.f39982e = new C5743z<>();
        this.f39979b = application;
        this.f39980c = str;
        c9230d.f39966a.add(new C9234h(application.getString(R.string.preparing), "PENDING", false, true));
        c9230d.f39966a.add(new C9234h(application.getString(R.string.completed), "POSTED", false, true));
        c9230d.f39966a.add(new C9234h(application.getString(R.string.Failed_Delivery), "DECLINED", false, true));
        c9230d.f39966a.add(new C9234h(application.getString(R.string.refunded), "REFUNDED", false, true));
        c9230d.f39966a.add(new C9234h(application.getString(R.string.Cancelled), "CANCELLED", false, false));
        m39111i();
    }

    /* JADX INFO: renamed from: h */
    private void m39108h() {
        this.f39982e.mo24425m(this.f39981d);
    }

    /* JADX INFO: renamed from: f */
    public AbstractC5740w<C9230d> m39109f() {
        return this.f39982e;
    }

    /* JADX INFO: renamed from: g */
    public void m39110g(String str) {
        this.f39980c = str;
        m39111i();
    }

    /* JADX INFO: renamed from: i */
    public void m39111i() {
        ArrayList arrayList = new ArrayList();
        for (C9234h c9234h : this.f39981d.f39966a) {
            String str = this.f39980c;
            arrayList.add(new C9234h(c9234h.f39975a, c9234h.f39976b, str != null && str.equals(c9234h.f39976b), c9234h.f39978d));
        }
        this.f39981d.f39966a = arrayList;
        m39108h();
    }
}
