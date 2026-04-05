package p169J6;

/* JADX INFO: renamed from: J6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2062a implements InterfaceC2065d {

    /* JADX INFO: renamed from: a */
    private final int f9858a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC2065d[] f9859b;

    /* JADX INFO: renamed from: c */
    private final C2063b f9860c;

    public C2062a(int i10, InterfaceC2065d... interfaceC2065dArr) {
        this.f9858a = i10;
        this.f9859b = interfaceC2065dArr;
        this.f9860c = new C2063b(i10);
    }

    @Override // p169J6.InterfaceC2065d
    /* JADX INFO: renamed from: a */
    public StackTraceElement[] mo9283a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= this.f9858a) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrMo9283a = stackTraceElementArr;
        for (InterfaceC2065d interfaceC2065d : this.f9859b) {
            if (stackTraceElementArrMo9283a.length <= this.f9858a) {
                break;
            }
            stackTraceElementArrMo9283a = interfaceC2065d.mo9283a(stackTraceElementArr);
        }
        return stackTraceElementArrMo9283a.length > this.f9858a ? this.f9860c.mo9283a(stackTraceElementArrMo9283a) : stackTraceElementArrMo9283a;
    }
}
