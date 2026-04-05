package p657m2;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p682o1.C10833a;
import p682o1.C10836d;
import p682o1.C10838f;
import p682o1.C10839g;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: m2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C10492e {

    /* JADX INFO: renamed from: a */
    public static final Pattern f45909a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b */
    private static final Pattern f45910b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c */
    private static final Map<String, Integer> f45911c;

    /* JADX INFO: renamed from: d */
    private static final Map<String, Integer> f45912d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m2.e$b */
    static class b {

        /* JADX INFO: renamed from: c */
        private static final Comparator<b> f45913c = new C10493f();

        /* JADX INFO: renamed from: a */
        private final c f45914a;

        /* JADX INFO: renamed from: b */
        private final int f45915b;

        /* synthetic */ b(c cVar, int i10, a aVar) {
            this(cVar, i10);
        }

        private b(c cVar, int i10) {
            this.f45914a = cVar;
            this.f45915b = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m2.e$c */
    static final class c {

        /* JADX INFO: renamed from: a */
        public final String f45916a;

        /* JADX INFO: renamed from: b */
        public final int f45917b;

        /* JADX INFO: renamed from: c */
        public final String f45918c;

        /* JADX INFO: renamed from: d */
        public final Set<String> f45919d;

        private c(String str, int i10, String str2, Set<String> set) {
            this.f45917b = i10;
            this.f45916a = str;
            this.f45918c = str2;
            this.f45919d = set;
        }

        /* JADX INFO: renamed from: a */
        public static c m43917a(String str, int i10) {
            String str2;
            String strTrim = str.trim();
            C11290a.m46603a(!strTrim.isEmpty());
            int iIndexOf = strTrim.indexOf(" ");
            if (iIndexOf == -1) {
                str2 = "";
            } else {
                String strTrim2 = strTrim.substring(iIndexOf).trim();
                strTrim = strTrim.substring(0, iIndexOf);
                str2 = strTrim2;
            }
            String[] strArrM46543f1 = C11288O.m46543f1(strTrim, "\\.");
            String str3 = strArrM46543f1[0];
            HashSet hashSet = new HashSet();
            for (int i11 = 1; i11 < strArrM46543f1.length; i11++) {
                hashSet.add(strArrM46543f1[i11]);
            }
            return new c(str3, i10, str2, hashSet);
        }

        /* JADX INFO: renamed from: b */
        public static c m43918b() {
            return new c("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* JADX INFO: renamed from: m2.e$d */
    private static final class d implements Comparable<d> {

        /* JADX INFO: renamed from: a */
        public final int f45920a;

        /* JADX INFO: renamed from: b */
        public final C10490c f45921b;

        public d(int i10, C10490c c10490c) {
            this.f45920a = i10;
            this.f45921b = c10490c;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return Integer.compare(this.f45920a, dVar.f45920a);
        }
    }

    /* JADX INFO: renamed from: m2.e$e */
    private static final class e {

        /* JADX INFO: renamed from: c */
        public CharSequence f45924c;

        /* JADX INFO: renamed from: a */
        public long f45922a = 0;

        /* JADX INFO: renamed from: b */
        public long f45923b = 0;

        /* JADX INFO: renamed from: d */
        public int f45925d = 2;

        /* JADX INFO: renamed from: e */
        public float f45926e = -3.4028235E38f;

        /* JADX INFO: renamed from: f */
        public int f45927f = 1;

        /* JADX INFO: renamed from: g */
        public int f45928g = 0;

        /* JADX INFO: renamed from: h */
        public float f45929h = -3.4028235E38f;

        /* JADX INFO: renamed from: i */
        public int f45930i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j */
        public float f45931j = 1.0f;

        /* JADX INFO: renamed from: k */
        public int f45932k = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: b */
        private static float m43920b(float f10, int i10) {
            if (f10 == -3.4028235E38f || i10 != 0 || (f10 >= 0.0f && f10 <= 1.0f)) {
                return f10 != -3.4028235E38f ? f10 : i10 == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        /* JADX INFO: renamed from: c */
        private static Layout.Alignment m43921c(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            C11306q.m46706h("WebvttCueParser", "Unknown textAlignment: " + i10);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        /* JADX INFO: renamed from: d */
        private static float m43922d(int i10, float f10) {
            if (i10 == 0) {
                return 1.0f - f10;
            }
            if (i10 == 1) {
                return f10 <= 0.5f ? f10 * 2.0f : (1.0f - f10) * 2.0f;
            }
            if (i10 == 2) {
                return f10;
            }
            throw new IllegalStateException(String.valueOf(i10));
        }

        /* JADX INFO: renamed from: e */
        private static float m43923e(int i10) {
            if (i10 != 4) {
                return i10 != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        /* JADX INFO: renamed from: f */
        private static int m43924f(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 3) {
                return 2;
            }
            if (i10 != 4) {
                return i10 != 5 ? 1 : 2;
            }
            return 0;
        }

        /* JADX INFO: renamed from: a */
        public C10491d m43925a() {
            return new C10491d(m43926g().m45244a(), this.f45922a, this.f45923b);
        }

        /* JADX INFO: renamed from: g */
        public C10833a.b m43926g() {
            float fM43923e = this.f45929h;
            if (fM43923e == -3.4028235E38f) {
                fM43923e = m43923e(this.f45925d);
            }
            int iM43924f = this.f45930i;
            if (iM43924f == Integer.MIN_VALUE) {
                iM43924f = m43924f(this.f45925d);
            }
            C10833a.b bVarM45261r = new C10833a.b().m45259p(m43921c(this.f45925d)).m45251h(m43920b(this.f45926e, this.f45927f), this.f45927f).m45252i(this.f45928g).m45254k(fM43923e).m45255l(iM43924f).m45257n(Math.min(this.f45931j, m43922d(iM43924f, fM43923e))).m45261r(this.f45932k);
            CharSequence charSequence = this.f45924c;
            if (charSequence != null) {
                bVarM45261r.m45258o(charSequence);
            }
            return bVarM45261r;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f45911c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f45912d = Collections.unmodifiableMap(map2);
    }

    /* JADX INFO: renamed from: a */
    private static void m43890a(SpannableStringBuilder spannableStringBuilder, Set<String> set, int i10, int i11) {
        for (String str : set) {
            Map<String, Integer> map = f45911c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str).intValue()), i10, i11, 33);
            } else {
                Map<String, Integer> map2 = f45912d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str).intValue()), i10, i11, 33);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m43891b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                C11306q.m46706h("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m43892c(SpannableStringBuilder spannableStringBuilder, String str, c cVar, List<b> list, List<C10490c> list2) {
        int iM43898i = m43898i(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, b.f45913c);
        int i10 = cVar.f45917b;
        int length = 0;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if ("rt".equals(((b) arrayList.get(i11)).f45914a.f45916a)) {
                b bVar = (b) arrayList.get(i11);
                int iM43896g = m43896g(m43898i(list2, str, bVar.f45914a), iM43898i, 1);
                int i12 = bVar.f45914a.f45917b - length;
                int i13 = bVar.f45915b - length;
                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i12, i13);
                spannableStringBuilder.delete(i12, i13);
                spannableStringBuilder.setSpan(new C10838f(charSequenceSubSequence.toString(), iM43896g), i10, i12, 33);
                length += charSequenceSubSequence.length();
                i10 = i12;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m43893d(String str, c cVar, List<b> list, SpannableStringBuilder spannableStringBuilder, List<C10490c> list2) {
        int i10;
        int length;
        i10 = cVar.f45917b;
        length = spannableStringBuilder.length();
        String str2 = cVar.f45916a;
        str2.getClass();
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case "c":
                m43890a(spannableStringBuilder, cVar.f45919d, i10, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case "ruby":
                m43892c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        List<d> listM43897h = m43897h(list2, str, cVar);
        for (int i11 = 0; i11 < listM43897h.size(); i11++) {
            m43894e(spannableStringBuilder, listM43897h.get(i11).f45921b, i10, length);
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m43894e(SpannableStringBuilder spannableStringBuilder, C10490c c10490c, int i10, int i11) {
        if (c10490c == null) {
            return;
        }
        if (c10490c.m43872i() != -1) {
            C10839g.m45268a(spannableStringBuilder, new StyleSpan(c10490c.m43872i()), i10, i11, 33);
        }
        if (c10490c.m43875l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (c10490c.m43876m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (c10490c.m43874k()) {
            C10839g.m45268a(spannableStringBuilder, new ForegroundColorSpan(c10490c.m43866c()), i10, i11, 33);
        }
        if (c10490c.m43873j()) {
            C10839g.m45268a(spannableStringBuilder, new BackgroundColorSpan(c10490c.m43864a()), i10, i11, 33);
        }
        if (c10490c.m43867d() != null) {
            C10839g.m45268a(spannableStringBuilder, new TypefaceSpan(c10490c.m43867d()), i10, i11, 33);
        }
        int iM43869f = c10490c.m43869f();
        if (iM43869f == 1) {
            C10839g.m45268a(spannableStringBuilder, new AbsoluteSizeSpan((int) c10490c.m43868e(), true), i10, i11, 33);
        } else if (iM43869f == 2) {
            C10839g.m45268a(spannableStringBuilder, new RelativeSizeSpan(c10490c.m43868e()), i10, i11, 33);
        } else if (iM43869f == 3) {
            C10839g.m45268a(spannableStringBuilder, new RelativeSizeSpan(c10490c.m43868e() / 100.0f), i10, i11, 33);
        }
        if (c10490c.m43865b()) {
            spannableStringBuilder.setSpan(new C10836d(), i10, i11, 33);
        }
    }

    /* JADX INFO: renamed from: f */
    private static int m43895f(String str, int i10) {
        int iIndexOf = str.indexOf(62, i10);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    /* JADX INFO: renamed from: g */
    private static int m43896g(int i10, int i11, int i12) {
        if (i10 != -1) {
            return i10;
        }
        if (i11 != -1) {
            return i11;
        }
        if (i12 != -1) {
            return i12;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: h */
    private static List<d> m43897h(List<C10490c> list, String str, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C10490c c10490c = list.get(i10);
            int iM43871h = c10490c.m43871h(str, cVar.f45916a, cVar.f45919d, cVar.f45918c);
            if (iM43871h > 0) {
                arrayList.add(new d(iM43871h, c10490c));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    private static int m43898i(List<C10490c> list, String str, c cVar) {
        List<d> listM43897h = m43897h(list, str, cVar);
        for (int i10 = 0; i10 < listM43897h.size(); i10++) {
            C10490c c10490c = listM43897h.get(i10).f45921b;
            if (c10490c.m43870g() != -1) {
                return c10490c.m43870g();
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: j */
    private static String m43899j(String str) {
        String strTrim = str.trim();
        C11290a.m46603a(!strTrim.isEmpty());
        return C11288O.m46546g1(strTrim, "[ \\.]")[0];
    }

    /* JADX INFO: renamed from: k */
    private static boolean m43900k(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: l */
    public static C10833a m43901l(CharSequence charSequence) {
        e eVar = new e();
        eVar.f45924c = charSequence;
        return eVar.m43926g().m45244a();
    }

    /* JADX INFO: renamed from: m */
    private static C10491d m43902m(String str, Matcher matcher, C11275B c11275b, List<C10490c> list) {
        e eVar = new e();
        try {
            eVar.f45922a = C10495h.m43931c((String) C11290a.m46607e(matcher.group(1)));
            eVar.f45923b = C10495h.m43931c((String) C11290a.m46607e(matcher.group(2)));
            m43905p((String) C11290a.m46607e(matcher.group(3)), eVar);
            StringBuilder sb2 = new StringBuilder();
            String strM46408s = c11275b.m46408s();
            while (!TextUtils.isEmpty(strM46408s)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strM46408s.trim());
                strM46408s = c11275b.m46408s();
            }
            eVar.f45924c = m43906q(str, sb2.toString(), list);
            return eVar.m43925a();
        } catch (NumberFormatException unused) {
            C11306q.m46706h("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX INFO: renamed from: n */
    public static C10491d m43903n(C11275B c11275b, List<C10490c> list) {
        String strM46408s = c11275b.m46408s();
        if (strM46408s == null) {
            return null;
        }
        Pattern pattern = f45909a;
        Matcher matcher = pattern.matcher(strM46408s);
        if (matcher.matches()) {
            return m43902m(null, matcher, c11275b, list);
        }
        String strM46408s2 = c11275b.m46408s();
        if (strM46408s2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strM46408s2);
        if (matcher2.matches()) {
            return m43902m(strM46408s.trim(), matcher2, c11275b, list);
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    static C10833a.b m43904o(String str) {
        e eVar = new e();
        m43905p(str, eVar);
        return eVar.m43926g();
    }

    /* JADX INFO: renamed from: p */
    private static void m43905p(String str, e eVar) {
        Matcher matcher = f45910b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) C11290a.m46607e(matcher.group(1));
            String str3 = (String) C11290a.m46607e(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    m43908s(str3, eVar);
                } else if ("align".equals(str2)) {
                    eVar.f45925d = m43911v(str3);
                } else if ("position".equals(str2)) {
                    m43910u(str3, eVar);
                } else if ("size".equals(str2)) {
                    eVar.f45931j = C10495h.m43930b(str3);
                } else if ("vertical".equals(str2)) {
                    eVar.f45932k = m43912w(str3);
                } else {
                    C11306q.m46706h("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                C11306q.m46706h("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* JADX INFO: renamed from: q */
    static SpannedString m43906q(String str, String str2, List<C10490c> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < str2.length()) {
            char cCharAt = str2.charAt(i10);
            if (cCharAt == '&') {
                i10++;
                int iIndexOf = str2.indexOf(59, i10);
                int iIndexOf2 = str2.indexOf(32, i10);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    m43891b(str2.substring(i10, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i10 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i10++;
            } else {
                int iM43895f = i10 + 1;
                if (iM43895f < str2.length()) {
                    boolean z10 = str2.charAt(iM43895f) == '/';
                    iM43895f = m43895f(str2, iM43895f);
                    int i11 = iM43895f - 2;
                    boolean z11 = str2.charAt(i11) == '/';
                    int i12 = i10 + (z10 ? 2 : 1);
                    if (!z11) {
                        i11 = iM43895f - 1;
                    }
                    String strSubstring = str2.substring(i12, i11);
                    if (!strSubstring.trim().isEmpty()) {
                        String strM43899j = m43899j(strSubstring);
                        if (m43900k(strM43899j)) {
                            if (z10) {
                                while (!arrayDeque.isEmpty()) {
                                    c cVar = (c) arrayDeque.pop();
                                    m43893d(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new b(cVar, spannableStringBuilder.length(), null));
                                    }
                                    if (cVar.f45916a.equals(strM43899j)) {
                                        break;
                                    }
                                }
                            } else if (!z11) {
                                arrayDeque.push(c.m43917a(strSubstring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i10 = iM43895f;
            }
        }
        while (!arrayDeque.isEmpty()) {
            m43893d(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        m43893d(str, c.m43918b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    /* JADX INFO: renamed from: r */
    private static int m43907r(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                C11306q.m46706h("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    /* JADX INFO: renamed from: s */
    private static void m43908s(String str, e eVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            eVar.f45928g = m43907r(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            eVar.f45926e = C10495h.m43930b(str);
            eVar.f45927f = 0;
        } else {
            eVar.f45926e = Integer.parseInt(str);
            eVar.f45927f = 1;
        }
    }

    /* JADX INFO: renamed from: t */
    private static int m43909t(String str) {
        str.getClass();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                C11306q.m46706h("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    /* JADX INFO: renamed from: u */
    private static void m43910u(String str, e eVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            eVar.f45930i = m43909t(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        eVar.f45929h = C10495h.m43930b(str);
    }

    /* JADX INFO: renamed from: v */
    private static int m43911v(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                C11306q.m46706h("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    /* JADX INFO: renamed from: w */
    private static int m43912w(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        C11306q.m46706h("WebvttCueParser", "Invalid 'vertical' value: " + str);
        return Integer.MIN_VALUE;
    }
}
