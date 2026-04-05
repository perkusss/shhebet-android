package p806w3;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.core.content.C5495b;
import java.util.Calendar;
import p733r3.C11634a;
import p733r3.C11644k;
import p733r3.C11648o;
import p869zf.C13713s;

/* JADX INFO: renamed from: w3.d */
/* JADX INFO: loaded from: classes.dex */
public final class C12834d {
    /* JADX INFO: renamed from: a */
    private static final Integer m52119a(C11634a c11634a, Context context) {
        Integer numM48047f = c11634a.m48047f();
        if (numM48047f != null) {
            return Integer.valueOf(m52121c(context, numM48047f.intValue()));
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    private static final Integer m52120b(C11634a c11634a, Context context) {
        Integer numM48050i = c11634a.m48050i();
        if (numM48050i != null) {
            return Integer.valueOf(m52121c(context, numM48050i.intValue()));
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static final int m52121c(Context context, int i10) {
        C13713s.m55912f(context, "<this>");
        return C5495b.getColor(context, i10);
    }

    /* JADX INFO: renamed from: d */
    public static final void m52122d(Calendar calendar, TextView textView, C12832b c12832b) {
        C13713s.m55912f(calendar, "calendar");
        C13713s.m55912f(c12832b, "calendarProperties");
        if (textView == null) {
            return;
        }
        m52127i(calendar, textView, c12832b);
        if (C12833c.m52117j(calendar)) {
            m52129k(calendar, textView, c12832b);
        }
        if (C12835e.m52132b(calendar, c12832b)) {
            m52125g(calendar, textView, c12832b);
        }
        if (c12832b.m52098v().contains(calendar)) {
            m52126h(textView, c12832b);
        }
    }

    /* JADX INFO: renamed from: e */
    public static final void m52123e(TextView textView, int i10, Typeface typeface, int i11) {
        C13713s.m55912f(textView, "<this>");
        if (typeface != null) {
            textView.setTypeface(typeface);
        }
        textView.setTextColor(i10);
        textView.setBackgroundResource(i11);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m52124f(TextView textView, int i10, Typeface typeface, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            typeface = null;
        }
        if ((i12 & 4) != 0) {
            i11 = C11648o.f50695b;
        }
        m52123e(textView, i10, typeface, i11);
    }

    /* JADX INFO: renamed from: g */
    private static final void m52125g(Calendar calendar, TextView textView, C12832b c12832b) {
        C11644k c11644kM52131a = C12835e.m52131a(calendar, c12832b);
        if (c11644kM52131a != null) {
            m52124f(textView, c11644kM52131a.m48071c(), null, 0, 6, null);
        }
    }

    /* JADX INFO: renamed from: h */
    private static final void m52126h(TextView textView, C12832b c12832b) {
        m52124f(textView, c12832b.m52100w(), null, 0, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void m52127i(Calendar calendar, TextView textView, C12832b c12832b) {
        int iIntValue;
        C11634a c11634aM52056a = c12832b.m52056a(calendar);
        if (c11634aM52056a != null) {
            Context context = textView.getContext();
            C13713s.m55911e(context, "dayLabel.context");
            Integer numM52119a = m52119a(c11634aM52056a, context);
            iIntValue = numM52119a != null ? numM52119a.intValue() : c12832b.m52074j();
        }
        int i10 = iIntValue;
        Integer numM48043b = c11634aM52056a != null ? c11634aM52056a.m48043b() : null;
        Drawable drawableM48042a = c11634aM52056a != null ? c11634aM52056a.m48042a() : null;
        if (numM48043b != null) {
            m52124f(textView, i10, null, numM48043b.intValue(), 2, null);
        } else if (drawableM48042a == null) {
            m52124f(textView, i10, null, C11648o.f50695b, 2, null);
        } else {
            m52124f(textView, i10, null, 0, 6, null);
            textView.setBackgroundDrawable(drawableM48042a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m52128j(TextView textView, Calendar calendar, C12832b c12832b) {
        int iIntValue;
        C13713s.m55912f(textView, "dayLabel");
        C13713s.m55912f(calendar, "calendar");
        C13713s.m55912f(c12832b, "calendarProperties");
        C11634a c11634aM52056a = c12832b.m52056a(calendar);
        if (c11634aM52056a != null) {
            Context context = textView.getContext();
            C13713s.m55911e(context, "dayLabel.context");
            Integer numM52120b = m52120b(c11634aM52056a, context);
            iIntValue = numM52120b != null ? numM52120b.intValue() : c12832b.m52048S();
        }
        int i10 = iIntValue;
        Integer numM48049h = c11634aM52056a != null ? c11634aM52056a.m48049h() : null;
        Drawable drawableM48048g = c11634aM52056a != null ? c11634aM52056a.m48048g() : null;
        if (numM48049h != null && !c12832b.m52046R()) {
            m52124f(textView, i10, null, numM48049h.intValue(), 2, null);
            return;
        }
        if (drawableM48048g == null || c12832b.m52046R()) {
            m52124f(textView, i10, null, c12832b.m52040O(), 2, null);
            m52130l(textView, c12832b.m52044Q());
        } else {
            m52124f(textView, i10, null, 0, 6, null);
            textView.setBackgroundDrawable(drawableM48048g);
        }
    }

    /* JADX INFO: renamed from: k */
    private static final void m52129k(Calendar calendar, TextView textView, C12832b c12832b) {
        C11634a c11634aM52056a = c12832b.m52056a(calendar);
        Integer numM48043b = c11634aM52056a != null ? c11634aM52056a.m48043b() : null;
        Drawable drawableM48042a = c11634aM52056a != null ? c11634aM52056a.m48042a() : null;
        if (numM48043b != null) {
            m52123e(textView, c12832b.m52051V(), c12832b.m52052W(), numM48043b.intValue());
        } else if (drawableM48042a != null) {
            m52124f(textView, c12832b.m52051V(), c12832b.m52052W(), 0, 4, null);
            textView.setBackgroundDrawable(drawableM48042a);
        } else {
            m52123e(textView, c12832b.m52051V(), c12832b.m52052W(), C11648o.f50695b);
        }
        if (c12832b.m52050U() != 0) {
            m52124f(textView, c12832b.m52048S(), null, C11648o.f50694a, 2, null);
            m52130l(textView, c12832b.m52050U());
        }
    }

    /* JADX INFO: renamed from: l */
    private static final void m52130l(TextView textView, int i10) {
        textView.getBackground().setColorFilter(i10, PorterDuff.Mode.MULTIPLY);
    }
}
