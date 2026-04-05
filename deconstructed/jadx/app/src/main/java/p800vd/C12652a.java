package p800vd;

import android.os.Bundle;
import androidx.lifecycle.C5711U;
import p031Bc.AbstractC0337f;
import p208L9.C2410e;
import p397W9.AbstractC4042e;
import p694od.C10980p;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: vd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12652a extends AbstractC4042e {
    /* JADX INFO: renamed from: l4 */
    public static C12652a m51487l4(Bundle bundle) {
        C12652a c12652a = new C12652a();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c12652a.setArguments(bundle);
        return c12652a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p397W9.AbstractC4042e
    /* JADX INFO: renamed from: k4, reason: merged with bridge method [inline-methods] */
    public C12660i mo15958c4() {
        Bundle arguments = getArguments();
        return (C12660i) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, Long.valueOf(arguments != null ? arguments.getLong("id") : -1L))).m24338b(C12660i.class);
    }

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: m1 */
    public void mo17712m1(C10980p c10980p) {
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        bundle.putLong("id", c10980p.m45811e().longValue());
        mo1513H3(EnumC13633a.STORE_PRODUCT, bundle, true, false, false);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.STORE_COLLECTION;
    }
}
