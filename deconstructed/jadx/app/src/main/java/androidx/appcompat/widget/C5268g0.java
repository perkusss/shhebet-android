package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import p573h.C9551a;
import p820x0.C12996h;

/* JADX INFO: renamed from: androidx.appcompat.widget.g0 */
/* JADX INFO: loaded from: classes.dex */
public class C5268g0 {

    /* JADX INFO: renamed from: a */
    private final Context f21789a;

    /* JADX INFO: renamed from: b */
    private final TypedArray f21790b;

    /* JADX INFO: renamed from: c */
    private TypedValue f21791c;

    private C5268g0(Context context, TypedArray typedArray) {
        this.f21789a = context;
        this.f21790b = typedArray;
    }

    /* JADX INFO: renamed from: t */
    public static C5268g0 m20606t(Context context, int i10, int[] iArr) {
        return new C5268g0(context, context.obtainStyledAttributes(i10, iArr));
    }

    /* JADX INFO: renamed from: u */
    public static C5268g0 m20607u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new C5268g0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    /* JADX INFO: renamed from: v */
    public static C5268g0 m20608v(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new C5268g0(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    /* JADX INFO: renamed from: a */
    public boolean m20609a(int i10, boolean z10) {
        return this.f21790b.getBoolean(i10, z10);
    }

    /* JADX INFO: renamed from: b */
    public int m20610b(int i10, int i11) {
        return this.f21790b.getColor(i10, i11);
    }

    /* JADX INFO: renamed from: c */
    public ColorStateList m20611c(int i10) {
        int resourceId;
        ColorStateList colorStateListM40014a;
        return (!this.f21790b.hasValue(i10) || (resourceId = this.f21790b.getResourceId(i10, 0)) == 0 || (colorStateListM40014a = C9551a.m40014a(this.f21789a, resourceId)) == null) ? this.f21790b.getColorStateList(i10) : colorStateListM40014a;
    }

    /* JADX INFO: renamed from: d */
    public float m20612d(int i10, float f10) {
        return this.f21790b.getDimension(i10, f10);
    }

    /* JADX INFO: renamed from: e */
    public int m20613e(int i10, int i11) {
        return this.f21790b.getDimensionPixelOffset(i10, i11);
    }

    /* JADX INFO: renamed from: f */
    public int m20614f(int i10, int i11) {
        return this.f21790b.getDimensionPixelSize(i10, i11);
    }

    /* JADX INFO: renamed from: g */
    public Drawable m20615g(int i10) {
        int resourceId;
        return (!this.f21790b.hasValue(i10) || (resourceId = this.f21790b.getResourceId(i10, 0)) == 0) ? this.f21790b.getDrawable(i10) : C9551a.m40015b(this.f21789a, resourceId);
    }

    /* JADX INFO: renamed from: h */
    public Drawable m20616h(int i10) {
        int resourceId;
        if (!this.f21790b.hasValue(i10) || (resourceId = this.f21790b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return C5273j.m20645b().m20650d(this.f21789a, resourceId, true);
    }

    /* JADX INFO: renamed from: i */
    public float m20617i(int i10, float f10) {
        return this.f21790b.getFloat(i10, f10);
    }

    /* JADX INFO: renamed from: j */
    public Typeface m20618j(int i10, int i11, C12996h.e eVar) {
        int resourceId = this.f21790b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f21791c == null) {
            this.f21791c = new TypedValue();
        }
        return C12996h.m52690i(this.f21789a, resourceId, this.f21791c, i11, eVar);
    }

    /* JADX INFO: renamed from: k */
    public int m20619k(int i10, int i11) {
        return this.f21790b.getInt(i10, i11);
    }

    /* JADX INFO: renamed from: l */
    public int m20620l(int i10, int i11) {
        return this.f21790b.getInteger(i10, i11);
    }

    /* JADX INFO: renamed from: m */
    public int m20621m(int i10, int i11) {
        return this.f21790b.getLayoutDimension(i10, i11);
    }

    /* JADX INFO: renamed from: n */
    public int m20622n(int i10, int i11) {
        return this.f21790b.getResourceId(i10, i11);
    }

    /* JADX INFO: renamed from: o */
    public String m20623o(int i10) {
        return this.f21790b.getString(i10);
    }

    /* JADX INFO: renamed from: p */
    public CharSequence m20624p(int i10) {
        return this.f21790b.getText(i10);
    }

    /* JADX INFO: renamed from: q */
    public CharSequence[] m20625q(int i10) {
        return this.f21790b.getTextArray(i10);
    }

    /* JADX INFO: renamed from: r */
    public TypedArray m20626r() {
        return this.f21790b;
    }

    /* JADX INFO: renamed from: s */
    public boolean m20627s(int i10) {
        return this.f21790b.hasValue(i10);
    }

    /* JADX INFO: renamed from: w */
    public TypedValue m20628w(int i10) {
        return this.f21790b.peekValue(i10);
    }

    /* JADX INFO: renamed from: x */
    public void m20629x() {
        this.f21790b.recycle();
    }
}
