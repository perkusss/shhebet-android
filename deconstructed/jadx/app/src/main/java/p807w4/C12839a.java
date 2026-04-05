package p807w4;

import android.util.SparseArray;
import java.util.HashMap;
import p611j4.EnumC10108f;

/* JADX INFO: renamed from: w4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C12839a {

    /* JADX INFO: renamed from: a */
    private static SparseArray<EnumC10108f> f54917a = new SparseArray<>();

    /* JADX INFO: renamed from: b */
    private static HashMap<EnumC10108f, Integer> f54918b;

    static {
        HashMap<EnumC10108f, Integer> map = new HashMap<>();
        f54918b = map;
        map.put(EnumC10108f.DEFAULT, 0);
        f54918b.put(EnumC10108f.VERY_LOW, 1);
        f54918b.put(EnumC10108f.HIGHEST, 2);
        for (EnumC10108f enumC10108f : f54918b.keySet()) {
            f54917a.append(f54918b.get(enumC10108f).intValue(), enumC10108f);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m52140a(EnumC10108f enumC10108f) {
        Integer num = f54918b.get(enumC10108f);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + enumC10108f);
    }

    /* JADX INFO: renamed from: b */
    public static EnumC10108f m52141b(int i10) {
        EnumC10108f enumC10108f = f54917a.get(i10);
        if (enumC10108f != null) {
            return enumC10108f;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i10);
    }
}
