package p560fg;

import p590hg.AbstractC9813f;

/* JADX INFO: renamed from: fg.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9419a {

    /* JADX INFO: renamed from: c */
    public static int f40548c;

    /* JADX INFO: renamed from: a */
    private int f40549a;

    /* JADX INFO: renamed from: b */
    private C9422d f40550b;

    static {
        f40548c = System.getProperty("JSON_SMART_SIMPLE") != null ? 1984 : -1;
    }

    public C9419a(int i10) {
        this.f40549a = i10;
    }

    /* JADX INFO: renamed from: a */
    private C9422d m39631a() {
        if (this.f40550b == null) {
            this.f40550b = new C9422d(this.f40549a);
        }
        return this.f40550b;
    }

    /* JADX INFO: renamed from: b */
    public Object m39632b(String str) {
        return m39631a().m39659x(str);
    }

    /* JADX INFO: renamed from: c */
    public <T> T m39633c(String str, AbstractC9813f<T> abstractC9813f) {
        return (T) m39631a().m39660y(str, abstractC9813f);
    }
}
