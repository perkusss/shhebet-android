package p657m2;

import java.util.ArrayList;
import java.util.Collections;
import p530e2.C9141e;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p682o1.C10833a;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: m2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10488a implements InterfaceC9156t {

    /* JADX INFO: renamed from: a */
    private final C11275B f45884a = new C11275B();

    /* JADX INFO: renamed from: e */
    private static C10833a m43847e(C11275B c11275b, int i10) {
        CharSequence charSequenceM43906q = null;
        C10833a.b bVarM43904o = null;
        while (i10 > 0) {
            C11290a.m46604b(i10 >= 8, "Incomplete vtt cue box header found.");
            int iM46406q = c11275b.m46406q();
            int iM46406q2 = c11275b.m46406q();
            int i11 = iM46406q - 8;
            String strM46488H = C11288O.m46488H(c11275b.m46396e(), c11275b.m46397f(), i11);
            c11275b.m46392V(i11);
            i10 = (i10 - 8) - i11;
            if (iM46406q2 == 1937011815) {
                bVarM43904o = C10492e.m43904o(strM46488H);
            } else if (iM46406q2 == 1885436268) {
                charSequenceM43906q = C10492e.m43906q(null, strM46488H.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequenceM43906q == null) {
            charSequenceM43906q = "";
        }
        return bVarM43904o != null ? bVarM43904o.m45258o(charSequenceM43906q).m45244a() : C10492e.m43901l(charSequenceM43906q);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        this.f45884a.m46389S(bArr, i11 + i10);
        this.f45884a.m46391U(i10);
        ArrayList arrayList = new ArrayList();
        while (this.f45884a.m46393a() > 0) {
            C11290a.m46604b(this.f45884a.m46393a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iM46406q = this.f45884a.m46406q();
            if (this.f45884a.m46406q() == 1987343459) {
                arrayList.add(m43847e(this.f45884a, iM46406q - 8));
            } else {
                this.f45884a.m46392V(iM46406q - 8);
            }
        }
        interfaceC11297h.accept(new C9141e(arrayList, -9223372036854775807L, -9223372036854775807L));
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
        return 2;
    }

    @Override // p530e2.InterfaceC9156t
    public /* synthetic */ void reset() {
        C9155s.m38840c(this);
    }
}
