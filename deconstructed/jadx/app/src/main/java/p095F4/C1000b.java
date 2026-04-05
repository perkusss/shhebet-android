package p095F4;

/* JADX INFO: renamed from: F4.b */
/* JADX INFO: loaded from: classes2.dex */
public class C1000b {

    /* JADX INFO: renamed from: a */
    private int f6316a = 1;

    /* JADX INFO: renamed from: a */
    public C1000b m5039a(Object obj) {
        this.f6316a = (this.f6316a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    /* JADX INFO: renamed from: b */
    public int m5040b() {
        return this.f6316a;
    }

    /* JADX INFO: renamed from: c */
    public final C1000b m5041c(boolean z10) {
        this.f6316a = (this.f6316a * 31) + (z10 ? 1 : 0);
        return this;
    }
}
