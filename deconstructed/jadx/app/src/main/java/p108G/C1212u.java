package p108G;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: G.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1212u {

    /* JADX INFO: renamed from: G.u$a */
    public static final class a extends AbstractC1209t {

        /* JADX INFO: renamed from: a */
        private final List<AbstractC1209t> f7127a = new ArrayList();

        a(List<AbstractC1209t> list) {
            for (AbstractC1209t abstractC1209t : list) {
                if (!(abstractC1209t instanceof b)) {
                    this.f7127a.add(abstractC1209t);
                }
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: a */
        public void mo6046a(int i10) {
            Iterator<AbstractC1209t> it = this.f7127a.iterator();
            while (it.hasNext()) {
                it.next().mo6046a(i10);
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            Iterator<AbstractC1209t> it = this.f7127a.iterator();
            while (it.hasNext()) {
                it.next().mo6047b(i10, interfaceC1089E);
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: c */
        public void mo6048c(int i10, C1215v c1215v) {
            Iterator<AbstractC1209t> it = this.f7127a.iterator();
            while (it.hasNext()) {
                it.next().mo6048c(i10, c1215v);
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: d */
        public void mo4843d(int i10, int i11) {
            Iterator<AbstractC1209t> it = this.f7127a.iterator();
            while (it.hasNext()) {
                it.next().mo4843d(i10, i11);
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: e */
        public void mo4844e(int i10) {
            Iterator<AbstractC1209t> it = this.f7127a.iterator();
            while (it.hasNext()) {
                it.next().mo4844e(i10);
            }
        }

        /* JADX INFO: renamed from: f */
        public List<AbstractC1209t> m6060f() {
            return this.f7127a;
        }
    }

    /* JADX INFO: renamed from: a */
    static AbstractC1209t m6057a(List<AbstractC1209t> list) {
        return list.isEmpty() ? m6059c() : list.size() == 1 ? list.get(0) : new a(list);
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC1209t m6058b(AbstractC1209t... abstractC1209tArr) {
        return m6057a(Arrays.asList(abstractC1209tArr));
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC1209t m6059c() {
        return new b();
    }

    /* JADX INFO: renamed from: G.u$b */
    static final class b extends AbstractC1209t {
        b() {
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: e */
        public void mo4844e(int i10) {
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: c */
        public void mo6048c(int i10, C1215v c1215v) {
        }
    }
}
