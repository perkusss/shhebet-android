package p776u3;

import p869zf.C13713s;

/* JADX INFO: renamed from: u3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C12389c extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final String f53442a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12389c(String str) {
        super(str);
        C13713s.m55912f(str, "message");
        this.f53442a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C12389c) && C13713s.m55907a(getMessage(), ((C12389c) obj).getMessage());
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f53442a;
    }

    public int hashCode() {
        return getMessage().hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "UnsupportedMethodsException(message=" + getMessage() + ')';
    }
}
