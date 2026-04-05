package p748s1;

import java.io.IOException;

/* JADX INFO: renamed from: s1.h */
/* JADX INFO: loaded from: classes.dex */
public class C11948h extends IOException {

    /* JADX INFO: renamed from: a */
    public final int f52108a;

    public C11948h(int i10) {
        this.f52108a = i10;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m49295a(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof C11948h) && ((C11948h) cause).f52108a == 2008) {
                return true;
            }
        }
        return false;
    }

    public C11948h(Throwable th, int i10) {
        super(th);
        this.f52108a = i10;
    }

    public C11948h(String str, int i10) {
        super(str);
        this.f52108a = i10;
    }

    public C11948h(String str, Throwable th, int i10) {
        super(str, th);
        this.f52108a = i10;
    }
}
