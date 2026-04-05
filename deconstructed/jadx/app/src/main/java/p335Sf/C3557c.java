package p335Sf;

/* JADX INFO: renamed from: Sf.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C3557c extends C3560f {

    /* JADX INFO: renamed from: i */
    public static final C3557c f14568i = new C3557c();

    private C3557c() {
        super(C3566l.f14581c, C3566l.f14582d, C3566l.f14583e, C3566l.f14579a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p214Lf.AbstractC2487G
    public String toString() {
        return "Dispatchers.Default";
    }
}
