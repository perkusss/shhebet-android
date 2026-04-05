package p656m1;

import java.io.IOException;

/* JADX INFO: renamed from: m1.H */
/* JADX INFO: loaded from: classes.dex */
public class C10444H extends IOException {

    /* JADX INFO: renamed from: a */
    public final boolean f45412a;

    /* JADX INFO: renamed from: b */
    public final int f45413b;

    protected C10444H(String str, Throwable th, boolean z10, int i10) {
        super(str, th);
        this.f45412a = z10;
        this.f45413b = i10;
    }

    /* JADX INFO: renamed from: a */
    public static C10444H m43482a(String str, Throwable th) {
        return new C10444H(str, th, true, 1);
    }

    /* JADX INFO: renamed from: b */
    public static C10444H m43483b(String str, Throwable th) {
        return new C10444H(str, th, true, 0);
    }

    /* JADX INFO: renamed from: c */
    public static C10444H m43484c(String str) {
        return new C10444H(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return super.getMessage() + "{contentIsMalformed=" + this.f45412a + ", dataType=" + this.f45413b + "}";
    }
}
