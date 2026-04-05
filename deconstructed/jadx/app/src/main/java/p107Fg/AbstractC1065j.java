package p107Fg;

/* JADX INFO: renamed from: Fg.j */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1065j {

    /* JADX INFO: renamed from: a */
    protected final int f6536a;

    /* JADX INFO: renamed from: b */
    protected AbstractC1065j f6537b;

    public AbstractC1065j(int i10) {
        this(i10, null);
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC1056a mo5261a(String str, boolean z10);

    /* JADX INFO: renamed from: b */
    public abstract void mo5262b(C1058c c1058c);

    /* JADX INFO: renamed from: c */
    public abstract void mo5263c();

    /* JADX INFO: renamed from: d */
    public abstract AbstractC1056a mo5264d(int i10, C1076u c1076u, String str, boolean z10);

    public AbstractC1065j(int i10, AbstractC1065j abstractC1065j) {
        if (i10 != 262144 && i10 != 327680) {
            throw new IllegalArgumentException();
        }
        this.f6536a = i10;
        this.f6537b = abstractC1065j;
    }
}
