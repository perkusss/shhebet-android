package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.C5832k;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: h0 */
    private boolean f25590h0;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C12999k.m52709a(context, C5835n.f25705g, R.attr.preferenceScreenStyle));
        this.f25590h0 = true;
    }

    @Override // androidx.preference.PreferenceGroup
    /* JADX INFO: renamed from: W0 */
    protected boolean mo24985W0() {
        return false;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: X */
    protected void mo24865X() {
        C5832k.b bVarM25075e;
        if (m24961t() != null || m24957r() != null || m24984V0() == 0 || (bVarM25075e = m24916D().m25075e()) == null) {
            return;
        }
        bVarM25075e.onNavigateToScreen(this);
    }

    /* JADX INFO: renamed from: e1 */
    public boolean m24995e1() {
        return this.f25590h0;
    }
}
