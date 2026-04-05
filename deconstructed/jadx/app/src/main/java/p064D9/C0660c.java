package p064D9;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: D9.c */
/* JADX INFO: loaded from: classes2.dex */
public class C0660c {
    /* JADX INFO: renamed from: a */
    public static <T> boolean m3411a(List<? extends InterfaceC0659b<T>> list, List<? extends InterfaceC0659b<T>> list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            InterfaceC0659b<T> interfaceC0659b = list.get(i10);
            InterfaceC0659b<T> interfaceC0659b2 = list2.get(i10);
            if (interfaceC0659b == null || interfaceC0659b2 == null) {
                if (interfaceC0659b != interfaceC0659b2) {
                    return false;
                }
            } else if (!interfaceC0659b.isEqualTo(interfaceC0659b2) || !interfaceC0659b.isSameContentAs(interfaceC0659b2)) {
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m3412b(List<Long> list, List<Long> list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (list.get(i10).longValue() != list2.get(i10).longValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m3413c(List<String> list, List<String> list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Objects.equals(list.get(i10), list2.get(i10))) {
                return false;
            }
        }
        return true;
    }
}
