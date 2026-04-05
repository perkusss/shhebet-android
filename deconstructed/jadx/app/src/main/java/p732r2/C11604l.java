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

/* JADX INFO: renamed from: r2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C11604l extends AbstractC11594g<int[]> {
    public C11604l() {
        super(true);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: b */
    public String mo47576b() {
        return "integer[]";
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public int[] mo47581k() {
        return new int[0];
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int[] mo47575a(Bundle bundle, String str) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        if (!C1290c.m6393b(bundleM6392a, str) || C1290c.m6414w(bundleM6392a, str)) {
            return null;
        }
        return C1290c.m6402k(bundleM6392a, str);
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public int[] mo47919l(String str) {
        C13713s.m55912f(str, "value");
        return new int[]{AbstractC11605l0.f50584d.mo47919l(str).intValue()};
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int[] mo47578g(String str, int[] iArr) {
        int[] iArrR;
        C13713s.m55912f(str, "value");
        return (iArr == null || (iArrR = C10632j.m44281r(iArr, mo47919l(str))) == null) ? mo47919l(str) : iArrR;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo47579h(Bundle bundle, String str, int[] iArr) {
        C13713s.m55912f(bundle, "bundle");
        C13713s.m55912f(str, "key");
        Bundle bundleM6436a = C1298k.m6436a(bundle);
        if (iArr != null) {
            C1298k.m6443h(bundleM6436a, str, iArr);
        } else {
            C1298k.m6446k(bundleM6436a, str);
        }
    }

    @Override // p732r2.AbstractC11594g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List<String> mo47582l(int[] iArr) {
        List<Integer> listP0;
        if (iArr == null || (listP0 = C10632j.m44335p0(iArr)) == null) {
            return C10640r.m44357k();
        }
        List<Integer> list = listP0;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        return arrayList;
    }

    @Override // p732r2.AbstractC11605l0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean mo47580j(int[] iArr, int[] iArr2) {
        return C10632j.m44266d(iArr != null ? C10632j.m44289z(iArr) : null, iArr2 != null ? C10632j.m44289z(iArr2) : null);
    }
}
