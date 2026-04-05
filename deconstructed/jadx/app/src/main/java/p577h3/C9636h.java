package p577h3;

/* JADX INFO: renamed from: h3.h */
/* JADX INFO: loaded from: classes.dex */
public class C9636h {

    /* JADX INFO: renamed from: a */
    private final String f41808a;

    /* JADX INFO: renamed from: b */
    public final float f41809b;

    /* JADX INFO: renamed from: c */
    public final float f41810c;

    public C9636h(String str, float f10, float f11) {
        this.f41808a = str;
        this.f41810c = f11;
        this.f41809b = f10;
    }

    /* JADX INFO: renamed from: a */
    public boolean m40233a(String str) {
        if (this.f41808a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f41808a.endsWith("\r")) {
            String str2 = this.f41808a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
