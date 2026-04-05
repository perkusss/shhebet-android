package p790v1;

/* JADX INFO: renamed from: v1.s0 */
/* JADX INFO: loaded from: classes.dex */
public final class C12590s0 extends RuntimeException {

    /* JADX INFO: renamed from: a */
    public final int f54229a;

    public C12590s0(int i10) {
        super(m51308a(i10));
        this.f54229a = i10;
    }

    /* JADX INFO: renamed from: a */
    private static String m51308a(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.";
    }
}
