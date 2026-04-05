package p407X2;

import androidx.work.C6020b;
import java.util.Collections;
import java.util.List;
import p057D2.AbstractC0546D;
import p057D2.AbstractC0557i;
import p057D2.AbstractC0569u;
import p147I2.InterfaceC1800k;

/* JADX INFO: renamed from: X2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C4225t implements InterfaceC4224s {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f17069a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0557i<C4223r> f17070b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0546D f17071c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0546D f17072d;

    /* JADX INFO: renamed from: X2.t$a */
    class a extends AbstractC0557i<C4223r> {
        a(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // p057D2.AbstractC0557i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2656i(InterfaceC1800k interfaceC1800k, C4223r c4223r) throws Throwable {
            if (c4223r.m16217b() == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, c4223r.m16217b());
            }
            byte[] bArrM26824o = C6020b.m26824o(c4223r.m16216a());
            if (bArrM26824o == null) {
                interfaceC1800k.mo2646d1(2);
            } else {
                interfaceC1800k.mo2645M0(2, bArrM26824o);
            }
        }
    }

    /* JADX INFO: renamed from: X2.t$b */
    class b extends AbstractC0546D {
        b(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* JADX INFO: renamed from: X2.t$c */
    class c extends AbstractC0546D {
        c(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "DELETE FROM WorkProgress";
        }
    }

    public C4225t(AbstractC0569u abstractC0569u) {
        this.f17069a = abstractC0569u;
        this.f17070b = new a(abstractC0569u);
        this.f17071c = new b(abstractC0569u);
        this.f17072d = new c(abstractC0569u);
    }

    /* JADX INFO: renamed from: d */
    public static List<Class<?>> m16221d() {
        return Collections.EMPTY_LIST;
    }

    @Override // p407X2.InterfaceC4224s
    /* JADX INFO: renamed from: a */
    public void mo16218a(String str) {
        this.f17069a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17071c.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17069a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17069a.m2730C();
        } finally {
            this.f17069a.m2737i();
            this.f17071c.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4224s
    /* JADX INFO: renamed from: b */
    public void mo16219b() {
        this.f17069a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17072d.m2591b();
        this.f17069a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17069a.m2730C();
        } finally {
            this.f17069a.m2737i();
            this.f17072d.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4224s
    /* JADX INFO: renamed from: c */
    public void mo16220c(C4223r c4223r) {
        this.f17069a.m2732d();
        this.f17069a.m2733e();
        try {
            this.f17070b.m2657j(c4223r);
            this.f17069a.m2730C();
        } finally {
            this.f17069a.m2737i();
        }
    }
}
