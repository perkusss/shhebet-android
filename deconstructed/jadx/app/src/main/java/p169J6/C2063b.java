package p169J6;

/* JADX INFO: renamed from: J6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C2063b implements InterfaceC2065d {

    /* JADX INFO: renamed from: a */
    private final int f9861a;

    public C2063b(int i10) {
        this.f9861a = i10;
    }

    @Override // p169J6.InterfaceC2065d
    /* JADX INFO: renamed from: a */
    public StackTraceElement[] mo9283a(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i10 = this.f9861a;
        if (length <= i10) {
            return stackTraceElementArr;
        }
        int i11 = i10 / 2;
        int i12 = i10 - i11;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i10];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i12);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i11, stackTraceElementArr2, i12, i11);
        return stackTraceElementArr2;
    }
}
