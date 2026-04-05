package p702p3;

import p531e3.AbstractC9161a;

/* JADX INFO: renamed from: p3.c */
/* JADX INFO: loaded from: classes.dex */
public class C11319c<T> {

    /* JADX INFO: renamed from: a */
    private final C11318b<T> f49478a;

    /* JADX INFO: renamed from: b */
    private AbstractC9161a<?, ?> f49479b;

    /* JADX INFO: renamed from: c */
    protected T f49480c;

    public C11319c() {
        this.f49478a = new C11318b<>();
        this.f49480c = null;
    }

    /* JADX INFO: renamed from: a */
    public T mo38885a(C11318b<T> c11318b) {
        return this.f49480c;
    }

    /* JADX INFO: renamed from: b */
    public final T m46755b(float f10, float f11, T t10, T t11, float f12, float f13, float f14) {
        return mo38885a(this.f49478a.m46754h(f10, f11, t10, t11, f12, f13, f14));
    }

    /* JADX INFO: renamed from: c */
    public final void m46756c(AbstractC9161a<?, ?> abstractC9161a) {
        this.f49479b = abstractC9161a;
    }

    public C11319c(T t10) {
        this.f49478a = new C11318b<>();
        this.f49480c = t10;
    }
}
