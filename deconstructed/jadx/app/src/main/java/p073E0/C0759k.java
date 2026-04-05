package p073E0;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: renamed from: E0.k */
/* JADX INFO: loaded from: classes.dex */
final class C0759k implements InterfaceC0760l {

    /* JADX INFO: renamed from: c */
    private static final Locale[] f4981c = new Locale[0];

    /* JADX INFO: renamed from: d */
    private static final Locale f4982d = new Locale("en", "XA");

    /* JADX INFO: renamed from: e */
    private static final Locale f4983e = new Locale("ar", "XB");

    /* JADX INFO: renamed from: f */
    private static final Locale f4984f = C0758j.m3710b("en-Latn");

    /* JADX INFO: renamed from: a */
    private final Locale[] f4985a;

    /* JADX INFO: renamed from: b */
    private final String f4986b;

    C0759k(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f4985a = f4981c;
            this.f4986b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < localeArr.length; i10++) {
            Locale locale = localeArr[i10];
            if (locale == null) {
                throw new NullPointerException("list[" + i10 + "] is null");
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                m3721c(sb2, locale2);
                if (i10 < localeArr.length - 1) {
                    sb2.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f4985a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f4986b = sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    static void m3721c(StringBuilder sb2, Locale locale) {
        sb2.append(locale.getLanguage());
        String country = locale.getCountry();
        if (country == null || country.isEmpty()) {
            return;
        }
        sb2.append('-');
        sb2.append(locale.getCountry());
    }

    @Override // p073E0.InterfaceC0760l
    /* JADX INFO: renamed from: a */
    public String mo3722a() {
        return this.f4986b;
    }

    @Override // p073E0.InterfaceC0760l
    /* JADX INFO: renamed from: b */
    public Object mo3723b() {
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0759k)) {
            return false;
        }
        Locale[] localeArr = ((C0759k) obj).f4985a;
        if (this.f4985a.length != localeArr.length) {
            return false;
        }
        int i10 = 0;
        while (true) {
            Locale[] localeArr2 = this.f4985a;
            if (i10 >= localeArr2.length) {
                return true;
            }
            if (!localeArr2[i10].equals(localeArr[i10])) {
                return false;
            }
            i10++;
        }
    }

    @Override // p073E0.InterfaceC0760l
    public Locale get(int i10) {
        if (i10 < 0) {
            return null;
        }
        Locale[] localeArr = this.f4985a;
        if (i10 < localeArr.length) {
            return localeArr[i10];
        }
        return null;
    }

    public int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f4985a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    @Override // p073E0.InterfaceC0760l
    public boolean isEmpty() {
        return this.f4985a.length == 0;
    }

    @Override // p073E0.InterfaceC0760l
    public int size() {
        return this.f4985a.length;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        int i10 = 0;
        while (true) {
            Locale[] localeArr = this.f4985a;
            if (i10 >= localeArr.length) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(localeArr[i10]);
            if (i10 < this.f4985a.length - 1) {
                sb2.append(',');
            }
            i10++;
        }
    }
}
