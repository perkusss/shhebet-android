package p108G;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: G.v1 */
/* JADX INFO: loaded from: classes.dex */
public class C1217v1 {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC1202q1> f7138a;

    public C1217v1(List<InterfaceC1202q1> list) {
        this.f7138a = new ArrayList(list);
    }

    /* JADX INFO: renamed from: d */
    public static String m6069d(C1217v1 c1217v1) {
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC1202q1> it = c1217v1.f7138a.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getClass().getSimpleName());
        }
        return C1214u1.m6065a(" | ", arrayList);
    }

    /* JADX INFO: renamed from: a */
    public boolean m6070a(Class<? extends InterfaceC1202q1> cls) {
        Iterator<InterfaceC1202q1> it = this.f7138a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(it.next().getClass())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public <T extends InterfaceC1202q1> T m6071b(Class<T> cls) {
        Iterator<InterfaceC1202q1> it = this.f7138a.iterator();
        while (it.hasNext()) {
            T t10 = (T) it.next();
            if (t10.getClass() == cls) {
                return t10;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public <T extends InterfaceC1202q1> List<T> m6072c(Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC1202q1 interfaceC1202q1 : this.f7138a) {
            if (cls.isAssignableFrom(interfaceC1202q1.getClass())) {
                arrayList.add(interfaceC1202q1);
            }
        }
        return arrayList;
    }
}
