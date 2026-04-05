package androidx.media3.p469ui;

import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p598i6.AbstractC9907w;
import p682o1.C10836d;
import p682o1.C10838f;
import p682o1.C10840h;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: androidx.media3.ui.x */
/* JADX INFO: loaded from: classes.dex */
final class C5789x {

    /* JADX INFO: renamed from: a */
    private static final Pattern f25481a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: renamed from: androidx.media3.ui.x$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final String f25482a;

        /* JADX INFO: renamed from: b */
        public final Map<String, String> f25483b;

        /* synthetic */ b(String str, Map map, a aVar) {
            this(str, map);
        }

        private b(String str, Map<String, String> map) {
            this.f25482a = str;
            this.f25483b = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.x$c */
    static final class c {

        /* JADX INFO: renamed from: e */
        private static final Comparator<c> f25484e = new C5790y();

        /* JADX INFO: renamed from: f */
        private static final Comparator<c> f25485f = new C5791z();

        /* JADX INFO: renamed from: a */
        public final int f25486a;

        /* JADX INFO: renamed from: b */
        public final int f25487b;

        /* JADX INFO: renamed from: c */
        public final String f25488c;

        /* JADX INFO: renamed from: d */
        public final String f25489d;

        /* synthetic */ c(int i10, int i11, String str, String str2, a aVar) {
            this(i10, i11, str, str2);
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ int m24795a(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f25486a, cVar.f25486a);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar2.f25488c.compareTo(cVar.f25488c);
            return iCompareTo != 0 ? iCompareTo : cVar2.f25489d.compareTo(cVar.f25489d);
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ int m24796b(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f25487b, cVar.f25487b);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar.f25488c.compareTo(cVar2.f25488c);
            return iCompareTo != 0 ? iCompareTo : cVar.f25489d.compareTo(cVar2.f25489d);
        }

        private c(int i10, int i11, String str, String str2) {
            this.f25486a = i10;
            this.f25487b = i11;
            this.f25488c = str;
            this.f25489d = str2;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.x$d */
    private static final class d {

        /* JADX INFO: renamed from: a */
        private final List<c> f25490a = new ArrayList();

        /* JADX INFO: renamed from: b */
        private final List<c> f25491b = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public static b m24787a(CharSequence charSequence, float f10) {
        if (charSequence == null) {
            return new b("", AbstractC9907w.m41415k(), null);
        }
        if (!(charSequence instanceof Spanned)) {
            return new b(m24788b(charSequence), AbstractC9907w.m41415k(), null);
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i10 = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            map.put(C5768c.m24624a("bg_" + iIntValue), C11288O.m46484F("background-color:%s;", C5768c.m24625b(iIntValue)));
        }
        SparseArray<d> sparseArrayM24789c = m24789c(spanned, f10);
        StringBuilder sb2 = new StringBuilder(spanned.length());
        int i11 = 0;
        while (i10 < sparseArrayM24789c.size()) {
            int iKeyAt = sparseArrayM24789c.keyAt(i10);
            sb2.append(m24788b(spanned.subSequence(i11, iKeyAt)));
            d dVar = sparseArrayM24789c.get(iKeyAt);
            Collections.sort(dVar.f25491b, c.f25485f);
            Iterator it2 = dVar.f25491b.iterator();
            while (it2.hasNext()) {
                sb2.append(((c) it2.next()).f25489d);
            }
            Collections.sort(dVar.f25490a, c.f25484e);
            Iterator it3 = dVar.f25490a.iterator();
            while (it3.hasNext()) {
                sb2.append(((c) it3.next()).f25488c);
            }
            i10++;
            i11 = iKeyAt;
        }
        sb2.append(m24788b(spanned.subSequence(i11, spanned.length())));
        return new b(sb2.toString(), map, null);
    }

    /* JADX INFO: renamed from: b */
    private static String m24788b(CharSequence charSequence) {
        return f25481a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    /* JADX INFO: renamed from: c */
    private static SparseArray<d> m24789c(Spanned spanned, float f10) {
        SparseArray<d> sparseArray = new SparseArray<>();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String strM24791e = m24791e(obj, f10);
            String strM24790d = m24790d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (strM24791e != null) {
                C11290a.m46607e(strM24790d);
                c cVar = new c(spanStart, spanEnd, strM24791e, strM24790d, null);
                m24792f(sparseArray, spanStart).f25490a.add(cVar);
                m24792f(sparseArray, spanEnd).f25491b.add(cVar);
            }
        }
        return sparseArray;
    }

    /* JADX INFO: renamed from: d */
    private static String m24790d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof C10836d) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof C10840h)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "</b>";
            }
            if (style == 2) {
                return "</i>";
            }
            if (style == 3) {
                return "</i></b>";
            }
        } else {
            if (obj instanceof C10838f) {
                return "<rt>" + m24788b(((C10838f) obj).f48397a) + "</rt></ruby>";
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static String m24791e(Object obj, float f10) {
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return C11288O.m46484F("<span style='color:%s;'>", C5768c.m24625b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return C11288O.m46484F("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof C10836d) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            return C11288O.m46484F("<span style='font-size:%.2fpx;'>", Float.valueOf(((AbsoluteSizeSpan) obj).getDip() ? r4.getSize() : r4.getSize() / f10));
        }
        if (obj instanceof RelativeSizeSpan) {
            return C11288O.m46484F("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return C11288O.m46484F("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (!(obj instanceof C10838f)) {
            if (obj instanceof UnderlineSpan) {
                return "<u>";
            }
            if (!(obj instanceof C10840h)) {
                return null;
            }
            C10840h c10840h = (C10840h) obj;
            return C11288O.m46484F("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", m24794h(c10840h.f48402a, c10840h.f48403b), m24793g(c10840h.f48404c));
        }
        int i10 = ((C10838f) obj).f48398b;
        if (i10 == -1) {
            return "<ruby style='ruby-position:unset;'>";
        }
        if (i10 == 1) {
            return "<ruby style='ruby-position:over;'>";
        }
        if (i10 != 2) {
            return null;
        }
        return "<ruby style='ruby-position:under;'>";
    }

    /* JADX INFO: renamed from: f */
    private static d m24792f(SparseArray<d> sparseArray, int i10) {
        d dVar = sparseArray.get(i10);
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        sparseArray.put(i10, dVar2);
        return dVar2;
    }

    /* JADX INFO: renamed from: g */
    private static String m24793g(int i10) {
        return i10 != 2 ? "over right" : "under left";
    }

    /* JADX INFO: renamed from: h */
    private static String m24794h(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 1) {
            sb2.append("filled ");
        } else if (i11 == 2) {
            sb2.append("open ");
        }
        if (i10 == 0) {
            sb2.append("none");
        } else if (i10 == 1) {
            sb2.append("circle");
        } else if (i10 == 2) {
            sb2.append("dot");
        } else if (i10 != 3) {
            sb2.append("unset");
        } else {
            sb2.append("sesame");
        }
        return sb2.toString();
    }
}
