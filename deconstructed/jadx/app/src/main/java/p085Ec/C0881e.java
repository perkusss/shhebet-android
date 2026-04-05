package p085Ec;

import java.util.Locale;
import p085Ec.C0878b;

/* JADX INFO: renamed from: Ec.e */
/* JADX INFO: loaded from: classes3.dex */
public class C0881e extends C0878b implements Comparable<C0881e> {

    /* JADX INFO: renamed from: b */
    public int f5876b;

    /* JADX INFO: renamed from: c */
    public String f5877c;

    /* JADX INFO: renamed from: d */
    public String f5878d;

    /* JADX INFO: renamed from: e */
    public String f5879e;

    /* JADX INFO: renamed from: f */
    public String f5880f;

    /* JADX INFO: renamed from: g */
    public boolean f5881g;

    public C0881e() {
        super(C0878b.a.LIST_ITEM);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C0881e c0881e) {
        return this.f5880f.compareTo(c0881e.m4572b());
    }

    /* JADX INFO: renamed from: b */
    public String m4572b() {
        return this.f5880f;
    }

    /* JADX INFO: renamed from: c */
    public String m4573c() {
        return this.f5879e;
    }

    /* JADX INFO: renamed from: d */
    public String m4574d() {
        return this.f5877c;
    }

    /* JADX INFO: renamed from: g */
    public String m4575g() {
        return this.f5878d;
    }

    public String toString() {
        return this.f5880f;
    }

    public C0881e(Locale locale, int i10, String str, String str2, String str3, boolean z10) {
        super(C0878b.a.LIST_ITEM);
        this.f5876b = i10;
        this.f5877c = str;
        this.f5878d = str2;
        this.f5880f = new Locale(locale.getLanguage(), str).getDisplayCountry();
        this.f5879e = str3;
        this.f5881g = z10;
    }
}
