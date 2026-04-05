package de;

import android.os.Bundle;
import android.view.View;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import ee.AbstractC9253r;
import p588he.C9769D;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: de.D */
/* JADX INFO: loaded from: classes3.dex */
public class C9042D extends AbstractC9253r {

    /* JADX INFO: renamed from: m1 */
    private boolean f39383m1 = true;

    /* JADX INFO: renamed from: P5 */
    public static synchronized C9042D m38567P5(Bundle bundle) {
        C9042D c9042d;
        try {
            c9042d = new C9042D();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9042d.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9042d;
    }

    @Override // ee.AbstractC9253r
    /* JADX INFO: renamed from: A5 */
    protected boolean mo17295A5() {
        return true;
    }

    @Override // ee.AbstractC9253r, p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        if (this.f2701v != null) {
            this.f40054R0.setTag(R.id.tab_id, this.f2683d);
            this.f40054R0.m25483n(this.f2701v);
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("menus_page", new Bundle());
    }

    @Override // ee.AbstractC9253r, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        if (!this.f39383m1) {
            this.f40052P0.mo40800r(new C9769D.q.C13879q());
        }
        this.f39383m1 = false;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MENU;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.menu_fragment;
    }
}
