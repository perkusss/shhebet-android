package p781u8;

/* JADX INFO: renamed from: u8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C12438c {

    /* JADX INFO: renamed from: d */
    public static C12438c f53531d = new C12438c(0, 0, 0);

    /* JADX INFO: renamed from: e */
    public static C12438c f53532e = new C12438c(1, 2, 2);

    /* JADX INFO: renamed from: f */
    public static C12438c f53533f = new C12438c(2, 2, 1);

    /* JADX INFO: renamed from: g */
    public static C12438c f53534g = new C12438c(3, 1, 1);

    /* JADX INFO: renamed from: a */
    private int f53535a;

    /* JADX INFO: renamed from: b */
    private int f53536b;

    /* JADX INFO: renamed from: c */
    private int f53537c;

    public C12438c(int i10, int i11, int i12) {
        this.f53535a = i10;
        this.f53536b = i11;
        this.f53537c = i12;
    }

    /* JADX INFO: renamed from: a */
    public static C12438c m50679a(int i10) {
        C12438c c12438c = f53531d;
        if (i10 == c12438c.f53535a) {
            return c12438c;
        }
        C12438c c12438c2 = f53532e;
        if (i10 == c12438c2.f53535a) {
            return c12438c2;
        }
        C12438c c12438c3 = f53533f;
        if (i10 == c12438c3.f53535a) {
            return c12438c3;
        }
        C12438c c12438c4 = f53534g;
        if (i10 == c12438c4.f53535a) {
            return c12438c4;
        }
        return null;
    }

    public String toString() {
        return "ChromaFormat{\nid=" + this.f53535a + ",\n subWidth=" + this.f53536b + ",\n subHeight=" + this.f53537c + '}';
    }
}
