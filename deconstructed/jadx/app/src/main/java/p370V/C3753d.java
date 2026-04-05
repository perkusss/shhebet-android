package p370V;

/* JADX INFO: renamed from: V.d */
/* JADX INFO: loaded from: classes.dex */
public class C3753d {

    /* JADX INFO: renamed from: b */
    private static C3753d f15649b = new C3753d("1.5.0");

    /* JADX INFO: renamed from: a */
    private final AbstractC3757h f15650a;

    public C3753d(String str) {
        this.f15650a = AbstractC3757h.m15323o(str);
    }

    /* JADX INFO: renamed from: a */
    public static C3753d m15310a() {
        return f15649b;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m15311c(AbstractC3757h abstractC3757h) {
        return m15310a().f15650a.m15324a(abstractC3757h.mo15306j(), abstractC3757h.mo15307l()) >= 0;
    }

    /* JADX INFO: renamed from: b */
    public AbstractC3757h m15312b() {
        return this.f15650a;
    }

    /* JADX INFO: renamed from: d */
    public String m15313d() {
        return this.f15650a.toString();
    }
}
