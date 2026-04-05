package p602ia;

import android.os.Bundle;
import androidx.lifecycle.C5711U;
import p031Bc.AbstractC0337f;
import p208L9.C2410e;
import p397W9.AbstractC4042e;
import p397W9.AbstractC4046i;
import p694od.C10980p;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ia.a */
/* JADX INFO: loaded from: classes.dex */
public class C9937a extends AbstractC4042e {
    /* JADX INFO: renamed from: k4 */
    public static C9937a m41519k4(Bundle bundle) {
        C9937a c9937a = new C9937a();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c9937a.setArguments(bundle);
        return c9937a;
    }

    @Override // p397W9.AbstractC4042e
    /* JADX INFO: renamed from: c4 */
    protected AbstractC4046i mo15958c4() {
        Bundle arguments = getArguments();
        return (AbstractC4046i) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, Long.valueOf(arguments != null ? arguments.getLong("id") : -1L))).m24338b(C9945i.class);
    }

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: m1 */
    public void mo17712m1(C10980p c10980p) {
        Bundle arguments = getArguments();
        long j10 = arguments != null ? arguments.getLong("id") : -1L;
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        bundle.putLong("id", c10980p.m45811e().longValue());
        bundle.putLong("BRANCH_ID", j10);
        mo1513H3(EnumC13633a.STORE_PRODUCT, bundle, true, false, false);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BRANCH;
    }
}
