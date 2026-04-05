package p746s;

import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.Objects;
import p108G.C1189m0;
import p108G.InterfaceC1139V;
import p854z.AbstractC13541v;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.a1 */
/* JADX INFO: loaded from: classes.dex */
class C11822a1 {

    /* JADX INFO: renamed from: a */
    private final C1189m0 f51453a;

    /* JADX INFO: renamed from: b */
    private final C5743z<AbstractC13541v> f51454b;

    /* JADX INFO: renamed from: s.a1$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f51455a;

        static {
            int[] iArr = new int[InterfaceC1139V.a.values().length];
            f51455a = iArr;
            try {
                iArr[InterfaceC1139V.a.PENDING_OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51455a[InterfaceC1139V.a.OPENING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51455a[InterfaceC1139V.a.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f51455a[InterfaceC1139V.a.CONFIGURED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f51455a[InterfaceC1139V.a.CLOSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f51455a[InterfaceC1139V.a.RELEASING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f51455a[InterfaceC1139V.a.CLOSED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f51455a[InterfaceC1139V.a.RELEASED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    C11822a1(C1189m0 c1189m0) {
        this.f51453a = c1189m0;
        C5743z<AbstractC13541v> c5743z = new C5743z<>();
        this.f51454b = c5743z;
        c5743z.mo24425m(AbstractC13541v.m55218a(AbstractC13541v.b.CLOSED));
    }

    /* JADX INFO: renamed from: b */
    private AbstractC13541v m48645b() {
        return this.f51453a.m5967c() ? AbstractC13541v.m55218a(AbstractC13541v.b.OPENING) : AbstractC13541v.m55218a(AbstractC13541v.b.PENDING_OPEN);
    }

    /* JADX INFO: renamed from: a */
    public AbstractC5740w<AbstractC13541v> m48646a() {
        return this.f51454b;
    }

    /* JADX INFO: renamed from: c */
    public void m48647c(InterfaceC1139V.a aVar, AbstractC13541v.a aVar2) {
        AbstractC13541v abstractC13541vM48645b;
        if (aVar2 == null || aVar2.mo55112d() != 8) {
            switch (a.f51455a[aVar.ordinal()]) {
                case 1:
                    abstractC13541vM48645b = m48645b();
                    break;
                case 2:
                    abstractC13541vM48645b = AbstractC13541v.m55219b(AbstractC13541v.b.OPENING, aVar2);
                    break;
                case 3:
                case 4:
                    abstractC13541vM48645b = AbstractC13541v.m55219b(AbstractC13541v.b.OPEN, aVar2);
                    break;
                case 5:
                case 6:
                    abstractC13541vM48645b = AbstractC13541v.m55219b(AbstractC13541v.b.CLOSING, aVar2);
                    break;
                case 7:
                case 8:
                    abstractC13541vM48645b = AbstractC13541v.m55219b(AbstractC13541v.b.CLOSED, aVar2);
                    break;
                default:
                    throw new IllegalStateException("Unknown internal camera state: " + aVar);
            }
        } else {
            abstractC13541vM48645b = AbstractC13541v.m55219b(AbstractC13541v.b.CLOSED, aVar2);
        }
        C13508e0.m55119a("CameraStateMachine", "New public camera state " + abstractC13541vM48645b + " from " + aVar + " and " + aVar2);
        if (Objects.equals(this.f51454b.mo7560f(), abstractC13541vM48645b)) {
            return;
        }
        C13508e0.m55119a("CameraStateMachine", "Publishing new public camera state " + abstractC13541vM48645b);
        this.f51454b.mo24425m(abstractC13541vM48645b);
    }
}
