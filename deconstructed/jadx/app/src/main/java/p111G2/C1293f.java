package p111G2;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Iterator;
import p666mf.C10632j;
import p869zf.C13713s;

/* JADX INFO: renamed from: G2.f */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class C1293f {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static final boolean m6421c(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj != obj2 && !C13713s.m55907a(obj, obj2)) {
                if (obj != null && obj2 != null) {
                    if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                        if (!m6421c((Bundle) obj, (Bundle) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                        if (!C10632j.m44266d((Object[]) obj, (Object[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                        if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                        if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                        if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                        if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                        if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                        if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                        if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                        if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            return false;
                        }
                    } else if (!C13713s.m55907a(obj, obj2)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final int m6422d(Bundle bundle) {
        Iterator<String> it = bundle.keySet().iterator();
        int iM6422d = 1;
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            iM6422d = (iM6422d * 31) + (obj instanceof Bundle ? m6422d((Bundle) obj) : obj instanceof Object[] ? C10632j.m44264b((Object[]) obj) : obj instanceof byte[] ? Arrays.hashCode((byte[]) obj) : obj instanceof short[] ? Arrays.hashCode((short[]) obj) : obj instanceof int[] ? Arrays.hashCode((int[]) obj) : obj instanceof long[] ? Arrays.hashCode((long[]) obj) : obj instanceof float[] ? Arrays.hashCode((float[]) obj) : obj instanceof double[] ? Arrays.hashCode((double[]) obj) : obj instanceof char[] ? Arrays.hashCode((char[]) obj) : obj instanceof boolean[] ? Arrays.hashCode((boolean[]) obj) : obj != null ? obj.hashCode() : 0);
        }
        return iM6422d;
    }
}
