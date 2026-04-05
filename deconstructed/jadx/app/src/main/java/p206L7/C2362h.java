package p206L7;

/* JADX INFO: renamed from: L7.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C2362h extends AbstractC2369o {

    /* JADX INFO: renamed from: c */
    private static final C2362h f10723c;

    static {
        C2362h c2362h = new C2362h();
        f10723c = c2362h;
        c2362h.setStackTrace(AbstractC2369o.f10736b);
    }

    private C2362h() {
    }

    /* JADX INFO: renamed from: a */
    public static C2362h m10323a() {
        return AbstractC2369o.f10735a ? new C2362h() : f10723c;
    }

    /* JADX INFO: renamed from: b */
    public static C2362h m10324b(Throwable th) {
        return AbstractC2369o.f10735a ? new C2362h(th) : f10723c;
    }

    private C2362h(Throwable th) {
        super(th);
    }
}
