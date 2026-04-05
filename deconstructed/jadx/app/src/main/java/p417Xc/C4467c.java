package p417Xc;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import ee.AbstractC9253r;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C4467c extends AbstractC9253r {

    /* JADX INFO: renamed from: Xc.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17910a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f17910a = iArr;
            try {
                iArr[EnumC13633a.IMAGE_ZOOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    private C4467c() {
    }

    /* JADX INFO: renamed from: Q5 */
    public static C4467c m17294Q5(Bundle bundle) {
        C4467c c4467c = new C4467c();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c4467c.setArguments(bundle);
        return c4467c;
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
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("extra_fields", new Bundle());
    }

    @Override // ee.AbstractC9253r, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        Bundle arguments = getArguments();
        if (arguments != null && arguments.getInt("OPEN_MODE", 0) == 0) {
            this.f2691l.setNavigationIcon((Drawable) null);
        }
        this.f2691l.setNavigationOnClickListener(new ViewOnClickListenerC4466b(this));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: H3 */
    public boolean mo1513H3(EnumC13633a enumC13633a, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        if (a.f17910a[enumC13633a.ordinal()] != 1) {
            return false;
        }
        return super.mo1513H3(enumC13633a, bundle, z10, z11, z12);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: Q3 */
    public boolean mo1521Q3() {
        Bundle arguments = getArguments();
        return arguments != null && arguments.getInt("OPEN_MODE", 0) == 1;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.EXTRA_FIELDS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_extra_fields;
    }
}
