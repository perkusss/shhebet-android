package p153I8;

/* JADX INFO: renamed from: I8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C1865c extends Exception {

    /* JADX INFO: renamed from: a */
    private boolean f9177a;

    public C1865c(Throwable th) {
        super("Peer not trusted by any of the system trust managers.", th);
        this.f9177a = false;
    }

    /* JADX INFO: renamed from: a */
    public boolean m8587a() {
        return this.f9177a;
    }
}
