package p706p7;

/* JADX INFO: renamed from: p7.b */
/* JADX INFO: loaded from: classes2.dex */
public class C11332b implements InterfaceC11331a {

    /* JADX INFO: renamed from: a */
    private static C11332b f49554a;

    private C11332b() {
    }

    /* JADX INFO: renamed from: b */
    public static C11332b m46940b() {
        if (f49554a == null) {
            f49554a = new C11332b();
        }
        return f49554a;
    }

    @Override // p706p7.InterfaceC11331a
    /* JADX INFO: renamed from: a */
    public long mo46939a() {
        return System.currentTimeMillis();
    }
}
