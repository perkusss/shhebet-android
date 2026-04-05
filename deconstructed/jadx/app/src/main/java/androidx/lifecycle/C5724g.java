package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import p652lf.C10415m;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.g */
/* JADX INFO: loaded from: classes.dex */
public final class C5724g implements InterfaceC5731n {

    /* JADX INFO: renamed from: a */
    private final InterfaceC5723f f25068a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC5731n f25069b;

    /* JADX INFO: renamed from: androidx.lifecycle.g$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f25070a;

        static {
            int[] iArr = new int[AbstractC5729l.a.values().length];
            try {
                iArr[AbstractC5729l.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC5729l.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC5729l.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC5729l.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC5729l.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC5729l.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC5729l.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f25070a = iArr;
        }
    }

    public C5724g(InterfaceC5723f interfaceC5723f, InterfaceC5731n interfaceC5731n) {
        C13713s.m55912f(interfaceC5723f, "defaultLifecycleObserver");
        this.f25068a = interfaceC5723f;
        this.f25069b = interfaceC5731n;
    }

    @Override // androidx.lifecycle.InterfaceC5731n
    /* JADX INFO: renamed from: l */
    public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "source");
        C13713s.m55912f(aVar, "event");
        switch (a.f25070a[aVar.ordinal()]) {
            case 1:
                this.f25068a.mo23542e(interfaceC5733p);
                break;
            case 2:
                this.f25068a.onStart(interfaceC5733p);
                break;
            case 3:
                this.f25068a.onResume(interfaceC5733p);
                break;
            case 4:
                this.f25068a.onPause(interfaceC5733p);
                break;
            case 5:
                this.f25068a.onStop(interfaceC5733p);
                break;
            case 6:
                this.f25068a.onDestroy(interfaceC5733p);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new C10415m();
        }
        InterfaceC5731n interfaceC5731n = this.f25069b;
        if (interfaceC5731n != null) {
            interfaceC5731n.mo6389l(interfaceC5733p, aVar);
        }
    }
}
