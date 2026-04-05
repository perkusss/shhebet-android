package p590hg;

/* JADX INFO: renamed from: hg.f */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9813f<T> {

    /* JADX INFO: renamed from: b */
    private static String f42544b = "Invalid or non Implemented status";

    /* JADX INFO: renamed from: a */
    public final C9812e f42545a;

    public AbstractC9813f(C9812e c9812e) {
        this.f42545a = c9812e;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo40888a(Object obj, Object obj2);

    /* JADX INFO: renamed from: c */
    public abstract Object mo40889c();

    /* JADX INFO: renamed from: d */
    public Object mo40908d() {
        throw new RuntimeException(String.valueOf(f42544b) + " createObject() in " + getClass());
    }

    /* JADX INFO: renamed from: e */
    public void mo40909e(Object obj, String str, Object obj2) {
        throw new RuntimeException(String.valueOf(f42544b) + " setValue in " + getClass() + " key=" + str);
    }

    /* JADX INFO: renamed from: f */
    public AbstractC9813f<?> mo40910f(String str) {
        throw new RuntimeException(String.valueOf(f42544b) + " startArray in " + getClass() + " key=" + str);
    }

    /* JADX INFO: renamed from: g */
    public AbstractC9813f<?> mo40911g(String str) {
        throw new RuntimeException(String.valueOf(f42544b) + " startObject(String key) in " + getClass() + " key=" + str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public T mo40890b(Object obj) {
        return obj;
    }
}
