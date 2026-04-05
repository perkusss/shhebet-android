package p169J6;

import java.util.Stack;

/* JADX INFO: renamed from: J6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C2066e {

    /* JADX INFO: renamed from: a */
    public final String f9863a;

    /* JADX INFO: renamed from: b */
    public final String f9864b;

    /* JADX INFO: renamed from: c */
    public final StackTraceElement[] f9865c;

    /* JADX INFO: renamed from: d */
    public final C2066e f9866d;

    private C2066e(String str, String str2, StackTraceElement[] stackTraceElementArr, C2066e c2066e) {
        this.f9863a = str;
        this.f9864b = str2;
        this.f9865c = stackTraceElementArr;
        this.f9866d = c2066e;
    }

    /* JADX INFO: renamed from: a */
    public static C2066e m9286a(Throwable th, InterfaceC2065d interfaceC2065d) {
        Stack stack = new Stack();
        while (th != null) {
            stack.push(th);
            th = th.getCause();
        }
        C2066e c2066e = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            c2066e = new C2066e(th2.getLocalizedMessage(), th2.getClass().getName(), interfaceC2065d.mo9283a(th2.getStackTrace()), c2066e);
        }
        return c2066e;
    }
}
