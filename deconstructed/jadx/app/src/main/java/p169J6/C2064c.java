package p169J6;

import java.util.HashMap;

/* JADX INFO: renamed from: J6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C2064c implements InterfaceC2065d {

    /* JADX INFO: renamed from: a */
    private final int f9862a;

    public C2064c(int i10) {
        this.f9862a = i10;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m9284b(StackTraceElement[] stackTraceElementArr, int i10, int i11) {
        int i12 = i11 - i10;
        if (i11 + i12 > stackTraceElementArr.length) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!stackTraceElementArr[i10 + i13].equals(stackTraceElementArr[i11 + i13])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    private static StackTraceElement[] m9285c(StackTraceElement[] stackTraceElementArr, int i10) {
        int i11;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i12 = 0;
        int i13 = 0;
        int i14 = 1;
        while (i12 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i12];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num == null || !m9284b(stackTraceElementArr, num.intValue(), i12)) {
                stackTraceElementArr2[i13] = stackTraceElementArr[i12];
                i13++;
                i14 = 1;
                i11 = i12;
            } else {
                int iIntValue = i12 - num.intValue();
                if (i14 < i10) {
                    System.arraycopy(stackTraceElementArr, i12, stackTraceElementArr2, i13, iIntValue);
                    i13 += iIntValue;
                    i14++;
                }
                i11 = (iIntValue - 1) + i12;
            }
            map.put(stackTraceElement, Integer.valueOf(i12));
            i12 = i11 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i13];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i13);
        return stackTraceElementArr3;
    }

    @Override // p169J6.InterfaceC2065d
    /* JADX INFO: renamed from: a */
    public StackTraceElement[] mo9283a(StackTraceElement[] stackTraceElementArr) {
        StackTraceElement[] stackTraceElementArrM9285c = m9285c(stackTraceElementArr, this.f9862a);
        return stackTraceElementArrM9285c.length < stackTraceElementArr.length ? stackTraceElementArrM9285c : stackTraceElementArr;
    }
}
