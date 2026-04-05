package p038C1;

import android.net.Uri;
import java.io.EOFException;
import java.util.List;
import java.util.Map;
import p146I1.C1753L;
import p146I1.C1773j;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p458a2.C4922f;
import p656m1.InterfaceC10473l;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: C1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0404b implements InterfaceC0390N {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1788y f3009a;

    /* JADX INFO: renamed from: b */
    private InterfaceC1782s f3010b;

    /* JADX INFO: renamed from: c */
    private InterfaceC1783t f3011c;

    public C0404b(InterfaceC1788y interfaceC1788y) {
        this.f3009a = interfaceC1788y;
    }

    @Override // p038C1.InterfaceC0390N
    /* JADX INFO: renamed from: a */
    public void mo1775a(long j10, long j11) {
        ((InterfaceC1782s) C11290a.m46607e(this.f3010b)).mo2033a(j10, j11);
    }

    @Override // p038C1.InterfaceC0390N
    /* JADX INFO: renamed from: b */
    public int mo1776b(C1753L c1753l) {
        return ((InterfaceC1782s) C11290a.m46607e(this.f3010b)).mo2035d((InterfaceC1783t) C11290a.m46607e(this.f3011c), c1753l);
    }

    @Override // p038C1.InterfaceC0390N
    /* JADX INFO: renamed from: c */
    public void mo1777c() {
        InterfaceC1782s interfaceC1782s = this.f3010b;
        if (interfaceC1782s == null) {
            return;
        }
        InterfaceC1782s interfaceC1782sMo2036e = interfaceC1782s.mo2036e();
        if (interfaceC1782sMo2036e instanceof C4922f) {
            ((C4922f) interfaceC1782sMo2036e).m18967k();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    @Override // p038C1.InterfaceC0390N
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1778d(InterfaceC10473l interfaceC10473l, Uri uri, Map<String, List<String>> map, long j10, long j11, InterfaceC1784u interfaceC1784u) throws C0423k0 {
        boolean z10;
        C1773j c1773j = new C1773j(interfaceC10473l, j10, j11);
        this.f3011c = c1773j;
        if (this.f3010b != null) {
            return;
        }
        InterfaceC1782s[] interfaceC1782sArrMo1991c = this.f3009a.mo1991c(uri, map);
        if (interfaceC1782sArrMo1991c.length == 1) {
            this.f3010b = interfaceC1782sArrMo1991c[0];
        } else {
            int length = interfaceC1782sArrMo1991c.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                InterfaceC1782s interfaceC1782s = interfaceC1782sArrMo1991c[i10];
                try {
                } catch (EOFException unused) {
                    if (this.f3010b != null || c1773j.getPosition() == j10) {
                    }
                } catch (Throwable th) {
                    C11290a.m46609g(this.f3010b != null || c1773j.getPosition() == j10);
                    c1773j.mo8206e();
                    throw th;
                }
                if (interfaceC1782s.mo2037i(c1773j)) {
                    this.f3010b = interfaceC1782s;
                    C11290a.m46609g(true);
                    c1773j.mo8206e();
                    break;
                } else {
                    if (this.f3010b != null || c1773j.getPosition() == j10) {
                        z10 = true;
                    }
                    C11290a.m46609g(z10);
                    c1773j.mo8206e();
                    i10++;
                }
                z10 = false;
                C11290a.m46609g(z10);
                c1773j.mo8206e();
                i10++;
            }
            if (this.f3010b == null) {
                throw new C0423k0("None of the available extractors (" + C11288O.m46502O(interfaceC1782sArrMo1991c) + ") could read the stream.", (Uri) C11290a.m46607e(uri));
            }
        }
        this.f3010b.mo2034b(interfaceC1784u);
    }

    @Override // p038C1.InterfaceC0390N
    /* JADX INFO: renamed from: e */
    public long mo1779e() {
        InterfaceC1783t interfaceC1783t = this.f3011c;
        if (interfaceC1783t != null) {
            return interfaceC1783t.getPosition();
        }
        return -1L;
    }

    @Override // p038C1.InterfaceC0390N
    public void release() {
        InterfaceC1782s interfaceC1782s = this.f3010b;
        if (interfaceC1782s != null) {
            interfaceC1782s.release();
            this.f3010b = null;
        }
        this.f3011c = null;
    }
}
