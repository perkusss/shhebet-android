package p309R6;

/* JADX INFO: renamed from: R6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C3347c implements InterfaceC3345a {

    /* JADX INFO: renamed from: a */
    public final long f13962a;

    public C3347c(long j10) {
        this.f13962a = j10;
    }

    @Override // p309R6.InterfaceC3345a
    /* JADX INFO: renamed from: a */
    public boolean mo13795a(long j10, long j11) {
        return j10 > this.f13962a || j11 > 1000;
    }

    @Override // p309R6.InterfaceC3345a
    /* JADX INFO: renamed from: b */
    public float mo13796b() {
        return 0.2f;
    }

    @Override // p309R6.InterfaceC3345a
    /* JADX INFO: renamed from: c */
    public long mo13797c() {
        return 1000L;
    }

    @Override // p309R6.InterfaceC3345a
    /* JADX INFO: renamed from: d */
    public boolean mo13798d(long j10) {
        return j10 > 1000;
    }
}
