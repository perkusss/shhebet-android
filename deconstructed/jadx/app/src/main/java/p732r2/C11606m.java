package p732r2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p111G2.C1290c;
import p111G2.C1298k;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.m */
/* JADX INFO: loaded from: classes.dex */
public final class C11606m extends AbstractC11594g<List<? extends Integer>> {
    public C11606m() {
        super(true);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "List<Int>";
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public List<Integer> mo47581k() {
        return C10640r.m44357k();
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public List<Integer> mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        if (!C1290c.m6393b(bundleM6392a, str) || C1290c.m6414w(bundleM6392a, str)) {
            return null;
        }
        return C10632j.m44335p0(C1290c.m6402k(bundleM6392a, str));
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public List<Integer> mo47919l(String str) {
        C13713s.m55912f(str, "value");
        return C10640r.m44350d(AbstractC11605l0.f50584d.mo47919l(str));
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public List<Integer> mo47578g(String str, List<Integer> list) {
        List<Integer> listQ0;
        C13713s.m55912f(str, "value");
        return (list == null || (listQ0 = C10640r.m44155q0(list, mo47919l(str))) == null) ? mo47919l(str) : listQ0;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo47579h(Bundle bundle, String str, List<Integer> list) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        if (list != null) {
            C1298k.m6443h(C1298k.m6436a(bundle), str, C10640r.m44122B0(list));
        }
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List<String> mo47582l(List<Integer> list) {
        if (list == null) {
            return C10640r.m44357k();
        }
        List<Integer> list2 = list;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        return arrayList;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean mo47580j(List<Integer> list, List<Integer> list2) {
        return C10632j.m44266d(list != null ? (Integer[]) list.toArray(new Integer[0]) : null, list2 != null ? (Integer[]) list2.toArray(new Integer[0]) : null);
    }
}
