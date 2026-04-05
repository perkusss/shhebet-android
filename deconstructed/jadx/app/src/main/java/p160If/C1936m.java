package p160If;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p106Ff.C1053j;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: If.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C1936m implements Serializable {

    /* JADX INFO: renamed from: b */
    public static final a f9579b = new a(null);

    /* JADX INFO: renamed from: a */
    private final Pattern f9580a;

    /* JADX INFO: renamed from: If.m$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public final int m8917b(int i10) {
            return (i10 & 2) != 0 ? i10 | 64 : i10;
        }

        /* JADX INFO: renamed from: c */
        public final String m8918c(String str) {
            C13713s.m55912f(str, "literal");
            String strQuote = Pattern.quote(str);
            C13713s.m55911e(strQuote, "quote(...)");
            return strQuote;
        }

        private a() {
        }
    }

    public C1936m(Pattern pattern) {
        C13713s.m55912f(pattern, "nativePattern");
        this.f9580a = pattern;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1933j m8908c(C1936m c1936m, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c1936m.m8910b(charSequence, i10);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m8909a(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "input");
        return this.f9580a.matcher(charSequence).find();
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC1933j m8910b(CharSequence charSequence, int i10) {
        C13713s.m55912f(charSequence, "input");
        Matcher matcher = this.f9580a.matcher(charSequence);
        C13713s.m55911e(matcher, "matcher(...)");
        return C1937n.m8923e(matcher, i10, charSequence);
    }

    /* JADX INFO: renamed from: d */
    public final String m8911d() {
        String strPattern = this.f9580a.pattern();
        C13713s.m55911e(strPattern, "pattern(...)");
        return strPattern;
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC1933j m8912e(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "input");
        Matcher matcher = this.f9580a.matcher(charSequence);
        C13713s.m55911e(matcher, "matcher(...)");
        return C1937n.m8924f(matcher, charSequence);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m8913f(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "input");
        return this.f9580a.matcher(charSequence).matches();
    }

    /* JADX INFO: renamed from: g */
    public final String m8914g(CharSequence charSequence, String str) {
        C13713s.m55912f(charSequence, "input");
        C13713s.m55912f(str, "replacement");
        String strReplaceAll = this.f9580a.matcher(charSequence).replaceAll(str);
        C13713s.m55911e(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    /* JADX INFO: renamed from: h */
    public final List<String> m8915h(CharSequence charSequence, int i10) {
        C13713s.m55912f(charSequence, "input");
        C1920C.m8868n0(i10);
        Matcher matcher = this.f9580a.matcher(charSequence);
        if (i10 == 1 || !matcher.find()) {
            return C10640r.m44350d(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(i10 > 0 ? C1053j.m5160d(i10, 10) : 10);
        int i11 = i10 - 1;
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i11 >= 0 && arrayList.size() == i11) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public String toString() {
        String string = this.f9580a.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1936m(String str) {
        C13713s.m55912f(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        C13713s.m55911e(patternCompile, "compile(...)");
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1936m(String str, EnumC1938o enumC1938o) {
        C13713s.m55912f(str, "pattern");
        C13713s.m55912f(enumC1938o, "option");
        Pattern patternCompile = Pattern.compile(str, f9579b.m8917b(enumC1938o.m8928b()));
        C13713s.m55911e(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
