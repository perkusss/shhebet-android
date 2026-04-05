package p117G8;

import java.util.ArrayList;
import java.util.List;
import p206L7.AbstractC2363i;
import p206L7.C2357c;
import p206L7.C2364j;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.InterfaceC2368n;
import p206L7.InterfaceC2373s;
import p344T7.C3612j;

/* JADX INFO: renamed from: G8.f */
/* JADX INFO: loaded from: classes2.dex */
public class C1323f implements InterfaceC2373s {

    /* JADX INFO: renamed from: a */
    private InterfaceC2368n f7508a;

    /* JADX INFO: renamed from: b */
    private List<C2372r> f7509b = new ArrayList();

    public C1323f(InterfaceC2368n interfaceC2368n) {
        this.f7508a = interfaceC2368n;
    }

    @Override // p206L7.InterfaceC2373s
    /* JADX INFO: renamed from: a */
    public void mo6544a(C2372r c2372r) {
        this.f7509b.add(c2372r);
    }

    /* JADX INFO: renamed from: b */
    protected C2370p m6545b(C2357c c2357c) {
        this.f7509b.clear();
        try {
            InterfaceC2368n interfaceC2368n = this.f7508a;
            if (interfaceC2368n instanceof C2364j) {
                C2370p c2370pM10334d = ((C2364j) interfaceC2368n).m10334d(c2357c);
                this.f7508a.reset();
                return c2370pM10334d;
            }
            C2370p c2370pMo10332a = interfaceC2368n.mo10332a(c2357c);
            this.f7508a.reset();
            return c2370pMo10332a;
        } catch (Exception unused) {
            this.f7508a.reset();
            return null;
        } catch (Throwable th) {
            this.f7508a.reset();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public C2370p m6546c(AbstractC2363i abstractC2363i) {
        return m6545b(m6548e(abstractC2363i));
    }

    /* JADX INFO: renamed from: d */
    public List<C2372r> m6547d() {
        return new ArrayList(this.f7509b);
    }

    /* JADX INFO: renamed from: e */
    protected C2357c m6548e(AbstractC2363i abstractC2363i) {
        return new C2357c(new C3612j(abstractC2363i));
    }
}
