package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o0 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC5592o0<T, B> {
    AbstractC5592o0() {
    }

    /* JADX INFO: renamed from: a */
    abstract void mo23263a(B b10, int i10, int i11);

    /* JADX INFO: renamed from: b */
    abstract void mo23264b(B b10, int i10, long j10);

    /* JADX INFO: renamed from: c */
    abstract void mo23265c(B b10, int i10, T t10);

    /* JADX INFO: renamed from: d */
    abstract void mo23266d(B b10, int i10, AbstractC5577h abstractC5577h);

    /* JADX INFO: renamed from: e */
    abstract void mo23267e(B b10, int i10, long j10);

    /* JADX INFO: renamed from: f */
    abstract B mo23268f(Object obj);

    /* JADX INFO: renamed from: g */
    abstract T mo23269g(Object obj);

    /* JADX INFO: renamed from: h */
    abstract int mo23270h(T t10);

    /* JADX INFO: renamed from: i */
    abstract int mo23271i(T t10);

    /* JADX INFO: renamed from: j */
    abstract void mo23272j(Object obj);

    /* JADX INFO: renamed from: k */
    abstract T mo23273k(T t10, T t11);

    /* JADX INFO: renamed from: l */
    final void m23274l(B b10, InterfaceC5576g0 interfaceC5576g0) {
        while (interfaceC5576g0.mo22827G() != Integer.MAX_VALUE && m23275m(b10, interfaceC5576g0)) {
        }
    }

    /* JADX INFO: renamed from: m */
    final boolean m23275m(B b10, InterfaceC5576g0 interfaceC5576g0) throws C5539B {
        int iMo22837a = interfaceC5576g0.mo22837a();
        int iM23474a = C5604u0.m23474a(iMo22837a);
        int iM23475b = C5604u0.m23475b(iMo22837a);
        if (iM23475b == 0) {
            mo23267e(b10, iM23474a, interfaceC5576g0.mo22835O());
            return true;
        }
        if (iM23475b == 1) {
            mo23264b(b10, iM23474a, interfaceC5576g0.mo22841c());
            return true;
        }
        if (iM23475b == 2) {
            mo23266d(b10, iM23474a, interfaceC5576g0.mo22855p());
            return true;
        }
        if (iM23475b != 3) {
            if (iM23475b == 4) {
                return false;
            }
            if (iM23475b != 5) {
                throw C5539B.m22602d();
            }
            mo23263a(b10, iM23474a, interfaceC5576g0.mo22864y());
            return true;
        }
        B bMo23276n = mo23276n();
        int iM23476c = C5604u0.m23476c(iM23474a, 4);
        m23274l(bMo23276n, interfaceC5576g0);
        if (iM23476c != interfaceC5576g0.mo22837a()) {
            throw C5539B.m22599a();
        }
        mo23265c(b10, iM23474a, mo23280r(bMo23276n));
        return true;
    }

    /* JADX INFO: renamed from: n */
    abstract B mo23276n();

    /* JADX INFO: renamed from: o */
    abstract void mo23277o(Object obj, B b10);

    /* JADX INFO: renamed from: p */
    abstract void mo23278p(Object obj, T t10);

    /* JADX INFO: renamed from: q */
    abstract boolean mo23279q(InterfaceC5576g0 interfaceC5576g0);

    /* JADX INFO: renamed from: r */
    abstract T mo23280r(B b10);

    /* JADX INFO: renamed from: s */
    abstract void mo23281s(T t10, InterfaceC5606v0 interfaceC5606v0);

    /* JADX INFO: renamed from: t */
    abstract void mo23282t(T t10, InterfaceC5606v0 interfaceC5606v0);
}
