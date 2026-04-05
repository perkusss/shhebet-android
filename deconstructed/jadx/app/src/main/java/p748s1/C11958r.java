package p748s1;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import p580h6.C9650c;

/* JADX INFO: renamed from: s1.r */
/* JADX INFO: loaded from: classes.dex */
public class C11958r extends C11948h {

    /* JADX INFO: renamed from: b */
    public final C11951k f52179b;

    /* JADX INFO: renamed from: c */
    public final int f52180c;

    public C11958r(C11951k c11951k, int i10, int i11) {
        super(m49343b(i10, i11));
        this.f52179b = c11951k;
        this.f52180c = i11;
    }

    /* JADX INFO: renamed from: b */
    private static int m49343b(int i10, int i11) {
        if (i10 == 2000 && i11 == 1) {
            return 2001;
        }
        return i10;
    }

    /* JADX INFO: renamed from: c */
    public static C11958r m49344c(IOException iOException, C11951k c11951k, int i10) {
        String message = iOException.getMessage();
        int i11 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !C9650c.m40331e(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i11 == 2007 ? new C11957q(iOException, c11951k) : new C11958r(iOException, c11951k, i11, i10);
    }

    public C11958r(String str, C11951k c11951k, int i10, int i11) {
        super(str, m49343b(i10, i11));
        this.f52179b = c11951k;
        this.f52180c = i11;
    }

    public C11958r(IOException iOException, C11951k c11951k, int i10, int i11) {
        super(iOException, m49343b(i10, i11));
        this.f52179b = c11951k;
        this.f52180c = i11;
    }

    public C11958r(String str, IOException iOException, C11951k c11951k, int i10, int i11) {
        super(str, iOException, m49343b(i10, i11));
        this.f52179b = c11951k;
        this.f52180c = i11;
    }
}
