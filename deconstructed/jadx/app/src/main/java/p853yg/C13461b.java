package p853yg;

/* JADX INFO: renamed from: yg.b */
/* JADX INFO: loaded from: classes3.dex */
public class C13461b extends RuntimeException {

    /* JADX INFO: renamed from: a */
    Throwable f57496a;

    public C13461b(String str, Throwable th) {
        if (th != null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Exception while initializing ");
            stringBuffer.append(str);
            stringBuffer.append(": ");
            stringBuffer.append(th);
            str = stringBuffer.toString();
        }
        super(str);
        this.f57496a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f57496a;
    }
}
