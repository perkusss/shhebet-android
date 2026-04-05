package p146I1;

import java.util.Arrays;
import p656m1.C10485x;
import p656m1.InterfaceC10473l;
import p700p1.C11275B;

/* JADX INFO: renamed from: I1.S */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1759S {

    /* JADX INFO: renamed from: I1.S$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final int f8798a;

        /* JADX INFO: renamed from: b */
        public final byte[] f8799b;

        /* JADX INFO: renamed from: c */
        public final int f8800c;

        /* JADX INFO: renamed from: d */
        public final int f8801d;

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f8798a = i10;
            this.f8799b = bArr;
            this.f8800c = i11;
            this.f8801d = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f8798a == aVar.f8798a && this.f8800c == aVar.f8800c && this.f8801d == aVar.f8801d && Arrays.equals(this.f8799b, aVar.f8799b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f8798a * 31) + Arrays.hashCode(this.f8799b)) * 31) + this.f8800c) * 31) + this.f8801d;
        }
    }

    /* JADX INFO: renamed from: a */
    int mo1909a(InterfaceC10473l interfaceC10473l, int i10, boolean z10, int i11);

    /* JADX INFO: renamed from: b */
    void mo1910b(C11275B c11275b, int i10);

    /* JADX INFO: renamed from: c */
    void mo1911c(long j10, int i10, int i11, int i12, a aVar);

    /* JADX INFO: renamed from: d */
    void mo1912d(C11275B c11275b, int i10, int i11);

    /* JADX INFO: renamed from: e */
    void mo1913e(C10485x c10485x);

    /* JADX INFO: renamed from: f */
    int mo1914f(InterfaceC10473l interfaceC10473l, int i10, boolean z10);
}
