package p144I;

import java.util.ArrayList;
import p108G.InterfaceC1088D1;

/* JADX INFO: renamed from: I.w */
/* JADX INFO: loaded from: classes.dex */
public final class C1626w {
    /* JADX INFO: renamed from: a */
    public static boolean m7570a(InterfaceC1088D1 interfaceC1088D1, int... iArr) {
        if (interfaceC1088D1 == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return interfaceC1088D1.m5472g().containsAll(arrayList);
    }
}
