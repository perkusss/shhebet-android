package p455a;

/* JADX INFO: renamed from: a.b */
/* JADX INFO: loaded from: classes.dex */
public final class C4826b {

    /* JADX INFO: renamed from: a */
    private static final String f19406a = "_COROUTINE";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final StackTraceElement m18465b(Throwable th, String str) {
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        return new StackTraceElement(f19406a + '.' + str, "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }
}
