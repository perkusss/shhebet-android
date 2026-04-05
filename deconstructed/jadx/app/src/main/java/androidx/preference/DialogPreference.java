package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* JADX INFO: renamed from: Z */
    private CharSequence f25513Z;

    /* JADX INFO: renamed from: a0 */
    private CharSequence f25514a0;

    /* JADX INFO: renamed from: b0 */
    private Drawable f25515b0;

    /* JADX INFO: renamed from: c0 */
    private CharSequence f25516c0;

    /* JADX INFO: renamed from: d0 */
    private CharSequence f25517d0;

    /* JADX INFO: renamed from: e0 */
    private int f25518e0;

    /* JADX INFO: renamed from: androidx.preference.DialogPreference$a */
    public interface InterfaceC5798a {
        <T extends Preference> T findPreference(CharSequence charSequence);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25807j, i10, i11);
        String strM52723o = C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25828t, C5841t.f25810k);
        this.f25513Z = strM52723o;
        if (strM52723o == null) {
            this.f25513Z = m24922H();
        }
        this.f25514a0 = C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25826s, C5841t.f25812l);
        this.f25515b0 = C12999k.m52711c(typedArrayObtainStyledAttributes, C5841t.f25822q, C5841t.f25814m);
        this.f25516c0 = C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25832v, C5841t.f25816n);
        this.f25517d0 = C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25830u, C5841t.f25818o);
        this.f25518e0 = C12999k.m52722n(typedArrayObtainStyledAttributes, C5841t.f25824r, C5841t.f25820p, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: P0 */
    public Drawable m24859P0() {
        return this.f25515b0;
    }

    /* JADX INFO: renamed from: Q0 */
    public int m24860Q0() {
        return this.f25518e0;
    }

    /* JADX INFO: renamed from: R0 */
    public CharSequence m24861R0() {
        return this.f25514a0;
    }

    /* JADX INFO: renamed from: S0 */
    public CharSequence m24862S0() {
        return this.f25513Z;
    }

    /* JADX INFO: renamed from: T0 */
    public CharSequence m24863T0() {
        return this.f25517d0;
    }

    /* JADX INFO: renamed from: U0 */
    public CharSequence m24864U0() {
        return this.f25516c0;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: X */
    protected void mo24865X() {
        m24916D().m25088s(this);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25700b, R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context) {
        this(context, null);
    }
}
