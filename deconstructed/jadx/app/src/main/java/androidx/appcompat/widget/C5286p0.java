package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import p561g.C9427d;
import p561g.C9429f;
import p561g.C9430g;
import p561g.C9432i;

/* JADX INFO: renamed from: androidx.appcompat.widget.p0 */
/* JADX INFO: loaded from: classes.dex */
class C5286p0 {

    /* JADX INFO: renamed from: a */
    private final Context f21871a;

    /* JADX INFO: renamed from: b */
    private final View f21872b;

    /* JADX INFO: renamed from: c */
    private final TextView f21873c;

    /* JADX INFO: renamed from: d */
    private final WindowManager.LayoutParams f21874d;

    /* JADX INFO: renamed from: e */
    private final Rect f21875e;

    /* JADX INFO: renamed from: f */
    private final int[] f21876f;

    /* JADX INFO: renamed from: g */
    private final int[] f21877g;

    C5286p0(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f21874d = layoutParams;
        this.f21875e = new Rect();
        this.f21876f = new int[2];
        this.f21877g = new int[2];
        this.f21871a = context;
        View viewInflate = LayoutInflater.from(context).inflate(C9430g.f40753s, (ViewGroup) null);
        this.f21872b = viewInflate;
        this.f21873c = (TextView) viewInflate.findViewById(C9429f.f40727s);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = C9432i.f40769a;
        layoutParams.flags = 24;
    }

    /* JADX INFO: renamed from: a */
    private void m20712a(View view, int i10, int i11, boolean z10, WindowManager.LayoutParams layoutParams) {
        int height;
        int i12;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f21871a.getResources().getDimensionPixelOffset(C9427d.f40645m);
        if (view.getWidth() < dimensionPixelOffset) {
            i10 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f21871a.getResources().getDimensionPixelOffset(C9427d.f40644l);
            height = i11 + dimensionPixelOffset2;
            i12 = i11 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i12 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f21871a.getResources().getDimensionPixelOffset(z10 ? C9427d.f40647o : C9427d.f40646n);
        View viewM20713b = m20713b(view);
        if (viewM20713b == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        viewM20713b.getWindowVisibleDisplayFrame(this.f21875e);
        Rect rect = this.f21875e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f21871a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f21875e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        viewM20713b.getLocationOnScreen(this.f21877g);
        view.getLocationOnScreen(this.f21876f);
        int[] iArr = this.f21876f;
        int i13 = iArr[0];
        int[] iArr2 = this.f21877g;
        int i14 = i13 - iArr2[0];
        iArr[0] = i14;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i14 + i10) - (viewM20713b.getWidth() / 2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f21872b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredHeight = this.f21872b.getMeasuredHeight();
        int i15 = this.f21876f[1];
        int i16 = ((i12 + i15) - dimensionPixelOffset3) - measuredHeight;
        int i17 = i15 + height + dimensionPixelOffset3;
        if (z10) {
            if (i16 >= 0) {
                layoutParams.y = i16;
                return;
            } else {
                layoutParams.y = i17;
                return;
            }
        }
        if (measuredHeight + i17 <= this.f21875e.height()) {
            layoutParams.y = i17;
        } else {
            layoutParams.y = i16;
        }
    }

    /* JADX INFO: renamed from: b */
    private static View m20713b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if (!(layoutParams instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams).type != 2) {
            for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return ((Activity) context).getWindow().getDecorView();
                }
            }
        }
        return rootView;
    }

    /* JADX INFO: renamed from: c */
    void m20714c() {
        if (m20715d()) {
            ((WindowManager) this.f21871a.getSystemService("window")).removeView(this.f21872b);
        }
    }

    /* JADX INFO: renamed from: d */
    boolean m20715d() {
        return this.f21872b.getParent() != null;
    }

    /* JADX INFO: renamed from: e */
    void m20716e(View view, int i10, int i11, boolean z10, CharSequence charSequence) {
        if (m20715d()) {
            m20714c();
        }
        this.f21873c.setText(charSequence);
        m20712a(view, i10, i11, z10, this.f21874d);
        ((WindowManager) this.f21871a.getSystemService("window")).addView(this.f21872b, this.f21874d);
    }
}
