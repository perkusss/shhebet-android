package p776u3;

import p869zf.C13713s;

/* JADX INFO: renamed from: u3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C12388b extends Exception {

    /* JADX INFO: renamed from: a */
    private final String f53441a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12388b(String str) {
        super(str);
        C13713s.m55912f(str, "message");
        this.f53441a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C12388b) && C13713s.m55907a(getMessage(), ((C12388b) obj).getMessage());
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f53441a;
    }

    public int hashCode() {
        return getMessage().hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "OutOfDateRangeException(message=" + getMessage() + ')';
    }
}
