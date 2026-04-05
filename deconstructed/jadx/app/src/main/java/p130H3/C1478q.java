package p130H3;

import com.bumptech.glide.EnumC6613g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0062f;
import p022B3.InterfaceC0198d;
import p058D3.C0591q;
import p127H0.InterfaceC1440d;
import p130H3.InterfaceC1475n;
import p391W3.C3939j;

/* JADX INFO: renamed from: H3.q */
/* JADX INFO: loaded from: classes.dex */
class C1478q<Model, Data> implements InterfaceC1475n<Model, Data> {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC1475n<Model, Data>> f7924a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1440d<List<Throwable>> f7925b;

    /* JADX INFO: renamed from: H3.q$a */
    static class a<Data> implements InterfaceC0198d<Data>, InterfaceC0198d.a<Data> {

        /* JADX INFO: renamed from: a */
        private final List<InterfaceC0198d<Data>> f7926a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1440d<List<Throwable>> f7927b;

        /* JADX INFO: renamed from: c */
        private int f7928c;

        /* JADX INFO: renamed from: d */
        private EnumC6613g f7929d;

        /* JADX INFO: renamed from: e */
        private InterfaceC0198d.a<? super Data> f7930e;

        /* JADX INFO: renamed from: f */
        private List<Throwable> f7931f;

        /* JADX INFO: renamed from: g */
        private boolean f7932g;

        a(List<InterfaceC0198d<Data>> list, InterfaceC1440d<List<Throwable>> interfaceC1440d) {
            this.f7927b = interfaceC1440d;
            C3939j.m15773c(list);
            this.f7926a = list;
            this.f7928c = 0;
        }

        /* JADX INFO: renamed from: f */
        private void m6912f() {
            if (this.f7932g) {
                return;
            }
            if (this.f7928c < this.f7926a.size() - 1) {
                this.f7928c++;
                mo784e(this.f7929d, this.f7930e);
            } else {
                C3939j.m15774d(this.f7931f);
                this.f7930e.mo788b(new C0591q("Fetch failed", new ArrayList(this.f7931f)));
            }
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
            List<Throwable> list = this.f7931f;
            if (list != null) {
                this.f7927b.mo6776a(list);
            }
            this.f7931f = null;
            Iterator<InterfaceC0198d<Data>> it = this.f7926a.iterator();
            while (it.hasNext()) {
                it.next().mo780a();
            }
        }

        @Override // p022B3.InterfaceC0198d.a
        /* JADX INFO: renamed from: b */
        public void mo788b(Exception exc) {
            ((List) C3939j.m15774d(this.f7931f)).add(exc);
            m6912f();
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return this.f7926a.get(0).mo782c();
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
            this.f7932g = true;
            Iterator<InterfaceC0198d<Data>> it = this.f7926a.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
        }

        @Override // p022B3.InterfaceC0198d.a
        /* JADX INFO: renamed from: d */
        public void mo789d(Data data) {
            if (data != null) {
                this.f7930e.mo789d(data);
            } else {
                m6912f();
            }
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super Data> aVar) {
            this.f7929d = enumC6613g;
            this.f7930e = aVar;
            this.f7931f = this.f7927b.mo6777b();
            this.f7926a.get(this.f7928c).mo784e(enumC6613g, this);
            if (this.f7932g) {
                cancel();
            }
        }

        @Override // p022B3.InterfaceC0198d
        public Class<Data> getDataClass() {
            return this.f7926a.get(0).getDataClass();
        }
    }

    C1478q(List<InterfaceC1475n<Model, Data>> list, InterfaceC1440d<List<Throwable>> interfaceC1440d) {
        this.f7924a = list;
        this.f7925b = interfaceC1440d;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: a */
    public boolean mo6853a(Model model) {
        Iterator<InterfaceC1475n<Model, Data>> it = this.f7924a.iterator();
        while (it.hasNext()) {
            if (it.next().mo6853a(model)) {
                return true;
            }
        }
        return false;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: b */
    public InterfaceC1475n.a<Data> mo6854b(Model model, int i10, int i11, C0065i c0065i) {
        InterfaceC1475n.a<Data> aVarMo6854b;
        int size = this.f7924a.size();
        ArrayList arrayList = new ArrayList(size);
        InterfaceC0062f interfaceC0062f = null;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC1475n<Model, Data> interfaceC1475n = this.f7924a.get(i12);
            if (interfaceC1475n.mo6853a(model) && (aVarMo6854b = interfaceC1475n.mo6854b(model, i10, i11, c0065i)) != null) {
                interfaceC0062f = aVarMo6854b.f7917a;
                arrayList.add(aVarMo6854b.f7919c);
            }
        }
        if (arrayList.isEmpty() || interfaceC0062f == null) {
            return null;
        }
        return new InterfaceC1475n.a<>(interfaceC0062f, new a(arrayList, this.f7925b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f7924a.toArray()) + '}';
    }
}
