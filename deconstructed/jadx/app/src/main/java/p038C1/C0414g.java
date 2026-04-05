package p038C1;

import java.util.List;
import p598i6.AbstractC9906v;
import p700p1.C11290a;
import p790v1.C12598w0;

/* JADX INFO: renamed from: C1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0414g implements InterfaceC0403a0 {

    /* JADX INFO: renamed from: a */
    private final AbstractC9906v<a> f3106a;

    /* JADX INFO: renamed from: b */
    private long f3107b;

    /* JADX INFO: renamed from: C1.g$a */
    private static final class a implements InterfaceC0403a0 {

        /* JADX INFO: renamed from: a */
        private final InterfaceC0403a0 f3108a;

        /* JADX INFO: renamed from: b */
        private final AbstractC9906v<Integer> f3109b;

        public a(InterfaceC0403a0 interfaceC0403a0, List<Integer> list) {
            this.f3108a = interfaceC0403a0;
            this.f3109b = AbstractC9906v.m41392m(list);
        }

        @Override // p038C1.InterfaceC0403a0
        /* JADX INFO: renamed from: a */
        public long mo1682a() {
            return this.f3108a.mo1682a();
        }

        @Override // p038C1.InterfaceC0403a0
        /* JADX INFO: renamed from: b */
        public boolean mo1683b() {
            return this.f3108a.mo1683b();
        }

        @Override // p038C1.InterfaceC0403a0
        /* JADX INFO: renamed from: c */
        public boolean mo1684c(C12598w0 c12598w0) {
            return this.f3108a.mo1684c(c12598w0);
        }

        @Override // p038C1.InterfaceC0403a0
        /* JADX INFO: renamed from: d */
        public long mo1685d() {
            return this.f3108a.mo1685d();
        }

        @Override // p038C1.InterfaceC0403a0
        /* JADX INFO: renamed from: e */
        public void mo1686e(long j10) {
            this.f3108a.mo1686e(j10);
        }

        /* JADX INFO: renamed from: f */
        public AbstractC9906v<Integer> m1984f() {
            return this.f3109b;
        }
    }

    public C0414g(List<? extends InterfaceC0403a0> list, List<List<Integer>> list2) {
        AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
        C11290a.m46603a(list.size() == list2.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarM41390k.mo41387a(new a(list.get(i10), list2.get(i10)));
        }
        this.f3106a = aVarM41390k.m41409k();
        this.f3107b = -9223372036854775807L;
    }

    @Override // p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        long jMin = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f3106a.size(); i10++) {
            long jMo1682a = this.f3106a.get(i10).mo1682a();
            if (jMo1682a != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jMo1682a);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        for (int i10 = 0; i10 < this.f3106a.size(); i10++) {
            if (this.f3106a.get(i10).mo1683b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        boolean zMo1684c;
        boolean z10 = false;
        do {
            long jMo1682a = mo1682a();
            if (jMo1682a == Long.MIN_VALUE) {
                return z10;
            }
            zMo1684c = false;
            for (int i10 = 0; i10 < this.f3106a.size(); i10++) {
                long jMo1682a2 = this.f3106a.get(i10).mo1682a();
                boolean z11 = jMo1682a2 != Long.MIN_VALUE && jMo1682a2 <= c12598w0.f54285a;
                if (jMo1682a2 == jMo1682a || z11) {
                    zMo1684c |= this.f3106a.get(i10).mo1684c(c12598w0);
                }
            }
            z10 |= zMo1684c;
        } while (zMo1684c);
        return z10;
    }

    @Override // p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f3106a.size(); i10++) {
            a aVar = this.f3106a.get(i10);
            long jMo1685d = aVar.mo1685d();
            if ((aVar.m1984f().contains(1) || aVar.m1984f().contains(2) || aVar.m1984f().contains(4)) && jMo1685d != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jMo1685d);
            }
            if (jMo1685d != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jMo1685d);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.f3107b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j10 = this.f3107b;
        return j10 != -9223372036854775807L ? j10 : jMin2;
    }

    @Override // p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: e */
    public void mo1686e(long j10) {
        for (int i10 = 0; i10 < this.f3106a.size(); i10++) {
            this.f3106a.get(i10).mo1686e(j10);
        }
    }
}
