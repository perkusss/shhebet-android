package p360U6;

import com.google.firebase.database.C8017a;
import p275P6.AbstractC3038h;
import p275P6.C3041k;
import p360U6.InterfaceC3710e;

/* JADX INFO: renamed from: U6.d */
/* JADX INFO: loaded from: classes2.dex */
public class C3709d implements InterfaceC3710e {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3710e.a f15236a;

    /* JADX INFO: renamed from: b */
    private final AbstractC3038h f15237b;

    /* JADX INFO: renamed from: c */
    private final C8017a f15238c;

    /* JADX INFO: renamed from: d */
    private final String f15239d;

    public C3709d(InterfaceC3710e.a aVar, AbstractC3038h abstractC3038h, C8017a c8017a, String str) {
        this.f15236a = aVar;
        this.f15237b = abstractC3038h;
        this.f15238c = c8017a;
        this.f15239d = str;
    }

    @Override // p360U6.InterfaceC3710e
    /* JADX INFO: renamed from: a */
    public void mo15019a() {
        this.f15237b.mo12526d(this);
    }

    /* JADX INFO: renamed from: b */
    public C3041k m15034b() {
        C3041k c3041kM34191c = this.f15238c.m34168c().m34191c();
        return this.f15236a == InterfaceC3710e.a.VALUE ? c3041kM34191c : c3041kM34191c.m12637s();
    }

    /* JADX INFO: renamed from: c */
    public C8017a m15035c() {
        return this.f15238c;
    }

    @Override // p360U6.InterfaceC3710e
    public String toString() {
        if (this.f15236a == InterfaceC3710e.a.VALUE) {
            return m15034b() + ": " + this.f15236a + ": " + this.f15238c.m34170e(true);
        }
        return m15034b() + ": " + this.f15236a + ": { " + this.f15238c.m34167b() + ": " + this.f15238c.m34170e(true) + " }";
    }
}
