package p275P6;

import java.util.ArrayList;
import p411X6.C4249b;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.B */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC3027B {

    /* JADX INFO: renamed from: P6.B$a */
    public static class a extends AbstractC3027B {

        /* JADX INFO: renamed from: a */
        private final C3051u f12700a;

        /* JADX INFO: renamed from: b */
        private final C3041k f12701b;

        a(C3051u c3051u, C3041k c3041k) {
            this.f12700a = c3051u;
            this.f12701b = c3041k;
        }

        @Override // p275P6.AbstractC3027B
        /* JADX INFO: renamed from: a */
        public AbstractC3027B mo12530a(C4249b c4249b) {
            return new a(this.f12700a, this.f12701b.m12632j(c4249b));
        }

        @Override // p275P6.AbstractC3027B
        /* JADX INFO: renamed from: b */
        public InterfaceC4261n mo12531b() {
            return this.f12700a.m12784I(this.f12701b, new ArrayList());
        }
    }

    /* JADX INFO: renamed from: P6.B$b */
    public static class b extends AbstractC3027B {

        /* JADX INFO: renamed from: a */
        private final InterfaceC4261n f12702a;

        b(InterfaceC4261n interfaceC4261n) {
            this.f12702a = interfaceC4261n;
        }

        @Override // p275P6.AbstractC3027B
        /* JADX INFO: renamed from: a */
        public AbstractC3027B mo12530a(C4249b c4249b) {
            return new b(this.f12702a.mo16361q0(c4249b));
        }

        @Override // p275P6.AbstractC3027B
        /* JADX INFO: renamed from: b */
        public InterfaceC4261n mo12531b() {
            return this.f12702a;
        }
    }

    AbstractC3027B() {
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC3027B mo12530a(C4249b c4249b);

    /* JADX INFO: renamed from: b */
    public abstract InterfaceC4261n mo12531b();
}
