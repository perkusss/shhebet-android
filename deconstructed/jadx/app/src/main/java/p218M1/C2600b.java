package p218M1;

import java.util.Objects;
import p146I1.AbstractC1768e;
import p146I1.C1744C;
import p146I1.C1769f;
import p146I1.C1789z;
import p146I1.InterfaceC1783t;

/* JADX INFO: renamed from: M1.b */
/* JADX INFO: loaded from: classes.dex */
final class C2600b extends AbstractC1768e {

    /* JADX INFO: renamed from: M1.b$b */
    private static final class b implements AbstractC1768e.f {

        /* JADX INFO: renamed from: a */
        private final C1744C f11277a;

        /* JADX INFO: renamed from: b */
        private final int f11278b;

        /* JADX INFO: renamed from: c */
        private final C1789z.a f11279c;

        /* synthetic */ b(C1744C c1744c, int i10, a aVar) {
            this(c1744c, i10);
        }

        /* JADX INFO: renamed from: c */
        private long m11079c(InterfaceC1783t interfaceC1783t) {
            while (interfaceC1783t.mo8208g() < interfaceC1783t.getLength() - 6 && !C1789z.m8394h(interfaceC1783t, this.f11277a, this.f11278b, this.f11279c)) {
                interfaceC1783t.mo8209h(1);
            }
            if (interfaceC1783t.mo8208g() < interfaceC1783t.getLength() - 6) {
                return this.f11279c.f8951a;
            }
            interfaceC1783t.mo8209h((int) (interfaceC1783t.getLength() - interfaceC1783t.mo8208g()));
            return this.f11277a.f8741j;
        }

        @Override // p146I1.AbstractC1768e.f
        /* JADX INFO: renamed from: a */
        public AbstractC1768e.e mo8335a(InterfaceC1783t interfaceC1783t, long j10) {
            long position = interfaceC1783t.getPosition();
            long jM11079c = m11079c(interfaceC1783t);
            long jMo8208g = interfaceC1783t.mo8208g();
            interfaceC1783t.mo8209h(Math.max(6, this.f11277a.f8734c));
            long jM11079c2 = m11079c(interfaceC1783t);
            return (jM11079c > j10 || jM11079c2 <= j10) ? jM11079c2 <= j10 ? AbstractC1768e.e.m8334f(jM11079c2, interfaceC1783t.mo8208g()) : AbstractC1768e.e.m8332d(jM11079c, position) : AbstractC1768e.e.m8333e(jMo8208g);
        }

        @Override // p146I1.AbstractC1768e.f
        /* JADX INFO: renamed from: b */
        public /* synthetic */ void mo8336b() {
            C1769f.m8337a(this);
        }

        private b(C1744C c1744c, int i10) {
            this.f11277a = c1744c;
            this.f11278b = i10;
            this.f11279c = new C1789z.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2600b(C1744C c1744c, int i10, long j10, long j11) {
        super(new C2599a(c1744c), new b(c1744c, i10, null), c1744c.m8200f(), 0L, c1744c.f8741j, j10, j11, c1744c.m8199d(), Math.max(6, c1744c.f8734c));
        Objects.requireNonNull(c1744c);
    }
}
