package p839y1;

import android.net.Uri;
import java.util.Map;
import p598i6.AbstractC9889f0;
import p646l6.C10345e;
import p656m1.C10438B;
import p700p1.C11288O;
import p700p1.C11290a;
import p748s1.C11953m;
import p748s1.InterfaceC11947g;
import p839y1.C13254h;

/* JADX INFO: renamed from: y1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C13258l implements InterfaceC13227A {

    /* JADX INFO: renamed from: a */
    private final Object f56557a = new Object();

    /* JADX INFO: renamed from: b */
    private C10438B.f f56558b;

    /* JADX INFO: renamed from: c */
    private InterfaceC13270x f56559c;

    /* JADX INFO: renamed from: d */
    private InterfaceC11947g.a f56560d;

    /* JADX INFO: renamed from: e */
    private String f56561e;

    /* JADX INFO: renamed from: b */
    private InterfaceC13270x m53905b(C10438B.f fVar) {
        InterfaceC11947g.a aVarM49335d = this.f56560d;
        if (aVarM49335d == null) {
            aVarM49335d = new C11953m.b().m49335d(this.f56561e);
        }
        Uri uri = fVar.f45218c;
        C13241O c13241o = new C13241O(uri == null ? null : uri.toString(), fVar.f45223h, aVarM49335d);
        AbstractC9889f0<Map.Entry<String, String>> it = fVar.f45220e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            c13241o.m53820e(next.getKey(), next.getValue());
        }
        C13254h c13254hM53895a = new C13254h.b().m53899e(fVar.f45216a, C13240N.f56463d).m53896b(fVar.f45221f).m53897c(fVar.f45222g).m53898d(C10345e.m43085k(fVar.f45225j)).m53895a(c13241o);
        c13254hM53895a.m53889F(0, fVar.m43346c());
        return c13254hM53895a;
    }

    @Override // p839y1.InterfaceC13227A
    /* JADX INFO: renamed from: a */
    public InterfaceC13270x mo53758a(C10438B c10438b) {
        InterfaceC13270x interfaceC13270x;
        C11290a.m46607e(c10438b.f45165b);
        C10438B.f fVar = c10438b.f45165b.f45263c;
        if (fVar == null || C11288O.f49358a < 18) {
            return InterfaceC13270x.f56582a;
        }
        synchronized (this.f56557a) {
            try {
                if (!C11288O.m46532c(fVar, this.f56558b)) {
                    this.f56558b = fVar;
                    this.f56559c = m53905b(fVar);
                }
                interfaceC13270x = (InterfaceC13270x) C11290a.m46607e(this.f56559c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC13270x;
    }
}
