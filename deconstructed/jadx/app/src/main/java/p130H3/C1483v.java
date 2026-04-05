package p130H3;

import com.bumptech.glide.EnumC6613g;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;

/* JADX INFO: renamed from: H3.v */
/* JADX INFO: loaded from: classes.dex */
public class C1483v<Model> implements InterfaceC1475n<Model, Model> {

    /* JADX INFO: renamed from: a */
    private static final C1483v<?> f7950a = new C1483v<>();

    @Deprecated
    public C1483v() {
    }

    /* JADX INFO: renamed from: c */
    public static <T> C1483v<T> m6934c() {
        return (C1483v<T>) f7950a;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: a */
    public boolean mo6853a(Model model) {
        return true;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: b */
    public InterfaceC1475n.a<Model> mo6854b(Model model, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(model), new b(model));
    }

    /* JADX INFO: renamed from: H3.v$a */
    public static class a<Model> implements InterfaceC1476o<Model, Model> {

        /* JADX INFO: renamed from: a */
        private static final a<?> f7951a = new a<>();

        @Deprecated
        public a() {
        }

        /* JADX INFO: renamed from: b */
        public static <T> a<T> m6935b() {
            return (a<T>) f7951a;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Model, Model> mo6859c(C1479r c1479r) {
            return C1483v.m6934c();
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.v$b */
    private static class b<Model> implements InterfaceC0198d<Model> {

        /* JADX INFO: renamed from: a */
        private final Model f7952a;

        b(Model model) {
            this.f7952a = model;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return EnumC0057a.LOCAL;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super Model> aVar) {
            aVar.mo789d(this.f7952a);
        }

        @Override // p022B3.InterfaceC0198d
        public Class<Model> getDataClass() {
            return (Class<Model>) this.f7952a.getClass();
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
        }
    }
}
