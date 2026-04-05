package p781u8;

/* JADX INFO: renamed from: u8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C12436a {

    /* JADX INFO: renamed from: b */
    public static final C12436a f53529b = new C12436a(255);

    /* JADX INFO: renamed from: a */
    private int f53530a;

    private C12436a(int i10) {
        this.f53530a = i10;
    }

    /* JADX INFO: renamed from: a */
    public static C12436a m50678a(int i10) {
        C12436a c12436a = f53529b;
        return i10 == c12436a.f53530a ? c12436a : new C12436a(i10);
    }

    public String toString() {
        return "AspectRatio{value=" + this.f53530a + '}';
    }
}
