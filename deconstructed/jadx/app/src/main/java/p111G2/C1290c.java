package p111G2;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p073E0.C0751c;
import p124Gf.InterfaceC1424b;
import p652lf.C10406d;
import p666mf.C10609M;
import p835xf.C13196a;
import p869zf.C13690F;
import p869zf.C13713s;

/* JADX INFO: renamed from: G2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1290c {
    /* JADX INFO: renamed from: a */
    public static Bundle m6392a(Bundle bundle) {
        C13713s.m55912f(bundle, "source");
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m6393b(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        return bundle.containsKey(str);
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m6394c(Bundle bundle, Bundle bundle2) {
        C13713s.m55912f(bundle2, "other");
        return C1293f.m6421c(bundle, bundle2);
    }

    /* JADX INFO: renamed from: d */
    public static final int m6395d(Bundle bundle) {
        return C1293f.m6422d(bundle);
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m6396e(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        boolean z10 = bundle.getBoolean(str, false);
        if (z10 || !bundle.getBoolean(str, true)) {
            return z10;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: f */
    public static final boolean[] m6397f(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        boolean[] booleanArray = bundle.getBooleanArray(str);
        if (booleanArray != null) {
            return booleanArray;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: g */
    public static final Boolean m6398g(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        boolean z10 = bundle.getBoolean(str, false);
        if (z10 || !bundle.getBoolean(str, true)) {
            return Boolean.valueOf(z10);
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static final float m6399h(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        float f10 = bundle.getFloat(str, Float.MIN_VALUE);
        if (f10 != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f10;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: i */
    public static final float[] m6400i(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        float[] floatArray = bundle.getFloatArray(str);
        if (floatArray != null) {
            return floatArray;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: j */
    public static final int m6401j(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        int i10 = bundle.getInt(str, Integer.MIN_VALUE);
        if (i10 != Integer.MIN_VALUE || bundle.getInt(str, C6693a.e.API_PRIORITY_OTHER) != Integer.MAX_VALUE) {
            return i10;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: k */
    public static final int[] m6402k(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        int[] intArray = bundle.getIntArray(str);
        if (intArray != null) {
            return intArray;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: l */
    public static final long m6403l(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        long j10 = bundle.getLong(str, Long.MIN_VALUE);
        if (j10 != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j10;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: m */
    public static final long[] m6404m(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        long[] longArray = bundle.getLongArray(str);
        if (longArray != null) {
            return longArray;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: n */
    public static final <T extends Parcelable> List<T> m6405n(Bundle bundle, String str, InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(interfaceC1424b, "parcelableClass");
        ArrayList arrayListM3694a = C0751c.m3694a(bundle, str, C13196a.m53613a(interfaceC1424b));
        if (arrayListM3694a != null) {
            return arrayListM3694a;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: o */
    public static final Bundle m6406o(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: p */
    public static final List<Bundle> m6407p(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        return m6405n(bundle, str, C13690F.m55861b(Bundle.class));
    }

    /* JADX INFO: renamed from: q */
    public static final Bundle m6408q(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        return bundle.getBundle(str);
    }

    /* JADX INFO: renamed from: r */
    public static final String m6409r(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: s */
    public static final String[] m6410s(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        String[] stringArray = bundle.getStringArray(str);
        if (stringArray != null) {
            return stringArray;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: t */
    public static final List<String> m6411t(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
        if (stringArrayList != null) {
            return stringArrayList;
        }
        C1291d.m6417a(str);
        throw new C10406d();
    }

    /* JADX INFO: renamed from: u */
    public static final List<String> m6412u(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        return bundle.getStringArrayList(str);
    }

    /* JADX INFO: renamed from: v */
    public static final boolean m6413v(Bundle bundle) {
        return bundle.isEmpty();
    }

    /* JADX INFO: renamed from: w */
    public static final boolean m6414w(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        return m6393b(bundle, str) && bundle.get(str) == null;
    }

    /* JADX INFO: renamed from: x */
    public static final int m6415x(Bundle bundle) {
        return bundle.size();
    }

    /* JADX INFO: renamed from: y */
    public static final Map<String, Object> m6416y(Bundle bundle) {
        Map mapD = C10609M.m44188d(bundle.size());
        for (String str : bundle.keySet()) {
            C13713s.m55909c(str);
            mapD.put(str, bundle.get(str));
        }
        return C10609M.m44186b(mapD);
    }
}
