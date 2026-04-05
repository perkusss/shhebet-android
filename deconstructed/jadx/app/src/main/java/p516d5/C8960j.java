package p516d5;

/* JADX INFO: renamed from: d5.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C8960j extends C8963m {

    /* JADX INFO: renamed from: c */
    public final float f39100c;

    public C8960j(float f10) {
        super(2, Float.valueOf(Math.max(f10, 0.0f)));
        this.f39100c = Math.max(f10, 0.0f);
    }

    @Override // p516d5.C8963m
    public String toString() {
        return "[Gap: length=" + this.f39100c + "]";
    }
}
