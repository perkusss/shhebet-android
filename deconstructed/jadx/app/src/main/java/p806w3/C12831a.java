package p806w3;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.applandeo.materialcalendarview.extensions.CalendarViewPager;
import java.util.Iterator;
import java.util.List;
import p666mf.C10640r;
import p733r3.C11645l;
import p733r3.C11647n;
import p733r3.C11649p;
import p869zf.C13713s;

/* JADX INFO: renamed from: w3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C12831a {
    /* JADX INFO: renamed from: a */
    private static final List<TextView> m51998a(View view) {
        return C10640r.m44360n((TextView) view.findViewById(C11649p.f50705j), (TextView) view.findViewById(C11649p.f50713r), (TextView) view.findViewById(C11649p.f50714s), (TextView) view.findViewById(C11649p.f50711p), (TextView) view.findViewById(C11649p.f50704i), (TextView) view.findViewById(C11649p.f50709n), (TextView) view.findViewById(C11649p.f50710o));
    }

    /* JADX INFO: renamed from: b */
    public static final void m51999b(View view, int i10) {
        C13713s.m55912f(view, "<this>");
        if (i10 == 0) {
            return;
        }
        ((LinearLayout) view.findViewById(C11649p.f50696a)).setBackgroundColor(i10);
    }

    /* JADX INFO: renamed from: c */
    public static final void m52000c(View view, int i10) {
        C13713s.m55912f(view, "<this>");
        ((LinearLayout) view.findViewById(C11649p.f50696a)).setVisibility(i10);
    }

    /* JADX INFO: renamed from: d */
    public static final void m52001d(View view, int i10, int i11) {
        C13713s.m55912f(view, "<this>");
        List<TextView> listM51998a = m51998a(view);
        String[] stringArray = view.getContext().getResources().getStringArray(C11645l.f50687a);
        C13713s.m55911e(stringArray, "context.resources.getStr…_day_abbreviations_array)");
        int i12 = 0;
        for (Object obj : listM51998a) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                C10640r.m44366t();
            }
            TextView textView = (TextView) obj;
            textView.setText(stringArray[((i12 + i11) - 1) % 7]);
            if (i10 != 0) {
                textView.setTextColor(i10);
            }
            i12 = i13;
        }
    }

    /* JADX INFO: renamed from: e */
    public static final void m52002e(View view, float f10) {
        C13713s.m55912f(view, "<this>");
        List<TextView> listM51998a = m51998a(view);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(C11647n.f50693a);
        int i10 = 0;
        for (Object obj : listM51998a) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            TextView textView = (TextView) obj;
            if (f10 > 0.0d && f10 <= dimensionPixelSize) {
                textView.setTextSize(f10);
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: f */
    public static final void m52003f(View view, Drawable drawable) {
        C13713s.m55912f(view, "<this>");
        if (drawable == null) {
            return;
        }
        ((ImageButton) view.findViewById(C11649p.f50703h)).setImageDrawable(drawable);
    }

    /* JADX INFO: renamed from: g */
    public static final void m52004g(View view, int i10) {
        C13713s.m55912f(view, "<this>");
        if (i10 == 0) {
            return;
        }
        ((ConstraintLayout) view.findViewById(C11649p.f50698c)).setBackgroundColor(i10);
    }

    /* JADX INFO: renamed from: h */
    public static final void m52005h(View view, int i10) {
        C13713s.m55912f(view, "<this>");
        if (i10 == 0) {
            return;
        }
        ((TextView) view.findViewById(C11649p.f50700e)).setTextColor(i10);
    }

    /* JADX INFO: renamed from: i */
    public static final void m52006i(View view, Typeface typeface) {
        C13713s.m55912f(view, "<this>");
        if (typeface == null) {
            return;
        }
        ((TextView) view.findViewById(C11649p.f50700e)).setTypeface(typeface);
    }

    /* JADX INFO: renamed from: j */
    public static final void m52007j(View view, int i10) {
        C13713s.m55912f(view, "<this>");
        ((ConstraintLayout) view.findViewById(C11649p.f50698c)).setVisibility(i10);
    }

    /* JADX INFO: renamed from: k */
    public static final void m52008k(View view, int i10) {
        C13713s.m55912f(view, "<this>");
        ((ImageButton) view.findViewById(C11649p.f50708m)).setVisibility(i10);
        ((ImageButton) view.findViewById(C11649p.f50703h)).setVisibility(i10);
    }

    /* JADX INFO: renamed from: l */
    public static final void m52009l(View view, int i10) {
        C13713s.m55912f(view, "<this>");
        if (i10 == 0) {
            return;
        }
        ((CalendarViewPager) view.findViewById(C11649p.f50699d)).setBackgroundColor(i10);
    }

    /* JADX INFO: renamed from: m */
    public static final void m52010m(View view, Drawable drawable) {
        C13713s.m55912f(view, "<this>");
        if (drawable == null) {
            return;
        }
        ((ImageButton) view.findViewById(C11649p.f50708m)).setImageDrawable(drawable);
    }

    /* JADX INFO: renamed from: n */
    public static final void m52011n(View view, Typeface typeface) {
        C13713s.m55912f(view, "<this>");
        if (typeface == null) {
            return;
        }
        Iterator<T> it = m51998a(view).iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).setTypeface(typeface);
        }
    }
}
