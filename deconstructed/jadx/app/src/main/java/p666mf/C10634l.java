package p666mf;

import java.util.Arrays;
import p652lf.C10395A;
import p652lf.C10398D;
import p652lf.C10425w;
import p652lf.C10427y;
import p696of.C10986a;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.l */
/* JADX INFO: loaded from: classes3.dex */
public class C10634l extends C10633k {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public static <T> boolean m44266d(T[] tArr, T[] tArr2) {
        if (tArr == tArr2) {
            return true;
        }
        if (tArr == 0 || tArr2 == 0 || tArr.length != tArr2.length) {
            return false;
        }
        int length = tArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Object[] objArr = tArr[i10];
            Object[] objArr2 = tArr2[i10];
            if (objArr != objArr2) {
                if (objArr == 0 || objArr2 == 0) {
                    return false;
                }
                if ((objArr instanceof Object[]) && (objArr2 instanceof Object[])) {
                    if (!m44266d(objArr, objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof byte[]) && (objArr2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) objArr, (byte[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof short[]) && (objArr2 instanceof short[])) {
                    if (!Arrays.equals((short[]) objArr, (short[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof int[]) && (objArr2 instanceof int[])) {
                    if (!Arrays.equals((int[]) objArr, (int[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof long[]) && (objArr2 instanceof long[])) {
                    if (!Arrays.equals((long[]) objArr, (long[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof float[]) && (objArr2 instanceof float[])) {
                    if (!Arrays.equals((float[]) objArr, (float[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof double[]) && (objArr2 instanceof double[])) {
                    if (!Arrays.equals((double[]) objArr, (double[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof char[]) && (objArr2 instanceof char[])) {
                    if (!Arrays.equals((char[]) objArr, (char[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof boolean[]) && (objArr2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) objArr, (boolean[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof C10425w) && (objArr2 instanceof C10425w)) {
                    if (!C10986a.m45881c(((C10425w) objArr).m43275n(), ((C10425w) objArr2).m43275n())) {
                        return false;
                    }
                } else if ((objArr instanceof C10398D) && (objArr2 instanceof C10398D)) {
                    if (!C10986a.m45879a(((C10398D) objArr).m43227n(), ((C10398D) objArr2).m43227n())) {
                        return false;
                    }
                } else if ((objArr instanceof C10427y) && (objArr2 instanceof C10427y)) {
                    if (!C10986a.m45880b(((C10427y) objArr).m43294n(), ((C10427y) objArr2).m43294n())) {
                        return false;
                    }
                } else if ((objArr instanceof C10395A) && (objArr2 instanceof C10395A)) {
                    if (!C10986a.m45882d(((C10395A) objArr).m43208n(), ((C10395A) objArr2).m43208n())) {
                        return false;
                    }
                } else if (!C13713s.m55907a(objArr, objArr2)) {
                    return false;
                }
            }
        }
        return true;
    }
}
