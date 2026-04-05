package p700p1;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p580h6.InterfaceC9654g;
import p598i6.AbstractC9906v;

/* JADX INFO: renamed from: p1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C11292c {
    /* JADX INFO: renamed from: a */
    public static <T> AbstractC9906v<T> m46619a(InterfaceC9654g<Bundle, T> interfaceC9654g, List<Bundle> list) {
        AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarM41390k.mo41387a(interfaceC9654g.apply((Bundle) C11290a.m46607e(list.get(i10))));
        }
        return aVarM41390k.m41409k();
    }

    /* JADX INFO: renamed from: b */
    public static <T> ArrayList<Bundle> m46620b(Collection<T> collection, InterfaceC9654g<T, Bundle> interfaceC9654g) {
        ArrayList<Bundle> arrayList = new ArrayList<>(collection.size());
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(interfaceC9654g.apply(it.next()));
        }
        return arrayList;
    }
}
