package p033Be;

import java.io.Serializable;

/* JADX INFO: renamed from: Be.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0354c implements Serializable {

    /* JADX INFO: renamed from: a */
    private String f2736a;

    private C0354c() {
    }

    /* JADX INFO: renamed from: a */
    public static C0354c m1609a(char c10) {
        C0354c c0354c = new C0354c();
        c0354c.f2736a = Character.toString(c10);
        return c0354c;
    }

    /* JADX INFO: renamed from: b */
    public static C0354c m1610b(int i10) {
        C0354c c0354c = new C0354c();
        c0354c.f2736a = m1611d(i10);
        return c0354c;
    }

    /* JADX INFO: renamed from: d */
    public static final String m1611d(int i10) {
        return Character.charCount(i10) == 1 ? String.valueOf(i10) : new String(Character.toChars(i10));
    }

    /* JADX INFO: renamed from: c */
    public String m1612c() {
        return this.f2736a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0354c) && this.f2736a.equals(((C0354c) obj).f2736a);
    }

    public int hashCode() {
        return this.f2736a.hashCode();
    }

    public C0354c(String str) {
        this.f2736a = str;
    }
}
