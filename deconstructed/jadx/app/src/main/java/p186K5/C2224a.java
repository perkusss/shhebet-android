package p186K5;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.C5200B;
import p078E5.C0828b;
import p078E5.C0829c;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10725m;

/* JADX INFO: renamed from: K5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2224a extends C5200B {
    public C2224a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    /* JADX INFO: renamed from: s */
    private void m9816s(Resources.Theme theme, int i10) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i10, C10725m.f47496U5);
        int iM9820w = m9820w(getContext(), typedArrayObtainStyledAttributes, C10725m.f47522W5, C10725m.f47535X5);
        typedArrayObtainStyledAttributes.recycle();
        if (iM9820w >= 0) {
            setLineHeight(iM9820w);
        }
    }

    /* JADX INFO: renamed from: t */
    private static boolean m9817t(Context context) {
        return C0828b.m3991b(context, C10715c.f46886x0, true);
    }

    /* JADX INFO: renamed from: u */
    private static int m9818u(Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, C10725m.f47548Y5, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C10725m.f47561Z5, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX INFO: renamed from: v */
    private void m9819v(AttributeSet attributeSet, int i10, int i11) {
        int iM9818u;
        Context context = getContext();
        if (m9817t(context)) {
            Resources.Theme theme = context.getTheme();
            if (m9821x(context, theme, attributeSet, i10, i11) || (iM9818u = m9818u(theme, attributeSet, i10, i11)) == -1) {
                return;
            }
            m9816s(theme, iM9818u);
        }
    }

    /* JADX INFO: renamed from: w */
    private static int m9820w(Context context, TypedArray typedArray, int... iArr) {
        int iM3999d = -1;
        for (int i10 = 0; i10 < iArr.length && iM3999d < 0; i10++) {
            iM3999d = C0829c.m3999d(context, typedArray, iArr[i10], -1);
        }
        return iM3999d;
    }

    /* JADX INFO: renamed from: x */
    private static boolean m9821x(Context context, Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, C10725m.f47548Y5, i10, i11);
        int iM9820w = m9820w(context, typedArrayObtainStyledAttributes, C10725m.f47575a6, C10725m.f47589b6);
        typedArrayObtainStyledAttributes.recycle();
        return iM9820w != -1;
    }

    @Override // androidx.appcompat.widget.C5200B, android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (m9817t(context)) {
            m9816s(context.getTheme(), i10);
        }
    }

    public C2224a(Context context, AttributeSet attributeSet, int i10) {
        super(C2338a.m10234c(context, attributeSet, i10, 0), attributeSet, i10);
        m9819v(attributeSet, i10, 0);
    }
}
