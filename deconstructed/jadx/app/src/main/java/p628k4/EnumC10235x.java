package p628k4;

import android.util.SparseArray;

/* JADX INFO: renamed from: k4.x */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC10235x {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h */
    private static final SparseArray<EnumC10235x> f44555h;

    /* JADX INFO: renamed from: a */
    private final int f44557a;

    static {
        EnumC10235x enumC10235x = DEFAULT;
        EnumC10235x enumC10235x2 = UNMETERED_ONLY;
        EnumC10235x enumC10235x3 = UNMETERED_OR_DAILY;
        EnumC10235x enumC10235x4 = FAST_IF_RADIO_AWAKE;
        EnumC10235x enumC10235x5 = NEVER;
        EnumC10235x enumC10235x6 = UNRECOGNIZED;
        SparseArray<EnumC10235x> sparseArray = new SparseArray<>();
        f44555h = sparseArray;
        sparseArray.put(0, enumC10235x);
        sparseArray.put(1, enumC10235x2);
        sparseArray.put(2, enumC10235x3);
        sparseArray.put(3, enumC10235x4);
        sparseArray.put(4, enumC10235x5);
        sparseArray.put(-1, enumC10235x6);
    }

    EnumC10235x(int i10) {
        this.f44557a = i10;
    }
}
