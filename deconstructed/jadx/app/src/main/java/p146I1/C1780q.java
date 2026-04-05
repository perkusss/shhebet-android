package p146I1;

import java.io.EOFException;
import p146I1.InterfaceC1759S;
import p656m1.C10485x;
import p656m1.InterfaceC10473l;
import p700p1.C11275B;

/* JADX INFO: renamed from: I1.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1780q implements InterfaceC1759S {

    /* JADX INFO: renamed from: a */
    private final byte[] f8948a = new byte[4096];

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: a */
    public int mo1909a(InterfaceC10473l interfaceC10473l, int i10, boolean z10, int i11) throws EOFException {
        int i12 = interfaceC10473l.read(this.f8948a, 0, Math.min(this.f8948a.length, i10));
        if (i12 != -1) {
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo1910b(C11275B c11275b, int i10) {
        C1758Q.m8247b(this, c11275b, i10);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: d */
    public void mo1912d(C11275B c11275b, int i10, int i11) {
        c11275b.m46392V(i10);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: f */
    public /* synthetic */ int mo1914f(InterfaceC10473l interfaceC10473l, int i10, boolean z10) {
        return C1758Q.m8246a(this, interfaceC10473l, i10, z10);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: e */
    public void mo1913e(C10485x c10485x) {
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: c */
    public void mo1911c(long j10, int i10, int i11, int i12, InterfaceC1759S.a aVar) {
    }
}
