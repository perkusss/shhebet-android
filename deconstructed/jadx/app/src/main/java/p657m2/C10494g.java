package p657m2;

import android.text.TextUtils;
import java.util.ArrayList;
import p530e2.C9141e;
import p530e2.C9145i;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: m2.g */
/* JADX INFO: loaded from: classes.dex */
public final class C10494g implements InterfaceC9156t {

    /* JADX INFO: renamed from: a */
    private final C11275B f45933a = new C11275B();

    /* JADX INFO: renamed from: b */
    private final C10489b f45934b = new C10489b();

    /* JADX INFO: renamed from: e */
    private static int m43927e(C11275B c11275b) {
        int i10 = -1;
        int iM46397f = 0;
        while (i10 == -1) {
            iM46397f = c11275b.m46397f();
            String strM46408s = c11275b.m46408s();
            i10 = strM46408s == null ? 0 : "STYLE".equals(strM46408s) ? 2 : strM46408s.startsWith("NOTE") ? 1 : 3;
        }
        c11275b.m46391U(iM46397f);
        return i10;
    }

    /* JADX INFO: renamed from: f */
    private static void m43928f(C11275B c11275b) {
        while (!TextUtils.isEmpty(c11275b.m46408s())) {
        }
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        C10491d c10491dM43903n;
        this.f45933a.m46389S(bArr, i11 + i10);
        this.f45933a.m46391U(i10);
        ArrayList arrayList = new ArrayList();
        try {
            C10495h.m43932d(this.f45933a);
            while (!TextUtils.isEmpty(this.f45933a.m46408s())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int iM43927e = m43927e(this.f45933a);
                if (iM43927e == 0) {
                    C9145i.m38816c(new C10497j(arrayList2), bVar, interfaceC11297h);
                    return;
                }
                if (iM43927e == 1) {
                    m43928f(this.f45933a);
                } else if (iM43927e == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.f45933a.m46408s();
                    arrayList.addAll(this.f45934b.m43861d(this.f45933a));
                } else if (iM43927e == 3 && (c10491dM43903n = C10492e.m43903n(this.f45933a, arrayList)) != null) {
                    arrayList2.add(c10491dM43903n);
                }
            }
        } catch (C10444H e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo38842b(byte[] bArr, InterfaceC9156t.b bVar, InterfaceC11297h interfaceC11297h) {
        C9155s.m38838a(this, bArr, bVar, interfaceC11297h);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: c */
    public /* synthetic */ InterfaceC9147k mo38843c(byte[] bArr, int i10, int i11) {
        return C9155s.m38839b(this, bArr, i10, i11);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: d */
    public int mo38844d() {
        return 1;
    }

    @Override // p530e2.InterfaceC9156t
    public /* synthetic */ void reset() {
        C9155s.m38840c(this);
    }
}
