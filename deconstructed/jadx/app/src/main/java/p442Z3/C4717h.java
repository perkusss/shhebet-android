package p442Z3;

import java.io.IOException;

/* JADX INFO: renamed from: Z3.h */
/* JADX INFO: loaded from: classes.dex */
public class C4717h extends IOException {

    /* JADX INFO: renamed from: a */
    protected C4714e f19071a;

    protected C4717h(String str, C4714e c4714e, Throwable th) {
        super(str);
        if (th != null) {
            initCause(th);
        }
        this.f19071a = c4714e;
    }

    /* JADX INFO: renamed from: a */
    public C4714e m18217a() {
        return this.f19071a;
    }

    /* JADX INFO: renamed from: b */
    protected String m18218b() {
        return null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            message = "N/A";
        }
        C4714e c4714eM18217a = m18217a();
        String strM18218b = m18218b();
        if (c4714eM18217a == null && strM18218b == null) {
            return message;
        }
        StringBuilder sb2 = new StringBuilder(100);
        sb2.append(message);
        if (strM18218b != null) {
            sb2.append(strM18218b);
        }
        if (c4714eM18217a != null) {
            sb2.append('\n');
            sb2.append(" at ");
            sb2.append(c4714eM18217a.toString());
        }
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }

    protected C4717h(String str, C4714e c4714e) {
        this(str, c4714e, null);
    }
}
