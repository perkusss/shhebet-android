package p811w8;

/* JADX INFO: renamed from: w8.f */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC12854f {
    /* JADX INFO: renamed from: a */
    public static AbstractC12854f m52161a(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new C12849a(cls.getSimpleName()) : new C12852d(cls.getSimpleName());
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo52155b(String str);

    /* JADX INFO: renamed from: c */
    public abstract void mo52156c(String str);
}
