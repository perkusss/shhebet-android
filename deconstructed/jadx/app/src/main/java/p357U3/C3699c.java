package p357U3;

import p004A3.EnumC0057a;
import p357U3.InterfaceC3700d;

/* JADX INFO: renamed from: U3.c */
/* JADX INFO: loaded from: classes.dex */
public class C3699c<R> implements InterfaceC3700d<R> {

    /* JADX INFO: renamed from: a */
    static final C3699c<?> f15193a = new C3699c<>();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC3701e<?> f15194b = new a();

    /* JADX INFO: renamed from: U3.c$a */
    public static class a<R> implements InterfaceC3701e<R> {
        @Override // p357U3.InterfaceC3701e
        /* JADX INFO: renamed from: a */
        public InterfaceC3700d<R> mo14997a(EnumC0057a enumC0057a, boolean z10) {
            return C3699c.f15193a;
        }
    }

    /* JADX INFO: renamed from: b */
    public static <R> InterfaceC3700d<R> m15001b() {
        return f15193a;
    }

    /* JADX INFO: renamed from: c */
    public static <R> InterfaceC3701e<R> m15002c() {
        return (InterfaceC3701e<R>) f15194b;
    }

    @Override // p357U3.InterfaceC3700d
    /* JADX INFO: renamed from: a */
    public boolean mo14999a(Object obj, InterfaceC3700d.a aVar) {
        return false;
    }
}
