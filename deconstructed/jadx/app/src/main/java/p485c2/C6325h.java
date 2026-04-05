package p485c2;

import java.util.Arrays;
import java.util.List;
import p146I1.C1752K;
import p146I1.C1762V;
import p485c2.AbstractC6326i;
import p598i6.AbstractC9906v;
import p656m1.C10441E;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.h */
/* JADX INFO: loaded from: classes.dex */
final class C6325h extends AbstractC6326i {

    /* JADX INFO: renamed from: o */
    private static final byte[] f28269o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p */
    private static final byte[] f28270p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n */
    private boolean f28271n;

    C6325h() {
    }

    /* JADX INFO: renamed from: n */
    private static boolean m27951n(C11275B c11275b, byte[] bArr) {
        if (c11275b.m46393a() < bArr.length) {
            return false;
        }
        int iM46397f = c11275b.m46397f();
        byte[] bArr2 = new byte[bArr.length];
        c11275b.m46402l(bArr2, 0, bArr.length);
        c11275b.m46391U(iM46397f);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m27952o(C11275B c11275b) {
        return m27951n(c11275b, f28269o);
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: f */
    protected long mo27934f(C11275B c11275b) {
        return m27958c(C1752K.m8237e(c11275b.m46396e()));
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: i */
    protected boolean mo27935i(C11275B c11275b, long j10, AbstractC6326i.b bVar) {
        if (m27951n(c11275b, f28269o)) {
            byte[] bArrCopyOf = Arrays.copyOf(c11275b.m46396e(), c11275b.m46398g());
            int iM8235c = C1752K.m8235c(bArrCopyOf);
            List<byte[]> listM8233a = C1752K.m8233a(bArrCopyOf);
            if (bVar.f28285a != null) {
                return true;
            }
            bVar.f28285a = new C10485x.b().m43839k0("audio/opus").m43814L(iM8235c).m43840l0(48000).m43827Y(listM8233a).m43811I();
            return true;
        }
        byte[] bArr = f28270p;
        if (!m27951n(c11275b, bArr)) {
            C11290a.m46611i(bVar.f28285a);
            return false;
        }
        C11290a.m46611i(bVar.f28285a);
        if (this.f28271n) {
            return true;
        }
        this.f28271n = true;
        c11275b.m46392V(bArr.length);
        C10441E c10441eM8260d = C1762V.m8260d(AbstractC9906v.m41393n(C1762V.m8267k(c11275b, false, false).f8814b));
        if (c10441eM8260d == null) {
            return true;
        }
        bVar.f28285a = bVar.f28285a.m43773b().m43832d0(c10441eM8260d.m43456b(bVar.f28285a.f45821k)).m43811I();
        return true;
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: l */
    protected void mo27936l(boolean z10) {
        super.mo27936l(z10);
        if (z10) {
            this.f28271n = false;
        }
    }
}
