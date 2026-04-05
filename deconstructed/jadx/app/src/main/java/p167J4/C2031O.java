package p167J4;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: J4.O */
/* JADX INFO: loaded from: classes2.dex */
final class C2031O extends C2033Q {

    /* JADX INFO: renamed from: f */
    private final Callable f9811f;

    /* synthetic */ C2031O(Callable callable, C2030N c2030n) {
        super(false, 1, 5, null, null, null);
        this.f9811f = callable;
    }

    @Override // p167J4.C2033Q
    /* JADX INFO: renamed from: a */
    final String mo9200a() {
        try {
            return (String) this.f9811f.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
