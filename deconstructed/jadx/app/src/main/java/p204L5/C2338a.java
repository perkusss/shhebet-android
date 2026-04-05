package p204L5;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.view.C5165d;
import p673n5.C10715c;

/* JADX INFO: renamed from: L5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2338a {

    /* JADX INFO: renamed from: a */
    private static final int[] f10629a = {R.attr.theme, C10715c.f46811A0};

    /* JADX INFO: renamed from: b */
    private static final int[] f10630b = {C10715c.f46829Q};

    /* JADX INFO: renamed from: a */
    private static int m10232a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f10629a);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    /* JADX INFO: renamed from: b */
    private static int m10233b(Context context, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f10630b, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX INFO: renamed from: c */
    public static Context m10234c(Context context, AttributeSet attributeSet, int i10, int i11) {
        int iM10233b = m10233b(context, attributeSet, i10, i11);
        boolean z10 = (context instanceof C5165d) && ((C5165d) context).m19929c() == iM10233b;
        if (iM10233b == 0 || z10) {
            return context;
        }
        C5165d c5165d = new C5165d(context, iM10233b);
        int iM10232a = m10232a(context, attributeSet);
        if (iM10232a != 0) {
            c5165d.getTheme().applyStyle(iM10232a, true);
        }
        return c5165d;
    }
}
