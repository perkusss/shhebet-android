package androidx.preference;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: K0 */
    public boolean mo24870K0() {
        return !super.mo24929M();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: M */
    public boolean mo24929M() {
        return false;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        super.mo24857W(c5834m);
        if (Build.VERSION.SDK_INT >= 28) {
            c5834m.f26088a.setAccessibilityHeading(true);
        }
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25703e, R.attr.preferenceCategoryStyle));
    }
}
