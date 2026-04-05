package p012Ab;

/* JADX INFO: renamed from: Ab.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0152c {

    /* JADX INFO: renamed from: c */
    public static final C0152c f473c = new C0152c(a.SUCCESS, "Success");

    /* JADX INFO: renamed from: d */
    public static final C0152c f474d = new C0152c(a.RUNNING, "Running");

    /* JADX INFO: renamed from: a */
    private final a f475a;

    /* JADX INFO: renamed from: b */
    private final String f476b;

    /* JADX INFO: renamed from: Ab.c$a */
    public enum a {
        RUNNING,
        SUCCESS,
        SUCCESSWITHMSG,
        FAILED
    }

    public C0152c(a aVar, String str) {
        this.f475a = aVar;
        this.f476b = str;
    }
}
