package p214Lf;

import java.util.concurrent.CancellationException;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.x0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2579x0 extends CancellationException {

    /* JADX INFO: renamed from: a */
    public final transient InterfaceC2577w0 f11250a;

    public C2579x0(String str, Throwable th, InterfaceC2577w0 interfaceC2577w0) {
        super(str);
        this.f11250a = interfaceC2577w0;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2579x0)) {
            return false;
        }
        C2579x0 c2579x0 = (C2579x0) obj;
        return C13713s.m55907a(c2579x0.getMessage(), getMessage()) && C13713s.m55907a(c2579x0.f11250a, this.f11250a) && C13713s.m55907a(c2579x0.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        C13713s.m55909c(message);
        int iHashCode = ((message.hashCode() * 31) + this.f11250a.hashCode()) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f11250a;
    }
}
